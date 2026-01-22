package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C46590yC8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46590yC8.class, schema = "'friendStore':r:'[0]','getUsersFromIds':f|m|(a<s>, f(a<r:'[1]'>)),'onOpenGroupChat':f|m|(s),'onOpenGroupChatV2':f?|m|(s, s, s, d),'onCreateGroupChat':f?|m|(s),'getCommunityDisplayName':f?|m|(s): g<c>:'[2]'<s>,'reloadGroupChatsList':f?|m|(): g<c>:'[2]'<s>,'onJoinGroupChat':f?|m|(s, s, s, d)", typeReferences = {FriendStoring.class, User.class, BridgeObservable.class})
/* loaded from: classes7.dex */
public interface GroupChatSectionNativeBridge extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<String> getCommunityDisplayName(String str);

    FriendStoring getFriendStore();

    void getUsersFromIds(List<String> list, Function1 function1);

    @InterfaceC11469Uy3
    void onCreateGroupChat(String str);

    @InterfaceC11469Uy3
    void onJoinGroupChat(String str, String str2, String str3, double d);

    void onOpenGroupChat(String str);

    @InterfaceC11469Uy3
    void onOpenGroupChatV2(String str, String str2, String str3, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    BridgeObservable<String> reloadGroupChatsList();
}
