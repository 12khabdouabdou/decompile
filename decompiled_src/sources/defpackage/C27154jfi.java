package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27154jfi implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C29828lfi b;

    public C27154jfi(C29828lfi c29828lfi) {
        this.b = c29828lfi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C29828lfi c29828lfi = this.b;
                C38012rn0 c38012rn0 = c29828lfi.j;
                C20676ep3 c20676ep3 = (C20676ep3) c29828lfi.i.get();
                C19135dfi c19135dfi = c29828lfi.l;
                c20676ep3.getClass();
                if (c19135dfi.b > 0 && c19135dfi.c > 0 && c19135dfi.d > 0 && c19135dfi.e > 0 && c19135dfi.a != -1) {
                    ((C8241Oze) c20676ep3.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c19135dfi.a;
                    if (currentTimeMillis > 0) {
                        String valueOf = String.valueOf(c19135dfi.b);
                        String valueOf2 = String.valueOf(c19135dfi.d);
                        long j = c19135dfi.c;
                        InterfaceC15222ake interfaceC15222ake = c20676ep3.a;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb X = AbstractC2032Dq9.X(D7e.q0, "groups", valueOf);
                        X.d("surfaces", valueOf2);
                        interfaceC14452aA8.l(X, currentTimeMillis);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb X2 = AbstractC2032Dq9.X(D7e.r0, "groups", valueOf);
                        X2.d("surfaces", valueOf2);
                        interfaceC14452aA82.l(X2, c19135dfi.e);
                        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb X3 = AbstractC2032Dq9.X(D7e.s0, "groups", valueOf);
                        X3.d("surfaces", valueOf2);
                        interfaceC14452aA83.f(X3, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j;
                return;
        }
    }

    public C27154jfi(C29828lfi c29828lfi, String str) {
        this.b = c29828lfi;
    }
}
