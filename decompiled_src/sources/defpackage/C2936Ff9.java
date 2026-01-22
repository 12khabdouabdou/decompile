package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ff9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2936Ff9 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C2936Ff9(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.L0(new C22712gL8(13, this));
            default:
                return new SingleFlatMapObservable((SingleMap) this.c, new C30774mN8(observable, (C48865zu5) this.t, this.b, 9));
        }
    }
}
