package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: Vrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11877Vrc implements NearbyFriendStoring {
    public final BridgeObservable a;
    public final BridgeObservable b;

    public C11877Vrc(BridgeObservable<List<C4816Irc>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public BridgeObservable<List<C4816Irc>> getNearbyFriendsObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public BridgeObservable<Boolean> isFindingNearbyFriendsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NearbyFriendStoring.class, composerMarshaller, this);
    }
}
