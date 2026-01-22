package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class EW7 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ MW7 b;
    public final /* synthetic */ CEh c;

    public EW7(MW7 mw7, CEh cEh) {
        this.b = mw7;
        this.c = cEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.b();
                MW7 mw7 = this.b;
                if (!mw7.G2) {
                    C3363Ga0 c3363Ga0 = mw7.i1;
                    boolean z = c3363Ga0.q.get();
                    EnumC39835t90 enumC39835t90 = EnumC39835t90.b;
                    C21642fY4 c21642fY4 = c3363Ga0.f;
                    if (!z) {
                        ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(enumC39835t90, "state", "not_loaded"), 1L);
                        ((CEh) c3363Ga0.n.getValue()).b();
                        return;
                    } else {
                        ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(enumC39835t90, "state", "loaded"), 1L);
                        return;
                    }
                }
                return;
            default:
                MW7 mw72 = this.b;
                if (!mw72.G2) {
                    ((InterfaceC14452aA8) mw72.U0.get()).e(EnumC37649rW7.y0, this.c.a());
                    return;
                }
                return;
        }
    }

    public EW7(CEh cEh, MW7 mw7) {
        this.c = cEh;
        this.b = mw7;
    }
}
