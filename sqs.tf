resource "aws_sqs_queue" "this" {
  name = var.sqs_name
  delay_seconds = var.sqs_delay
  max_message_size = var.sqs_size 
  message_retention_seconds = 86400
  receive_wait_time_seconds = 10
}