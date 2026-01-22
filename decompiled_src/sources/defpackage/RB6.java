package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes.dex */
public final class RB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15830bC6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ RB6(C15830bC6 c15830bC6, String str, int i) {
        this.a = i;
        this.b = c15830bC6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Object singleJust;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    C15830bC6 c15830bC6 = this.b;
                    z = true;
                    int i = c15830bC6.D + 1;
                    c15830bC6.D = i;
                    long j = i;
                    C28935l00 c28935l00 = c15830bC6.b;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.Q0, "job_name", this.c);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28935l00.X;
                    interfaceC14452aA8.d(X, 1L);
                    interfaceC14452aA8.j(EnumC20818evd.R0, j);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Throwable th = (Throwable) obj;
                VZj vZj = this.b.q;
                boolean z2 = th instanceof E7j;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C28935l00) vZj.b).X;
                if (z2) {
                    E7j e7j = (E7j) th;
                    C0747Bgi c0747Bgi = (C0747Bgi) vZj.c;
                    String str = e7j.a;
                    boolean equals = str.equals("FETCH_NETWORK_MAPPING_JOB");
                    boolean z3 = e7j.b;
                    if (!equals) {
                        if (str.equals("DURABLE_JOB_MANAGER_ANR_DETECTION")) {
                            ((C20086eNe) c0747Bgi.t).getClass();
                        } else {
                            if (!z3) {
                                singleJust = new SingleJust("Job skipped, user not logged in");
                            } else {
                                singleJust = Single.l(e7j);
                            }
                            C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.j1, "job_name", str);
                            X2.a("isUserLoggedIn", Boolean.valueOf(z3));
                            interfaceC14452aA82.d(X2, 1L);
                            return singleJust;
                        }
                    }
                    singleJust = new SingleJust("Job skipped, missing mapping");
                    C36254qTb X22 = AbstractC2032Dq9.X(EnumC20818evd.j1, "job_name", str);
                    X22.a("isUserLoggedIn", Boolean.valueOf(z3));
                    interfaceC14452aA82.d(X22, 1L);
                    return singleJust;
                }
                if (!(th instanceof C9681Rq9)) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC20818evd.k1, "job_name", this.c), 1L);
                    return Single.l(th);
                }
                C9681Rq9 c9681Rq9 = (C9681Rq9) th;
                String b = c9681Rq9.b();
                String a = c9681Rq9.a();
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.i1, "job_name", b);
                X3.d("invalid_field", a);
                interfaceC14452aA82.d(X3, 1L);
                return Single.l(th);
        }
    }
}
