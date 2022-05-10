resource "local_file" "hello" {
    content  = "print('Hello there!')"
    filename = "./hello.py"
}
