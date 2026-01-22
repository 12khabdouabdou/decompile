package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.I9i;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = I9i.class, schema = "'observeSuggestedFriendsOnStoryMention':f|m|(s, f(s, a<r:'[0]'>)): f(),'performHideSuggestedFriendAction':f|m|(r:'[0]'),'onSuggestedFriendImpression':f?|m|(r:'[0]', d),'onSuggestedFriendAdded':f?|m|(r:'[0]', d),'onSuggestedFriendsCarouselHidden':f?|m|()", typeReferences = {UserInfo.class})
/* loaded from: classes4.dex */
public interface SuggestedFriendsService extends ComposerMarshallable {
    Function0 observeSuggestedFriendsOnStoryMention(String str, Function2 function2);

    @InterfaceC11469Uy3
    void onSuggestedFriendAdded(UserInfo userInfo, double d);

    @InterfaceC11469Uy3
    void onSuggestedFriendImpression(UserInfo userInfo, double d);

    @InterfaceC11469Uy3
    void onSuggestedFriendsCarouselHidden();

    void performHideSuggestedFriendAction(UserInfo userInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
