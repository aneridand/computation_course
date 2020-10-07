"Download all items from S3"

from boto.s3.connection import S3Connection

conn = S3Connection(aws_access_key_id=None,
                    aws_secret_access_key=None)

bucket = conn.get_bucket('documentsample')

for key in bucket.list():
    with open("~/Desktop/"+key.name+".json") as fp:
        key.get_contents_to_file(fp)
