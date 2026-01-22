package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32818nu2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38168ru2 b;

    public /* synthetic */ C32818nu2(C38168ru2 c38168ru2, int i) {
        this.a = i;
        this.b = c38168ru2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i.A((C46899yR2) obj);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.s;
                return;
            case 2:
                C38168ru2 c38168ru2 = this.b;
                String str = c38168ru2.c().b;
                CR2 cr2 = c38168ru2.h;
                C46899yR2 d = cr2.d(str);
                LZj.v0(d.i().u0(c38168ru2.t.d()), new C32818nu2(c38168ru2, 0), new C32818nu2(c38168ru2, 1), c38168ru2.v);
                ((C35297pl3) c38168ru2.k).y(cr2.c(c38168ru2.c().b, false));
                C12361Wog c12361Wog = c38168ru2.n;
                if (c12361Wog != null) {
                    c12361Wog.a(new BX0(d));
                    c38168ru2.u = d;
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            case 3:
                C38012rn0 c38012rn02 = this.b.s;
                return;
            case 4:
                C38012rn0 c38012rn03 = this.b.s;
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.s;
                return;
            case 6:
                C38012rn0 c38012rn05 = this.b.s;
                return;
            case 7:
                this.b.handleCatalogStorePageUserActionEvents((AbstractC35660q1e) obj);
                return;
            default:
                C38012rn0 c38012rn06 = this.b.s;
                return;
        }
    }
}
