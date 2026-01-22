package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: iI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25319iI5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40031tI5 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C25319iI5(C40031tI5 c40031tI5, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c40031tI5;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = this.c;
                C40031tI5 c40031tI5 = this.b;
                InterfaceC48695zmb f = c40031tI5.f();
                return new SingleFlatMap(((C4711Imb) f).e(c40031tI5.p, (C10122Slb) obj), new C42641vF5(c40031tI5, 8, compositeDisposable));
            default:
                return new SingleMap(((InterfaceC12857Xmb) obj).S2(), new C23983hI5(this.b, this.c, 1));
        }
    }
}
