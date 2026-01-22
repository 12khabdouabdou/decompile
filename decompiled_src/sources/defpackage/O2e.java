package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class O2e implements KZd {
    public final SubscriptionPeriod X;
    public final boolean Y;
    public final Double Z;
    public final String a;
    public final SubscriptionTier b;
    public final boolean c;
    public final ProductDiscount e0;
    public final BridgeObservable f0;
    public final Function1 g0;
    public final ProductPrice t;

    public O2e(String str, SubscriptionTier subscriptionTier, boolean z, ProductPrice productPrice, SubscriptionPeriod subscriptionPeriod, boolean z2, Double d, ProductDiscount productDiscount, BridgeObservable<ProductQueueState> bridgeObservable, Function1 function1) {
        this.a = str;
        this.b = subscriptionTier;
        this.c = z;
        this.t = productPrice;
        this.X = subscriptionPeriod;
        this.Y = z2;
        this.Z = d;
        this.e0 = productDiscount;
        this.f0 = bridgeObservable;
        this.g0 = function1;
    }

    @Override // defpackage.KZd
    public ProductDiscount getDiscount() {
        return this.e0;
    }

    @Override // defpackage.KZd
    public Double getFamilyPlanMaxParticipants() {
        return this.Z;
    }

    @Override // defpackage.KZd
    public SubscriptionPeriod getPeriod() {
        return this.X;
    }

    @Override // defpackage.KZd
    public ProductPrice getPrice() {
        return this.t;
    }

    @Override // defpackage.KZd
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return this.f0;
    }

    @Override // defpackage.KZd
    public String getRefId() {
        return this.a;
    }

    @Override // defpackage.KZd
    public SubscriptionTier getTier() {
        return this.b;
    }

    @Override // defpackage.KZd
    public boolean isConsumable() {
        return this.c;
    }

    @Override // defpackage.KZd
    public boolean isFamilyPlan() {
        return this.Y;
    }

    @Override // defpackage.KZd
    public void purchase(Function1 function1) {
        this.g0.invoke(function1);
    }

    @Override // defpackage.KZd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC35511puk.o(this, composerMarshaller);
    }
}
