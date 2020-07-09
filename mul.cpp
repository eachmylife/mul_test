#include "mulh"

int mul(int n) {
	int total = 1;
	for (int i = 0; i < n; i++) {
		total *= i;
	}
	return total;
}
