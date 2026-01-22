package com.snap.composer.friendFeed;

import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C47027yX7;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC48364zX7;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47027yX7.class, schema = "'getHandlerForUsers':f|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getCondensedHandlerForUsers':f?|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getHandlerForGroups':f|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getCondensedHandlerForGroups':f?|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getDefaultFeedStatus':f|m|(): r:'[1]'", typeReferences = {InterfaceC48364zX7.class, FriendsFeedStatus.class})
/* loaded from: classes3.dex */
public interface FriendsFeedStatusHandlerProviding extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void getCondensedHandlerForGroups(List<String> list, Function2 function2);

    @InterfaceC11469Uy3
    void getCondensedHandlerForUsers(List<String> list, Function2 function2);

    FriendsFeedStatus getDefaultFeedStatus();

    void getHandlerForGroups(List<String> list, Function2 function2);

    void getHandlerForUsers(List<String> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
