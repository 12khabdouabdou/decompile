package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: t9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39853t9i implements SuggestedFriendStoring {
    public final C0973Bre X;
    public final C38012rn0 Y = C38012rn0.a;
    public final QK7 a;
    public final C3345Fz3 b;
    public final CompositeDisposable c;
    public final RS7 t;

    public C39853t9i(InterfaceC32875nwf interfaceC32875nwf, QK7 qk7, C3345Fz3 c3345Fz3, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0, JK7 jk7, RS7 rs7) {
        this.a = qk7;
        this.b = c3345Fz3;
        this.c = compositeDisposable;
        this.t = rs7;
        this.X = new C0973Bre(new C12303Wm0(abstractC15274an0, "SuggestedFriendStore"));
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void getSuggestedFriends(Function2 function2) {
        C3345Fz3 c3345Fz3 = this.b;
        InterfaceC25716ib5 c = c3345Fz3.c();
        C7687Nz3 c7687Nz3 = ((KBg) c3345Fz3.f()).p;
        C2753Ez3 c2753Ez3 = C2753Ez3.f0;
        C4430Hz3 c4430Hz3 = new C4430Hz3(c7687Nz3, this.t, new C4972Iz3(c7687Nz3, 5), 0);
        C0973Bre c0973Bre = c3345Fz3.e;
        BKc.d("SuggestedFriendStore#getSuggestedFriends", new SingleObserveOn(new SingleMap(new ObservableSubscribeOn(new ObservableMap(c.p(c4430Hz3, c0973Bre.g()), HJ2.Z), c0973Bre.k()).c0(), C15859bDe.x0), this.X.g()), function2, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final BridgeObservable getSuggestionsObservable() {
        return null;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        int i;
        String userId = hideSuggestedFriendRequest.getUserId();
        String b = hideSuggestedFriendRequest.b();
        Double a = hideSuggestedFriendRequest.a();
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        this.a.Z(new C21396fM8(0L, userId, b, i, "", this.t, false)).subscribe(C33627oVh.o, new SOh(16, this), this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @InterfaceC11469Uy3
    public void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        AbstractC46535y9i.onCacheHideFriend(this, hideSuggestedFriendRequest);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @InterfaceC11469Uy3
    public void onClickShortcut(String str) {
        AbstractC46535y9i.onClickShortcut(this, str);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @InterfaceC11469Uy3
    public void onHideFriendFeedback(String str, double d) {
        AbstractC46535y9i.onHideFriendFeedback(this, str, d);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final Function0 onSuggestedFriendsUpdated(Function0 function0) {
        return BKc.a("SuggestedFriendStore#onSuggestedFriendsUpdated", this.b.m(this.t).u0(this.X.g()), function0, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @InterfaceC11469Uy3
    public void onUserPullToRefresh() {
        AbstractC46535y9i.onUserPullToRefresh(this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SuggestedFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @InterfaceC11469Uy3
    public void undoHideSuggestedFriend(String str) {
        AbstractC46535y9i.undoHideSuggestedFriend(this, str);
    }
}
