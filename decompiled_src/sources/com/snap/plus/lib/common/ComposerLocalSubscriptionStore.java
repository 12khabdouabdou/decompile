package com.snap.plus.lib.common;

import androidx.annotation.Keep;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.SubscriptionInfo;
import com.snap.plus.SubscriptionTier;
import defpackage.AbstractC43568vwa;
import defpackage.AbstractC47874z9k;
import defpackage.C12303Wm0;
import defpackage.C15431au3;
import defpackage.C2924Fei;
import defpackage.C35759q63;
import defpackage.C36590qj3;
import defpackage.C38012rn0;
import defpackage.C41322uG2;
import defpackage.C46564yB3;
import defpackage.C7290Ng3;
import defpackage.C8126Ou3;
import defpackage.C9276Qx3;
import defpackage.C9820Rx3;
import defpackage.EnumC14427a95;
import defpackage.EnumC9982Sei;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC15764b95;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC25481iQ;
import defpackage.InterfaceC47901zB3;
import defpackage.J7i;
import defpackage.JV0;
import defpackage.M7i;
import defpackage.PH;
import defpackage.RLg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@Keep
/* loaded from: classes7.dex */
public final class ComposerLocalSubscriptionStore implements LocalSubscriptionStore {
    public static final C9276Qx3 Companion = new Object();
    private static final String TAG = "ComposerLocalSubscriptionStore";
    private final CompositeDisposable compositeDisposable;
    private final InterfaceC15764b95 dataSyncerManager;
    private final J7i networkClient;
    private final InterfaceC25481iQ service;
    private final C12303Wm0 callsite = new C12303Wm0(RLg.Z, TAG);
    private final C38012rn0 logger = C38012rn0.a;
    private final BehaviorSubject<SubscriptionInfo> subscriptionSubject = BehaviorSubject.c1();

    public ComposerLocalSubscriptionStore(InterfaceC15764b95 interfaceC15764b95, CompositeDisposable compositeDisposable, J7i j7i, M7i m7i, InterfaceC16558bke interfaceC16558bke) {
        this.dataSyncerManager = interfaceC15764b95;
        this.compositeDisposable = compositeDisposable;
        this.networkClient = j7i;
        this.service = (InterfaceC25481iQ) interfaceC16558bke.get();
        compositeDisposable.d(a.b(new C36590qj3(14, this)));
        C41322uG2 c41322uG2 = C41322uG2.Z;
        Observable observable = m7i.c;
        observable.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(observable, c41322uG2).S(Functions.a).X(new C7290Ng3(22, this)), new C8126Ou3(5, this), null, null, 6));
    }

    public static final /* synthetic */ C38012rn0 access$getLogger$p(ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        return composerLocalSubscriptionStore.logger;
    }

    public static final /* synthetic */ BehaviorSubject access$getSubscriptionSubject$p(ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        return composerLocalSubscriptionStore.subscriptionSubject;
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void forceSync(Function1 function1) {
        Completable a;
        Completable a2;
        a = this.dataSyncerManager.a(EnumC14427a95.t0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
        a2 = this.dataSyncerManager.a(EnumC14427a95.J0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
        this.compositeDisposable.d(SubscribersKt.d(JV0.g(a, a, a2), new C9820Rx3(0, function1), new PH(8, function1)));
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public BridgeObservable<SubscriptionInfo> getSubscriptionInfoObservable() {
        return AbstractC47874z9k.h(this.subscriptionSubject);
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void isLinkedToDeviceAccount(Function2 function2) {
        this.compositeDisposable.d(SubscribersKt.f(new SingleFlatMap(this.service.c(), new C35759q63(15, this)), new C15431au3(function2, 4), new C15431au3(function2, 5)));
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    @InterfaceC11469Uy3
    public boolean isMock() {
        return AbstractC43568vwa.isMock(this);
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    @InterfaceC11469Uy3
    public void mockSubscriptionStatus(SubscriptionTier subscriptionTier, Double d) {
        AbstractC43568vwa.mockSubscriptionStatus(this, subscriptionTier, d);
    }

    @Override // com.snap.plus.LocalSubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocalSubscriptionStore.class, composerMarshaller, this);
    }
}
