package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class YBc implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ ZBc c;
    public final /* synthetic */ C14499aCc t;

    public YBc(ZBc zBc, CEh cEh, Object obj, C14499aCc c14499aCc) {
        this.c = zBc;
        this.b = cEh;
        this.X = obj;
        this.t = c14499aCc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ZBc zBc = this.c;
                NWi.N((InterfaceC14452aA8) zBc.d.get(), KEc.h1, new XBc(zBc, this.X, this.t, 0));
                this.b.b();
                return;
            default:
                C1033Buc c1033Buc = (C1033Buc) obj;
                CEh cEh = this.b;
                cEh.c();
                ZBc zBc2 = this.c;
                C38012rn0 c38012rn0 = zBc2.e;
                NWi.O((InterfaceC14452aA8) zBc2.d.get(), c1033Buc, KEc.i1, KEc.j1, cEh.a(), new XBc(zBc2, this.X, this.t, 1));
                return;
        }
    }

    public YBc(CEh cEh, ZBc zBc, C14499aCc c14499aCc, Object obj) {
        this.b = cEh;
        this.c = zBc;
        this.t = c14499aCc;
        this.X = obj;
    }
}
