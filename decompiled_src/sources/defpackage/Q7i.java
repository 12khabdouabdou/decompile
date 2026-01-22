package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import com.snap.composer.subscriptions.SubscriptionLegacyInfoForFetching;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class Q7i implements SubscriptionStore {
    public final QH4 a;
    public final CompositeDisposable b;
    public final C0973Bre c;

    public Q7i(QH4 qh4, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = qh4;
        this.b = compositeDisposable;
        C18511dCf c18511dCf = C18511dCf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c18511dCf, "SubscriptionStoreProvider");
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void getSubscription(SubscriptionEntityID subscriptionEntityID, Function2 function2) {
        NA3 na3 = (NA3) this.a.get();
        na3.getClass();
        BKc.d("SubscriptionStoreProvider#getSubscription", new SingleMap(na3.b(Collections.singletonList(subscriptionEntityID)), new C35759q63(17, subscriptionEntityID)), function2, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void getSubscriptions(List list, Function2 function2) {
        BKc.f("SubscriptionStoreProvider#getSubscriptions", new SingleMap(new SingleObserveOn(new SingleMap(((NA3) this.a.get()).b(list), C44101wL2.Z), this.c.g()), BCe.y0), function2, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final Function0 observe(Function1 function1) {
        NA3 na3 = (NA3) this.a.get();
        PublishSubject publishSubject = na3.a.d.b;
        AA3 aa3 = new AA3(1, na3);
        publishSubject.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(publishSubject, aa3);
        PublishSubject publishSubject2 = na3.c.a.c;
        C47879zA3 c47879zA3 = new C47879zA3(1, na3);
        publishSubject2.getClass();
        ObservableFlatMapSingle observableFlatMapSingle2 = new ObservableFlatMapSingle(publishSubject2, c47879zA3);
        PublishSubject publishSubject3 = na3.d.b.d;
        return BKc.b("SubscriptionStoreProvider#observe", Observable.p0(observableFlatMapSingle, observableFlatMapSingle2, new ObservableFlatMapSingle(AbstractC30172lva.p(publishSubject3, publishSubject3), new C4930Ix3(4, na3))), function1, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubscriptionStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void updateHidden(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        Completable completableError;
        String displayName;
        NA3 na3 = (NA3) this.a.get();
        na3.getClass();
        if (subscriptionEntityID.b() != SubscriptionEntityType.PUBLISHER) {
            completableError = new CompletableError(new IllegalArgumentException("Only supports hidden state updates for PUBLISHER type"));
        } else {
            SubscriptionLegacyInfoForFetching c = subscriptionEntityID.c();
            if (c != null && (displayName = c.getDisplayName()) != null) {
                Long a1 = Y4i.a1(subscriptionEntityID.a());
                if (a1 != null) {
                    completableError = na3.d.b(new C32698noe(z, displayName, a1.longValue(), 0L));
                } else {
                    completableError = new CompletableError(new IllegalArgumentException("Requires publisher id"));
                }
            } else {
                completableError = new CompletableError(new IllegalArgumentException("Requires display name"));
            }
        }
        BKc.c("SubscriptionStoreProvider#updateHidden", completableError, function1, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void updateNotificationSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        String str;
        Completable completableError;
        EnumC43362vn2 enumC43362vn2;
        NA3 na3 = (NA3) this.a.get();
        na3.getClass();
        SubscriptionLegacyInfoForFetching c = subscriptionEntityID.c();
        if (c == null || (str = c.a()) == null) {
            SubscriptionLegacyInfoForFetching c2 = subscriptionEntityID.c();
            if (c2 != null) {
                str = c2.getDisplayName();
            } else {
                str = null;
            }
            if (str == null) {
                completableError = new CompletableError(na3.e);
                BKc.c("SubscriptionStoreProvider#updateNotificationSubscription", completableError, function1, this.b);
            }
        }
        String str2 = str;
        boolean z2 = !z;
        String a = subscriptionEntityID.a();
        int i = MA3.a[subscriptionEntityID.b().ordinal()];
        if (i != 1) {
            if (i != 2) {
                enumC43362vn2 = EnumC43362vn2.e0;
            } else {
                enumC43362vn2 = EnumC43362vn2.b;
            }
        } else {
            enumC43362vn2 = EnumC43362vn2.c;
        }
        completableError = na3.b.e(new C43704w2d(z2, false, a, str2, null, enumC43362vn2, 8, null, false, 384), null);
        BKc.c("SubscriptionStoreProvider#updateNotificationSubscription", completableError, function1, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void updateSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1) {
        Completable completableError;
        NA3 na3 = (NA3) this.a.get();
        na3.getClass();
        try {
            completableError = na3.a.f(na3.c(subscriptionEntityID, z, interactionPlacementInfo));
        } catch (IllegalArgumentException e) {
            completableError = new CompletableError(e);
        }
        BKc.c("SubscriptionStoreProvider#updateSubscription", completableError, function1, this.b);
    }
}
