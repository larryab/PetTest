#My Pet Playground
resource "random_pet" "pet_name" {
}

output "My Pet" {
  value = "${random_pet.pet_name.id}"
}
