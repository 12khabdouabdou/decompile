package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus_iap.ConsumableProduct;
import com.snap.plus_iap.ConsumableProductPurchaseResult;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class X1i implements ConsumableProduct {
    public final Function1 X;
    public final C46334y0e Y;
    public final BehaviorSubject Z = new BehaviorSubject(ProductQueueState.None);
    public final Activity a;
    public final A2i b;
    public final InterfaceC19020dad c;
    public final CompositeDisposable t;

    public X1i(Activity activity, A2i a2i, InterfaceC19020dad interfaceC19020dad, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = activity;
        this.b = a2i;
        this.c = interfaceC19020dad;
        this.t = compositeDisposable;
        this.X = function1;
        this.Y = interfaceC19020dad.a().b;
    }

    public static final ConsumableProductPurchaseResult a(X1i x1i, EnumC43709w2i enumC43709w2i) {
        int ordinal = enumC43709w2i.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return ConsumableProductPurchaseResult.Failed;
                        }
                        throw new RuntimeException();
                    }
                    return ConsumableProductPurchaseResult.Deferred;
                }
                return ConsumableProductPurchaseResult.PurchasedNoSync;
            }
            return ConsumableProductPurchaseResult.Cancelled;
        }
        return ConsumableProductPurchaseResult.Purchased;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final String getLocalizedPrice() {
        return this.Y.a;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final ProductPrice getPrice() {
        return new ProductPrice(r1.b / 1000.0d, this.Y.c);
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final BridgeObservable getQueueStateObservable() {
        return AbstractC47874z9k.h(this.Z);
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public final void purchase(Function1 function1) {
        A2i a2i = this.b;
        a2i.getClass();
        InterfaceC19020dad interfaceC19020dad = this.c;
        C12380Wpe a = interfaceC19020dad.a();
        String h = Lok.h(a.c);
        Observable e = ((InterfaceC25481iQ) a2i.b.get()).e(this.a, a.a, h);
        C24145hQ c24145hQ = new C24145hQ(EnumC22808gQ.t, null);
        e.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(e, c24145hQ);
        BehaviorSubject behaviorSubject = this.Z;
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.d(SubscribersKt.f(new SingleFlatMap(observableElementAtSingle, new C37088r5h(behaviorSubject, a, a2i, interfaceC19020dad, compositeDisposable, 17)), new W1i(function1, this), new W1i(this, function1)));
    }

    @Override // com.snap.plus_iap.ConsumableProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConsumableProduct.class, composerMarshaller, this);
    }
}
