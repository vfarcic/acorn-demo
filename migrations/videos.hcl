table "videos" {
  schema = schema.public
  column "id" {
    null = false
    type = text
  }
  column "title" {
    null = false
    type = text
  }
  primary_key {
    columns = [column.id]
  }
}
schema "public" {
}
