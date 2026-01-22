package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Jgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5128Jgc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6213Lgc b;

    public /* synthetic */ C5128Jgc(C6213Lgc c6213Lgc, int i) {
        this.a = i;
        this.b = c6213Lgc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        A18 a18;
        switch (this.a) {
            case 0:
                H5e h5e = this.b.l0;
                if (h5e != null) {
                    h5e.n(G5e.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            case 1:
                H5e h5e2 = this.b.l0;
                if (h5e2 != null) {
                    h5e2.n(G5e.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            case 2:
                LSg lSg = (LSg) obj;
                EnumC39788t6j enumC39788t6j = EnumC39788t6j.b;
                String str = lSg.a;
                if (str != null) {
                    a18 = new A18(str);
                } else {
                    a18 = null;
                }
                C17025c5j c17025c5j = new C17025c5j(1, new IG6(enumC39788t6j, (String) null, a18, lSg.c, 18));
                WR6 wr6 = this.b.n0;
                if (wr6 != null) {
                    wr6.a(c17025c5j);
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            default:
                C38012rn0 c38012rn0 = this.b.g0;
                return;
        }
    }
}
