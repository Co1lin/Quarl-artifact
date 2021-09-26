#include "test_generator.h"

int main() {
  test_generator(/*support_gates=*/{GateType::rx, GateType::ry, GateType::rz,
                                    GateType::cx}, /*num_qubits=*/
                                   3, /*max_num_parameters=*/
                                   3, /*max_num_gates=*/
                                   3, /*verbose=*/
                                   true, /*save_file_name=*/"data.json");
  return 0;
}