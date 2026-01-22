package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus_iap.ConsumableProduct;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import kotlin.jvm.functions.Function1;

/* renamed from: kM3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28075kM3 implements ConsumableProduct {
    public final String a;
    public final ProductPrice b;
    public final BridgeObservable c;
    public final Function1 t;

    public C28075kM3(String str, ProductPrice productPrice, BridgeObservable<ProductQueueState> bridgeObservable, Function1 function1) {
        this.a = str;
        this.b = productPrice;
        this.c = bridgeObservable;
        this.t = function1;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public String getLocalizedPrice() {
        return this.a;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public ProductPrice getPrice() {
        return this.b;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return this.c;
    }

    @Override // com.snap.plus_iap.ConsumableProduct
    public void purchase(Function1 function1) {
        this.t.invoke(function1);
    }

    @Override // com.snap.plus_iap.ConsumableProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConsumableProduct.class, composerMarshaller, this);
    }
}
