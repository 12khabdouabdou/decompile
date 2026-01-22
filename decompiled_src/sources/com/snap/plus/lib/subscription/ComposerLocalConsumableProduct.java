package com.snap.plus.lib.subscription;

import androidx.annotation.Keep;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.PurchaseResult;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import defpackage.ABd;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35511puk;
import defpackage.AbstractC47543yuk;
import defpackage.AbstractC8114Otc;
import defpackage.BZ8;
import defpackage.C12303Wm0;
import defpackage.C15354aqe;
import defpackage.C29709la9;
import defpackage.C32385na9;
import defpackage.C42152usj;
import defpackage.C46334y0e;
import defpackage.C4930Ix3;
import defpackage.C5472Jx3;
import defpackage.EU0;
import defpackage.FM5;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC16558bke;
import defpackage.KZd;
import defpackage.PH;
import defpackage.RLg;
import defpackage.TU2;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes7.dex */
public final class ComposerLocalConsumableProduct implements KZd {
    private final C12303Wm0 callsite;
    private final CompositeDisposable compositeDisposable;
    private final FM5 graphene;
    private final InterfaceC16558bke grapheneProvider;
    private final C42152usj product;
    private final C15354aqe purchaseFlowDelegate;

    public ComposerLocalConsumableProduct(C42152usj c42152usj, C15354aqe c15354aqe, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke) {
        this.product = c42152usj;
        this.purchaseFlowDelegate = c15354aqe;
        this.compositeDisposable = compositeDisposable;
        this.grapheneProvider = interfaceC16558bke;
        this.graphene = new FM5(interfaceC16558bke);
        RLg rLg = RLg.Z;
        this.callsite = EU0.l(rLg, rLg, "ComposerLocalConsumableProduct");
    }

    public static /* synthetic */ ComposerLocalConsumableProduct copy$default(ComposerLocalConsumableProduct composerLocalConsumableProduct, C42152usj c42152usj, C15354aqe c15354aqe, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke, int i, Object obj) {
        if ((i & 1) != 0) {
            c42152usj = composerLocalConsumableProduct.product;
        }
        if ((i & 2) != 0) {
            c15354aqe = composerLocalConsumableProduct.purchaseFlowDelegate;
        }
        if ((i & 4) != 0) {
            compositeDisposable = composerLocalConsumableProduct.compositeDisposable;
        }
        if ((i & 8) != 0) {
            interfaceC16558bke = composerLocalConsumableProduct.grapheneProvider;
        }
        return composerLocalConsumableProduct.copy(c42152usj, c15354aqe, compositeDisposable, interfaceC16558bke);
    }

    public final PurchaseResult handleResult(BZ8 bz8) {
        int ordinal = bz8.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return PurchaseResult.Purchased;
                            }
                            throw new RuntimeException();
                        }
                        return PurchaseResult.Purchased;
                    }
                    return PurchaseResult.PurchasedNoSync;
                }
                return PurchaseResult.Deferred;
            }
            return PurchaseResult.Failed;
        }
        return PurchaseResult.Cancelled;
    }

    public final C42152usj component1() {
        return this.product;
    }

    public final C15354aqe component2() {
        return this.purchaseFlowDelegate;
    }

    public final CompositeDisposable component3() {
        return this.compositeDisposable;
    }

    public final InterfaceC16558bke component4() {
        return this.grapheneProvider;
    }

    public final ComposerLocalConsumableProduct copy(C42152usj c42152usj, C15354aqe c15354aqe, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke) {
        return new ComposerLocalConsumableProduct(c42152usj, c15354aqe, compositeDisposable, interfaceC16558bke);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComposerLocalConsumableProduct)) {
            return false;
        }
        ComposerLocalConsumableProduct composerLocalConsumableProduct = (ComposerLocalConsumableProduct) obj;
        return AbstractC2032Dq9.j(this.product, composerLocalConsumableProduct.product) && AbstractC2032Dq9.j(this.purchaseFlowDelegate, composerLocalConsumableProduct.purchaseFlowDelegate) && AbstractC2032Dq9.j(this.compositeDisposable, composerLocalConsumableProduct.compositeDisposable) && AbstractC2032Dq9.j(this.grapheneProvider, composerLocalConsumableProduct.grapheneProvider);
    }

    public final CompositeDisposable getCompositeDisposable() {
        return this.compositeDisposable;
    }

    @Override // defpackage.KZd
    public ProductDiscount getDiscount() {
        return null;
    }

    @Override // defpackage.KZd
    public Double getFamilyPlanMaxParticipants() {
        return null;
    }

    public final InterfaceC16558bke getGrapheneProvider() {
        return this.grapheneProvider;
    }

    @Override // defpackage.KZd
    public SubscriptionPeriod getPeriod() {
        return AbstractC47543yuk.o(this.product.d);
    }

    @Override // defpackage.KZd
    public ProductPrice getPrice() {
        return AbstractC47543yuk.c(this.product.c);
    }

    public final C42152usj getProduct() {
        return this.product;
    }

    public final C15354aqe getPurchaseFlowDelegate() {
        return this.purchaseFlowDelegate;
    }

    @Override // defpackage.KZd
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return null;
    }

    @Override // defpackage.KZd
    public String getRefId() {
        return this.product.a;
    }

    @Override // defpackage.KZd
    public SubscriptionTier getTier() {
        return SubscriptionTier.NORMAL;
    }

    public int hashCode() {
        return this.grapheneProvider.hashCode() + ((this.compositeDisposable.hashCode() + ((this.purchaseFlowDelegate.hashCode() + (this.product.hashCode() * 31)) * 31)) * 31);
    }

    @Override // defpackage.KZd
    public boolean isConsumable() {
        return true;
    }

    @Override // defpackage.KZd
    public boolean isFamilyPlan() {
        return false;
    }

    @Override // defpackage.KZd
    public void purchase(Function1 function1) {
        ((InterfaceC14452aA8) this.graphene.a.get()).d(AbstractC8114Otc.O(ABd.Y, "attempt", this.callsite.toString()), 1L);
        C46334y0e a = this.product.c.a();
        if (a == null) {
            function1.invoke(PurchaseResult.Failed);
            return;
        }
        C29709la9 c29709la9 = new C29709la9(5, this.product.c, a);
        C15354aqe c15354aqe = this.purchaseFlowDelegate;
        this.compositeDisposable.d(SubscribersKt.f(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(C32385na9.d((C32385na9) c15354aqe.f.get(), c29709la9, c15354aqe.a, null, 12), c15354aqe.j.i()), new C4930Ix3(0, this)), new C5472Jx3(0, this)), new TU2(this, 24, function1), new PH(7, function1)));
    }

    @Override // defpackage.KZd, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC35511puk.o(this, composerMarshaller);
    }

    public String toString() {
        return "ComposerLocalConsumableProduct(product=" + this.product + ", purchaseFlowDelegate=" + this.purchaseFlowDelegate + ", compositeDisposable=" + this.compositeDisposable + ", grapheneProvider=" + this.grapheneProvider + ")";
    }
}
