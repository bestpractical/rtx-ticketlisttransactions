use inc::Module::Install;
RTx('RTx-TicketlistTransactions');
all_from('lib/RTx/TicketlistTransactions.pm');
readme_from('lib/RTx/TicketlistTransactions.pm');
sign;
&WriteAll;
