package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes4.dex */
public final class YQc implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21505fRc b;
    public final /* synthetic */ C48246zRc c;

    public /* synthetic */ YQc(C21505fRc c21505fRc, C48246zRc c48246zRc, int i) {
        this.a = i;
        this.b = c21505fRc;
        this.c = c48246zRc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C21505fRc c21505fRc = this.b;
                C38012rn0 c38012rn0 = c21505fRc.B0;
                return ((C16038bM5) c21505fRc.m0.get()).a(this.c.m());
            default:
                C21505fRc c21505fRc2 = this.b;
                C38012rn0 c38012rn02 = c21505fRc2.B0;
                return ((C16038bM5) c21505fRc2.m0.get()).a(this.c.m());
        }
    }
}
