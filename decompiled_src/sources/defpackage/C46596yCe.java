package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: yCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46596yCe implements RecentlyActiveFriendStoring {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeObservable c;

    public C46596yCe(BridgeObservable<List<C41250uCe>> bridgeObservable, BridgeObservable<List<C41250uCe>> bridgeObservable2, BridgeObservable<String> bridgeObservable3) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeObservable3;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public BridgeObservable<List<C41250uCe>> getIncomingFriendsWithActiveStatusObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public BridgeObservable<String> getRecentlyActiveTextObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public BridgeObservable<List<C41250uCe>> getSuggestedFriendsWithActiveStatusObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RecentlyActiveFriendStoring.class, composerMarshaller, this);
    }
}
