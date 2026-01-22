package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus_iap.ConsumableProduct;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: j2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26323j2i implements ConsumableProduct {
    public final ProductPrice X = new ProductPrice(0.0d, "");
    public final BehaviorSubject Y = new BehaviorSubject(ProductQueueState.None);
    public final A2i a;
    public final String b;
    public final CompositeDisposable c;
    public final Function1 t;

    public C26323j2i(A2i a2i, String str, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = a2i;
        this.b = str;
        this.c = compositeDisposable;
        this.t = function1;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final String getLocalizedPrice() {
        return "0";
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final ProductPrice getPrice() {
        return this.X;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final BridgeObservable getQueueStateObservable() {
        return AbstractC47874z9k.h(this.Y);
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final void purchase(Function1 function1) {
        this.Y.onNext(ProductQueueState.Processing);
        C37493rOh c37493rOh = this.a.a;
        C29411lM3 c29411lM3 = new C29411lM3();
        c29411lM3.b = this.b;
        c29411lM3.a |= 1;
        ((C34006on6) c37493rOh.b).F((SingleCache) c37493rOh.c, c29411lM3, C27661k2i.f0).subscribe(new C24988i2i(function1, this, 0), new C24988i2i(function1, this, 1), this.c);
    }

    @Override // com.snap.plus_iap.ConsumableProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConsumableProduct.class, composerMarshaller, this);
    }
}
