resource "aws_instance" "srv-cloudstf" {
  count = "2" # Definir a quantidade de instancias
  ami = "ami-924430ec2d234a439c7f32d94facbecb" # Alterar o ID da imagem
  instance_type = "t3.medium" # Definir o tipo de instância

  tags = {
    Name = "Clouds2-TF-"  # Definir o nome da instância
  }
}