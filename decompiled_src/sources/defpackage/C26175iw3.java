package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionPeriodUnit;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import defpackage.X20;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: iw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26175iw3 implements KZd {
    public final String X;
    public final C38012rn0 Y;
    public final CompositeDisposable Z;
    public final C46691yH4 a;
    public final C29709la9 b;
    public final X20.a c;
    public final SubscriptionTier e0 = SubscriptionTier.NORMAL;
    public final BehaviorSubject f0 = new BehaviorSubject(ProductQueueState.None);
    public final Activity t;

    public C26175iw3(C46691yH4 c46691yH4, C29709la9 c29709la9, X20.a aVar, Activity activity, String str, C38012rn0 c38012rn0, CompositeDisposable compositeDisposable) {
        this.a = c46691yH4;
        this.b = c29709la9;
        this.c = aVar;
        this.t = activity;
        this.X = str;
        this.Y = c38012rn0;
        this.Z = compositeDisposable;
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
        SubscriptionPeriodUnit subscriptionPeriodUnit;
        X20.a aVar = this.c;
        int i = aVar.a;
        if ((i & 1) != 0 && (i & 2) != 0) {
            double d = aVar.b;
            int i2 = aVar.c;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            subscriptionPeriodUnit = SubscriptionPeriodUnit.Year;
                        } else {
                            subscriptionPeriodUnit = SubscriptionPeriodUnit.Year;
                        }
                    } else {
                        subscriptionPeriodUnit = SubscriptionPeriodUnit.Month;
                    }
                } else {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Week;
                }
            } else {
                subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
            }
            return new SubscriptionPeriod(d, subscriptionPeriodUnit);
        }
        return new SubscriptionPeriod(0.0d, SubscriptionPeriodUnit.Day);
    }

    @Override // defpackage.KZd
    public final ProductPrice getPrice() {
        return new ProductPrice(r1.b / 1000.0d, this.b.c.c);
    }

    @Override // defpackage.KZd
    public final BridgeObservable getQueueStateObservable() {
        return AbstractC47874z9k.h(this.f0);
    }

    @Override // defpackage.KZd
    public final String getRefId() {
        return "";
    }

    @Override // defpackage.KZd
    public final SubscriptionTier getTier() {
        return this.e0;
    }

    @Override // defpackage.KZd
    public final boolean isConsumable() {
        return true;
    }

    @Override // defpackage.KZd
    public final boolean isFamilyPlan() {
        return false;
    }

    @Override // defpackage.KZd
    public final void purchase(Function1 function1) {
        this.f0.onNext(ProductQueueState.Processing);
        new SingleMap(C32385na9.d((C32385na9) this.a.get(), this.b, this.t, this.X, 8), NF2.Z).subscribe(new MX2(this, 12, function1), new C7290Ng3(20, this), this.Z);
    }

    @Override // defpackage.KZd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC35511puk.o(this, composerMarshaller);
    }
}
