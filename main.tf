// instance role and policies
resource "aws_iam_role" "role" {
  name        = "${var.role_name}"
  description = "${var.description}"

  assume_role_policy = "${file("files/${var.policy}")}"

  tags = {
    Name    = "${var.role_name}"
    BuiltBy = "${var.builtby}"
  }
}

resource "aws_iam_instance_profile" "archivesspace_instance_profile" {
  name = "${var.instance_profile_name}"
  role = "${aws_iam_role.role.name}"
}
