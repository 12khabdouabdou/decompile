package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class SCe implements RecentFriendStoring {
    public final C38012rn0 a;
    public final BridgeObservable b;
    public final BridgeObservable c;
    public final BridgeObservable t;

    public SCe(B73 b73, PBg pBg, C4851It6 c4851It6) {
        C12718Xfi c12718Xfi = new C12718Xfi(new AZ(pBg, 7));
        XT7 xt7 = XT7.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.b(xt7, xt7, "RecentlyInteractedFriendStore"));
        Collections.singletonList("RecentlyInteractedFriendStore");
        this.a = C38012rn0.a;
        long max = Math.max(0L, System.currentTimeMillis() - 1209600000);
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G;
        this.b = AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableMap(interfaceC25716ib5.e(new BQ7(c38497s90, Long.valueOf(max), new FQ7(c38497s90, 15))), new C27789k8e(17, this)), c0973Bre.k()));
        this.c = AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableMap(new CompletableAndThenObservable(c4851It6.e(), ((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).u0.g())), new DVd(26, this)), c0973Bre.k()));
        this.t = AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).c.f()), new C24609hle(8, this)), c0973Bre.k()));
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public final BridgeObservable getRecentlyAddedFriendsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public final BridgeObservable getRecentlyHiddenFriendsObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public final BridgeObservable getRecentlyIgnoredFriendsObservable() {
        return this.t;
    }

    @Override // com.snap.composer.people.RecentFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RecentFriendStoring.class, composerMarshaller, this);
    }
}
