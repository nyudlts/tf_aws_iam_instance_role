// !+ archivesspace instance role and policies
output "role_arn" {
  value = "${aws_iam_role.role.arn}"
}

output "role_create_date" {
  value = "${aws_iam_role.role.create_date}"
}

output "role_description" {
  value = "${aws_iam_role.role.description}"
}

output "role_id" {
  value = "${aws_iam_role.role.id}"
}

output "role_name" {
  value = "${aws_iam_role.role.name}"
}

output "role_unique_id" {
  value = "${aws_iam_role.role.unique_id}"
}

output "instance_profile_id" {
  value = "${aws_iam_role.instance_profile.id}"
}

output "instance_profile_arn" {
  value = "${aws_iam_role.instance_profile.arn}"
}

output "instance_profile_create_date" {
  value = "${aws_iam_role.instance_profile.create_date}"
}

output "instance_profile_name" {
  value = "${aws_iam_role.instance_profile.name}"
}

output "instance_profile_path" {
  value = "${aws_iam_role.instance_profile.path}"
}

output "instance_profile_role" {
  value = "${aws_iam_role.instance_profile.role}"
}

output "instance_profile_unique_id" {
  value = "${aws_iam_role.instance_profile.unique_id}"
}
