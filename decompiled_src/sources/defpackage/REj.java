package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class REj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ SEj b;
    public final /* synthetic */ C12794Xjb c;
    public final /* synthetic */ SYd t;

    public /* synthetic */ REj(SEj sEj, C12794Xjb c12794Xjb, SYd sYd, int i) {
        this.a = i;
        this.b = sEj;
        this.c = c12794Xjb;
        this.t = sYd;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new SingleMap(this.b.c(this.t, this.c.b).T0(16), ZUi.Z);
            default:
                return this.b.c(this.t, this.c.b);
        }
    }
}
