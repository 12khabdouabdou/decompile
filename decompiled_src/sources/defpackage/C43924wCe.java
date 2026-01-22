package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43924wCe implements RecentlyActiveFriendStoring {
    public final ECe a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;

    public C43924wCe(ECe eCe, C3345Fz3 c3345Fz3, CompositeDisposable compositeDisposable) {
        this.a = eCe;
        XT7 xt7 = XT7.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.b(xt7, xt7, "RecentlyActiveFriendStore"));
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.b = new BehaviorSubject(c38757sL6);
        this.c = new BehaviorSubject(c38757sL6);
        Observable w = Observable.w(c3345Fz3.k(), c3345Fz3.l(RS7.ADD_FRIENDS_FOOTER), FOd.q);
        w.getClass();
        compositeDisposable.d(new ObservableSubscribeOn(w.S(Functions.a), c0973Bre.d()).L0(new C42880vQd(26, this)).subscribe());
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public final BridgeObservable getIncomingFriendsWithActiveStatusObservable() {
        return AbstractC47874z9k.h(this.b);
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public final BridgeObservable getRecentlyActiveTextObservable() {
        ECe eCe = this.a;
        return AbstractC47874z9k.h(new SingleFlatMapObservable(new SingleMap(new SingleObserveOn(eCe.i.r(WT7.Y0), eCe.k.d()), new C26451j8e(15, eCe)), new SGd(29, this)));
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public final BridgeObservable getSuggestedFriendsWithActiveStatusObservable() {
        return AbstractC47874z9k.h(this.c);
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RecentlyActiveFriendStoring.class, composerMarshaller, this);
    }
}
