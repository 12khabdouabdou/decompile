package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class FQ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ FQ5(int i, Object obj, boolean z, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC40593tig enumC40593tig;
        switch (this.a) {
            case 0:
                HQ5.l((HQ5) this.b, this.c, EnumC40593tig.a, this.t);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (th.equals(AbstractC40262tT6.a)) {
                    enumC40593tig = EnumC40593tig.c;
                } else if (th instanceof IllegalArgumentException) {
                    enumC40593tig = EnumC40593tig.t;
                } else {
                    enumC40593tig = EnumC40593tig.X;
                }
                HQ5.l((HQ5) this.b, this.c, enumC40593tig, this.t);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA8 = ((C18490dBf) this.b).a;
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.s2, "api", AbstractC2350Eff.j(this.c));
                AbstractC30172lva.J(this.t, X, "runtime", interfaceC14452aA8, X);
                return;
        }
    }
}
