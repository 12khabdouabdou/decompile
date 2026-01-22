package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class CU2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;
    public final /* synthetic */ AU2 c;

    public /* synthetic */ CU2(C36450qch c36450qch, AU2 au2, int i) {
        this.a = i;
        this.b = c36450qch;
        this.c = au2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C36450qch c36450qch = this.b;
                AU2 au2 = this.c;
                C36254qTb c36254qTb = new C36254qTb(BW2.b);
                Kpk.a(c36254qTb, au2);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36450qch.t;
                I2h i2h = I2h.h1;
                Y95 A = new Y95(interfaceC34553pC3.c(i2h)).A();
                ((C8241Oze) ((B73) c36450qch.Y)).getClass();
                Y95 A2 = new Y95(System.currentTimeMillis()).A();
                boolean c = A.c(A2);
                if (c) {
                    C42733vJd a = ((BJd) c36450qch.X).a();
                    a.l(i2h, Long.valueOf(A2.a));
                    a.a();
                }
                if (c) {
                    c36254qTb.a("ci", Boolean.TRUE);
                }
                ((InterfaceC14452aA8) c36450qch.c).d(c36254qTb, 1L);
                return;
            case 1:
                C36450qch c36450qch2 = this.b;
                C36254qTb c36254qTb2 = new C36254qTb(BW2.b);
                c36254qTb2.d("err", String.valueOf(Boolean.TRUE));
                Kpk.a(c36254qTb2, this.c);
                ((InterfaceC14452aA8) c36450qch2.c).d(c36254qTb2, 1L);
                return;
            default:
                C36450qch c36450qch3 = this.b;
                C36254qTb X = AbstractC2032Dq9.X(BW2.a, "err", String.valueOf(((OU2) obj).a()));
                Kpk.a(X, this.c);
                ((InterfaceC14452aA8) c36450qch3.c).d(X, 1L);
                return;
        }
    }
}
