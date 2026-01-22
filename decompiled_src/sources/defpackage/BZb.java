package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.PurchaseResult;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionPeriodUnit;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BZb implements KZd {
    public final InterfaceC16558bke a;
    public final CompositeDisposable b;
    public final SubscriptionPeriod c = new SubscriptionPeriod(1.0d, SubscriptionPeriodUnit.Day);
    public final ProductPrice t = new ProductPrice(1000000.0d, "USD");
    public final String X = "mock-ref-id";
    public final SubscriptionTier Y = SubscriptionTier.NORMAL;

    public BZb(InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable) {
        this.a = interfaceC16558bke;
        this.b = compositeDisposable;
    }

    @Override // defpackage.KZd
    public final ProductDiscount getDiscount() {
        return null;
    }

    @Override // defpackage.KZd
    public final Double getFamilyPlanMaxParticipants() {
        return null;
    }

    @Override // defpackage.KZd
    public final SubscriptionPeriod getPeriod() {
        return this.c;
    }

    @Override // defpackage.KZd
    public final ProductPrice getPrice() {
        return this.t;
    }

    @Override // defpackage.KZd
    public final BridgeObservable getQueueStateObservable() {
        return null;
    }

    @Override // defpackage.KZd
    public final String getRefId() {
        return this.X;
    }

    @Override // defpackage.KZd
    public final SubscriptionTier getTier() {
        return this.Y;
    }

    @Override // defpackage.KZd
    public final boolean isConsumable() {
        return false;
    }

    @Override // defpackage.KZd
    public final boolean isFamilyPlan() {
        return false;
    }

    @Override // defpackage.KZd
    public final void purchase(Function1 function1) {
        C46742yJd a = ((C5999Kw8) this.a.get()).a();
        a.j(QAd.X, N7i.a);
        this.b.d(a.a());
        function1.invoke(PurchaseResult.Purchased);
    }

    @Override // defpackage.KZd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC35511puk.o(this, composerMarshaller);
    }
}
