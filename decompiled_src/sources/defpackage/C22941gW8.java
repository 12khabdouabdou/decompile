package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.Friend;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersDataProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: gW8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22941gW8 implements IMembersDataProvider {
    public final Function2 X;
    public final Function1 Y;
    public final Function0 Z;
    public final FriendmojiProviding a;
    public final FriendscoreProviding b;
    public final Function1 c;
    public final Function0 e0;
    public final Function3 t;

    public C22941gW8(FriendmojiProviding friendmojiProviding, FriendscoreProviding friendscoreProviding, Function1 function1, Function3 function3, Function2 function2, Function1 function12, Function0 function0, Function0 function02) {
        this.a = friendmojiProviding;
        this.b = friendscoreProviding;
        this.c = function1;
        this.t = function3;
        this.X = function2;
        this.Y = function12;
        this.Z = function0;
        this.e0 = function02;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public FriendscoreProviding getFriendScoreProvider() {
        return this.b;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public FriendmojiProviding getFriendmojiProvider() {
        return this.a;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<User>> getGroupMembers(String str, Double d) {
        return (BridgeObservable) this.X.N(str, d);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<Double> getGroupMembersCount(String str) {
        return (BridgeObservable) this.Y.invoke(str);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<C38097rqj>> getRankedGroupMembers(String str, double d, Double d2) {
        return (BridgeObservable) this.t.I(str, Double.valueOf(d), d2);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<String>> observeGroupMembersWithActiveGroupSnap(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<C40476td9>> observeIncomingFriends() {
        return (BridgeObservable) this.Z.invoke();
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<Friend>> observeOutgoingFriends() {
        return (BridgeObservable) this.e0.invoke();
    }

    @Override // com.snap.profile.communities.IMembersDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMembersDataProvider.class, composerMarshaller, this);
    }
}
