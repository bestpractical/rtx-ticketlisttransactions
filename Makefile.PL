use inc::Module::Install;
perl_version('5.008003');
RTx('RTx-TicketlistTransactions');
all_from('lib/RTx/TicketlistTransactions.pm');
readme_from('lib/RTx/TicketlistTransactions.pm');
sign;
&WriteAll;
