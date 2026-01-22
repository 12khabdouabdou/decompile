package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* loaded from: classes4.dex */
public final class ZBe implements RecentFriendStoring {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeObservable c;

    public ZBe(BridgeObservable<List<PCe>> bridgeObservable, BridgeObservable<List<QCe>> bridgeObservable2, BridgeObservable<List<RCe>> bridgeObservable3) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeObservable3;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public BridgeObservable<List<PCe>> getRecentlyAddedFriendsObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public BridgeObservable<List<QCe>> getRecentlyHiddenFriendsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public BridgeObservable<List<RCe>> getRecentlyIgnoredFriendsObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.RecentFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RecentFriendStoring.class, composerMarshaller, this);
    }
}
