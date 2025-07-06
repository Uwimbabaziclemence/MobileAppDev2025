enum Status { pending, approved, rejected }

void main() {
  Status currentStatus = Status.approved;

  switch (currentStatus) {
    case Status.pending:
      print('Status is PENDING');
      break;
    case Status.approved:
      print('Status is APPROVED');
      break;
    case Status.rejected:
      print('Status is REJECTED');
      break;
  }
}
