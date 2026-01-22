package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: oj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33913oj1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35251pj1 b;

    public /* synthetic */ C33913oj1(C35251pj1 c35251pj1, int i) {
        this.a = i;
        this.b = c35251pj1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C36742qq1) this.b.d.get()).b();
            default:
                C35251pj1 c35251pj1 = this.b;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((C3533Gi1) c35251pj1.c.get()).l(), C24508hh1.m0), new HJ0(17, c35251pj1));
        }
    }
}
