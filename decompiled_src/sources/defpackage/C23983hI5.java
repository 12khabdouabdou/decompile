package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: hI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23983hI5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40031tI5 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C23983hI5(C40031tI5 c40031tI5, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c40031tI5;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17041c6d p1;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = this.c;
                C40031tI5 c40031tI5 = this.b;
                return new SingleFlatMap(((C4711Imb) c40031tI5.f()).e(c40031tI5.p, (C10122Slb) obj), new C42641vF5(c40031tI5, 8, compositeDisposable));
            default:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d != null && (p1 = c17041c6d.p1(this.b.p)) != null) {
                    this.c.d(p1);
                    return new C17402cNd(p1);
                }
                return C40994u1.a;
        }
    }
}
