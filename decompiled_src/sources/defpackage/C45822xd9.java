package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideIncomingFriendRequest;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: xd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45822xd9 implements IncomingFriendStoring {
    public final AbstractC15274an0 X;
    public final DA7 Y;
    public final InterfaceC19582e03 Z;
    public final CompositeDisposable a;
    public final C26846jR7 b;
    public final C37546rR7 c;
    public final C48495zd9 e0;
    public final C12303Wm0 f0;
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public final BehaviorSubject i0;
    public final C3345Fz3 t;

    public C45822xd9(CompositeDisposable compositeDisposable, C26846jR7 c26846jR7, C37546rR7 c37546rR7, C3345Fz3 c3345Fz3, AbstractC15274an0 abstractC15274an0, DA7 da7, InterfaceC19582e03 interfaceC19582e03, C48495zd9 c48495zd9) {
        this.a = compositeDisposable;
        this.b = c26846jR7;
        this.c = c37546rR7;
        this.t = c3345Fz3;
        this.X = abstractC15274an0;
        this.Y = da7;
        this.Z = interfaceC19582e03;
        this.e0 = c48495zd9;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "IncomingFriendStore");
        this.f0 = c12303Wm0;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.g0 = c0973Bre;
        this.h0 = C38012rn0.a;
        this.i0 = new BehaviorSubject(C41431uL6.a);
        compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(interfaceC19582e03.H(WT7.m1, J03.a), c0973Bre.g()), new C43149vd9(this, 0), new C43149vd9(this, 1)));
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final void getIncomingFriends(Function2 function2) {
        BKc.d("IncomingFriendStore#getIncomingFriends", new SingleObserveOn(new SingleMap(this.t.h().c0(), new VN8(9, this)), this.g0.g()), function2, this.a);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final BridgeObservable getIncomingFriendsObservable() {
        if (this.Z.k(WT7.W0, J03.a)) {
            Observables observables = Observables.a;
            C3345Fz3 c3345Fz3 = this.t;
            return AbstractC47874z9k.h(new ObservableSubscribeOn(Observable.v(c3345Fz3.h(), this.Y.w(new ObservableMap(c3345Fz3.h(), C28222kT5.v0), this.X), this.i0, new C31685n39(5, this)), this.g0.g()));
        }
        return null;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final void hideIncomingFriend(HideIncomingFriendRequest hideIncomingFriendRequest) {
        String a = hideIncomingFriendRequest.a();
        if (a == null) {
            a = "";
        }
        String userId = hideIncomingFriendRequest.getUserId();
        C12303Wm0 c12303Wm0 = this.f0;
        C26846jR7 c26846jR7 = this.b;
        String e = c12303Wm0.e();
        this.a.d(SubscribersKt.g(C26846jR7.c(c26846jR7, userId, new IgnoreFriendDurableJob(new V19(userId, e, a)), 7, e), new C43149vd9(this, 2), 2));
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final Function0 onIncomingFriendsUpdated(Function0 function0) {
        Observables observables = Observables.a;
        Observable O = this.c.O(Collections.singletonList(BN7.INCOMING));
        ObservableDoOnEach w = this.Y.w(new ObservableMap(this.t.k(), C29559lT5.v0), this.X);
        observables.getClass();
        return BKc.a("IncomingFriendStore#onIncomingFriendsUpdated", BKc.g(Observables.b(O, w, this.i0), this.g0.d()), function0, this.a);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IncomingFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    @InterfaceC11469Uy3
    public void viewedIncomingFriends(List<C22723gLj> list) {
        AbstractC47158yd9.viewedIncomingFriends(this, list);
    }
}
