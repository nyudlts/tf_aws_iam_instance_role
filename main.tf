// instance role and policies
resource "aws_iam_role" "role" {
  name        = "${var.role_name}"
  description = "${var.description}"

  assume_role_policy = "${file("${var.assume_role_policy}")}"

  tags = {
    Name    = "${var.role_name}"
    BuiltBy = "${var.builtby}"
  }
}

resource "aws_iam_role_policy" "role_policy" {
  name   = "${var.role_policy}"
  policy = "${file("${var.role_policy}")}"
}

resource "aws_iam_instance_profile" "instance_profile" {
  name = "${var.instance_profile_name}"
  path = "${var.instance_profile_path}"
  role = "${aws_iam_role.role.name}"
}
