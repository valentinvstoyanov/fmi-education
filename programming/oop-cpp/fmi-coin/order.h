#ifndef __ORDER_HEADER_INCLUDED__
#define __ORDER_HEADER_INCLUDED__

struct Order {
    enum Type { SELL, BUY } type;
    unsigned wallet_id;
    double fmi_coins;
};

void read_order(Order&);
void add_order_to_cache(const Order&);
void persist_orders_cache();
Order* complete_orders(Order&, int&);

#endif
