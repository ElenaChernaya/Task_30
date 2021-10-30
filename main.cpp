#include <iostream>
#include <cpr/cpr.h>

int main() {
    std::string inquiry;
    std::cout << "Enter inquiry: ";
    cpr::Response res;

    do
    {
        std::cin >> inquiry;

        if (inquiry == "get")
        {
            res = cpr::Get(cpr::Url("http://httpbin.org/get"));
            std::cout << res.text << std::endl;
        }

        else if (inquiry == "post")
        {
            res = cpr::Post(cpr::Url("http://httpbin.org/post"));
            std::cout << res.text << std::endl;
        }

        else if (inquiry == "patch")
        {
            res = cpr::Patch(cpr::Url("http://httpbin.org/patch"));
            std::cout << res.text << std::endl;
        }

        else if (inquiry == "put")
        {
            res = cpr::Put(cpr::Url("http://httpbin.org/put"));
            std::cout << res.text << std::endl;
        }

        else if (inquiry == "delete")
        {
            res = cpr::Delete(cpr::Url("http://httpbin.org/delete"));
            std::cout << res.text << std::endl;
        }

    } while (inquiry != "ext");

    return 0;
}
