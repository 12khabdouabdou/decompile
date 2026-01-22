package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bjj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16541bjj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17876cjj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C16541bjj(C17876cjj c17876cjj, String str, int i) {
        this.a = i;
        this.b = c17876cjj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                UOg uOg = (UOg) this.b.b.get();
                uOg.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg, this.c, 12)), uOg.l.k()), new C36867qvg(13, uOg));
            case 1:
                return new MaybeSwitchIfEmptySingle(new MaybeMap(((GP6) this.b.c.get()).h(this.c), ZTi.t), Single.l(new Exception()));
            default:
                UOg uOg2 = (UOg) this.b.b.get();
                uOg2.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg2, this.c, 13)), uOg2.l.k());
        }
    }
}
