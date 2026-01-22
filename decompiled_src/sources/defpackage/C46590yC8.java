package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.GroupChatSectionNativeBridge;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: yC8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46590yC8 implements GroupChatSectionNativeBridge {
    public final Function1 X;
    public final Function1 Y;
    public final Function0 Z;
    public final FriendStoring a;
    public final Function2 b;
    public final Function1 c;
    public final Function4 e0;
    public final Function4 t;

    public C46590yC8(FriendStoring friendStoring, Function2 function2, Function1 function1, Function4 function4, Function1 function12, Function1 function13, Function0 function0, Function4 function42) {
        this.a = friendStoring;
        this.b = function2;
        this.c = function1;
        this.t = function4;
        this.X = function12;
        this.Y = function13;
        this.Z = function0;
        this.e0 = function42;
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public BridgeObservable<String> getCommunityDisplayName(String str) {
        return (BridgeObservable) this.Y.invoke(str);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public FriendStoring getFriendStore() {
        return this.a;
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void getUsersFromIds(List<String> list, Function1 function1) {
        this.b.N(list, function1);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onCreateGroupChat(String str) {
        Function1 function1 = this.X;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onJoinGroupChat(String str, String str2, String str3, double d) {
        Function4 function4 = this.e0;
        if (function4 != null) {
            function4.n(str, str2, str3, Double.valueOf(d));
        }
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onOpenGroupChat(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onOpenGroupChatV2(String str, String str2, String str3, double d) {
        Function4 function4 = this.t;
        if (function4 != null) {
            function4.n(str, str2, str3, Double.valueOf(d));
        }
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GroupChatSectionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public BridgeObservable<String> reloadGroupChatsList() {
        return (BridgeObservable) this.Z.invoke();
    }
}
