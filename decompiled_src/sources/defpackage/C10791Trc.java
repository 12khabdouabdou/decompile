package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Trc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10791Trc implements NearbyFriendStoring {
    public final Observable a;
    public final C3345Fz3 b;
    public final BridgeObservable c;

    public C10791Trc(Observable observable, C3345Fz3 c3345Fz3, Observable observable2) {
        this.a = observable;
        this.b = c3345Fz3;
        this.c = AbstractC47874z9k.h(observable2);
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public final BridgeObservable getNearbyFriendsObservable() {
        Observables observables = Observables.a;
        C3345Fz3 c3345Fz3 = this.b;
        ObservableSubscribeOn h = c3345Fz3.h();
        Single n = ((XSg) c3345Fz3.a.get()).n();
        return AbstractC47874z9k.h(Observable.v(this.a, h, new SingleFlatMapObservable(AbstractC30172lva.s(n, n, c3345Fz3.e.k()), new C35759q63(16, c3345Fz3)), new C10249Src(0)).H0(new ObservableJust(C38757sL6.a)));
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public final BridgeObservable isFindingNearbyFriendsObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NearbyFriendStoring.class, composerMarshaller, this);
    }
}
