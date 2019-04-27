#include <bits/stdc++.h>
#define PI 3.14159265358979323846
#define EPS 1e-6
#define inf 1000000000

// MAXIMIZAR f(x) == MINIMIZAR -f(x)
// It is easy to prove ... 

#define _ ios_base::sync_with_stdio(0), cin.tie(0), cin.tie(0), cout.tie(0), cout.precision(15);
#define forn(i, b) for(int i=0; i<int(b); i++)
#define FORC(i, a, b) for(int i=int(a); i<int(b); i++)
#define forc(i, a) for(int i=int(a); i>=0; i--)
#define pb push_back
#define fi first
#define se second
#define debug(x) cout << (#x) << " = " << x << "\n";
#define all(a) (a).begin(), (a).end()
#define sz(a) (int)(a).size()

clock_t t_;

using namespace std;


template<class T> void print(T s){cout << s << "\n";}
template<class T> void emax(T &a, T b){a = (a<b ? b : a);};
template<class T> void emin(T &a, T b){a = (a>b ? b : a);}
template<class T> void printC(T s){ for(auto &x : s){cout << x << " ";} cout << "\n";}

mt19937 rng(chrono::steady_clock::now().time_since_epoch().count());
typedef long long ll;
typedef pair<int, int> ii;
typedef vector<int> vi;
typedef vector<ll> vl;
typedef vector<ii> vii;
typedef vector<vi> vvi;

#define maxn 200005
#define mod 1000000007

int main(int argc, const char * argv[]) {
     
    #ifdef local
    freopen("in", "r", stdin);
    #endif
    t_ = clock();
        


    t_ = clock()-t_;
    cerr << setprecision(9) << fixed << ((float)t_ / CLOCKS_PER_SEC) << endl;

        
    return 0;
}




