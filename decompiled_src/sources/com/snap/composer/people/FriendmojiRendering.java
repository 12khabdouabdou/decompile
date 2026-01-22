package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C38946sU7;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.KU7;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = KU7.class, schema = "'renderForFriend':f|m|(r:'[0]'): s,'renderForGroup':f|m|(r:'[1]'): s,'renderForFriendNoRequest':f?|m|(s, d, a?<r:'[2]'>, d@?): s,'renderForGroupNoRequest':f?|m|(s, d@?): s", typeReferences = {FriendmojiFriendRenderRequest.class, FriendmojiGroupRenderRequest.class, C38946sU7.class})
/* loaded from: classes4.dex */
public interface FriendmojiRendering extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    String renderForFriend(FriendmojiFriendRenderRequest friendmojiFriendRenderRequest);

    @InterfaceC11469Uy3
    String renderForFriendNoRequest(String str, double d, List<C38946sU7> list, Double d2);

    String renderForGroup(FriendmojiGroupRenderRequest friendmojiGroupRenderRequest);

    @InterfaceC11469Uy3
    String renderForGroupNoRequest(String str, Double d);
}
