#My Pet Playground is here
resource "random_pet" "pet_name" {
}

output "My Pet" {
  value = "${random_pet.pet_name.id}"
}
