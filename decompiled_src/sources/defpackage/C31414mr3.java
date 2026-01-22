package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.communities_api.CommunityStore;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mr3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31414mr3 implements CommunityStore {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C31414mr3(Function0 function0, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.t = function13;
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public BridgeObservable<List<C12933Xq3>> getFriendCommunityPills(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public BridgeObservable<List<C12933Xq3>> getMyCommunityPills() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public BridgeObservable<C12933Xq3> getVerifiedCollegeCommunityPill(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.modules.communities_api.CommunityStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CommunityStore.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public void syncCommunityPillsOnProfileOpen(String str) {
        this.t.invoke(str);
    }
}
