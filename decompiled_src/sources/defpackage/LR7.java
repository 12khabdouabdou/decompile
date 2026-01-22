package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class LR7 implements FriendStoring {
    public final JK7 X;
    public final EnumC29394lL7 Y;
    public final C0973Bre Z;
    public final CompositeDisposable a;
    public final C26846jR7 b;
    public final C3345Fz3 c;
    public final BridgeObservable e0;
    public final XSg t;

    public LR7(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C26846jR7 c26846jR7, C3345Fz3 c3345Fz3, XSg xSg, AbstractC15274an0 abstractC15274an0, JK7 jk7, EnumC29394lL7 enumC29394lL7) {
        this.a = compositeDisposable;
        this.b = c26846jR7;
        this.c = c3345Fz3;
        this.t = xSg;
        this.X = jk7;
        this.Y = enumC29394lL7;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "FriendStore"));
        this.Z = c0973Bre;
        C38012rn0 c38012rn0 = C38012rn0.a;
        Single n = ((XSg) c3345Fz3.a.get()).n();
        VF2 vf2 = new VF2(27, c3345Fz3);
        n.getClass();
        this.e0 = AbstractC47874z9k.h(new SingleFlatMapObservable(n, vf2).u0(c0973Bre.g()));
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void addFriend(AddFriendRequest addFriendRequest, Function2 function2) {
        Integer num;
        String userId = addFriendRequest.getUserId();
        HA C = AbstractC23410grj.C(addFriendRequest.getSource());
        String e = addFriendRequest.e();
        String d = addFriendRequest.d();
        String c = addFriendRequest.c();
        String b = addFriendRequest.b();
        if (b == null) {
            b = "";
        }
        String str = b;
        Double a = addFriendRequest.a();
        if (a != null) {
            num = Integer.valueOf((int) a.doubleValue());
        } else {
            num = null;
        }
        AbstractC34303p0g.a(this.b, userId, C, this.X, this.Y, e, null, null, d, c, null, str, num, 608).subscribe(new C24690hp7(15, function2), new C32684no0(function2, 12), this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getBestFriends(Function2 function2) {
        C3345Fz3 c3345Fz3 = this.c;
        Observable o = ANi.o(new SingleFlatMapObservable(((InterfaceC34553pC3) c3345Fz3.c.get()).u(EnumC38475s80.e1), new RB2(28, c3345Fz3)), "ComposerPeopleFriendRepository: getBestFriends");
        F06 k = c3345Fz3.e.k();
        o.getClass();
        BKc.d("FriendStore#getBestFriends", new SingleObserveOn(new ObservableSubscribeOn(o, k).c0(), this.Z.g()), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final BridgeObservable getBestFriendsObservable() {
        return null;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getFriendById(String str, Function2 function2) {
        BKc.e("FriendStore#getFriends", this.c.d(str).u0(this.Z.g()), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getFriendCount(Function2 function2) {
        BKc.f("FriendStore#getFriendCount", new SingleFlatMap(this.t.D().c0(), new C20121eP7(4, this)), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final BridgeObservable getFriendCountObservable() {
        return null;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getFriends(Function2 function2) {
        C3345Fz3 c3345Fz3 = this.c;
        Single n = ((XSg) c3345Fz3.a.get()).n();
        C34636pG2 c34636pG2 = new C34636pG2(29, c3345Fz3);
        n.getClass();
        BKc.d("FriendStore#getFriends", new SingleObserveOn(new SingleFlatMap(n, c34636pG2), this.Z.g()), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final BridgeObservable getFriendsObservable() {
        return this.e0;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final Function0 onFriendsUpdated(Function0 function0) {
        return BKc.a("FriendStore#onFriendsUpdated", this.c.i().u0(this.Z.g()), function0, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendStoring.class, composerMarshaller, this);
    }
}
