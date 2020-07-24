struct message {
    string command<>;
    string word<>;
    int letters;
};

program MYRPC {
        version MYRPCVERS {
                string send_message(message) = 1;
        } = 1;
} = 0x20000044;
/*ID program (0x20000000 - 0x3ffffffff)*/

