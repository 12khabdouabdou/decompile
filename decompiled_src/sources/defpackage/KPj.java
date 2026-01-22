package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class KPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LPj b;
    public final /* synthetic */ C20002eJe c;

    public KPj(C20002eJe c20002eJe, LPj lPj) {
        this.a = 0;
        this.c = c20002eJe;
        this.b = lPj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        B73 b73;
        B73 b732;
        C24165hQj c24165hQj;
        B73 b733;
        C24165hQj c24165hQj2;
        switch (this.a) {
            case 0:
                b73 = this.b.c;
                this.c.a = AbstractC30172lva.v((C8241Oze) b73);
                return;
            case 1:
                LPj lPj = this.b;
                b732 = lPj.c;
                ((C8241Oze) b732).getClass();
                long currentTimeMillis = System.currentTimeMillis() - ((Number) this.c.a).longValue();
                c24165hQj = lPj.b;
                c24165hQj.getClass();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC25501iQj.t, "success", true);
                InterfaceC14452aA8 interfaceC14452aA8 = c24165hQj.a;
                interfaceC14452aA8.f(Y, 1L);
                interfaceC14452aA8.f(AbstractC2032Dq9.Y(EnumC25501iQj.X, "success", true), currentTimeMillis);
                return;
            default:
                LPj lPj2 = this.b;
                b733 = lPj2.c;
                ((C8241Oze) b733).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - ((Number) this.c.a).longValue();
                c24165hQj2 = lPj2.b;
                c24165hQj2.getClass();
                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC25501iQj.t, "success", false);
                InterfaceC14452aA8 interfaceC14452aA82 = c24165hQj2.a;
                interfaceC14452aA82.f(Y2, 1L);
                interfaceC14452aA82.f(AbstractC2032Dq9.Y(EnumC25501iQj.X, "success", false), currentTimeMillis2);
                return;
        }
    }

    public /* synthetic */ KPj(LPj lPj, C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = lPj;
        this.c = c20002eJe;
    }
}
