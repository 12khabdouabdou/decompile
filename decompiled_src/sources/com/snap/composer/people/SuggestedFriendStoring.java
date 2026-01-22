package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.B9i;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.W8i;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = B9i.class, schema = "'getSuggestedFriends':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'hideSuggestedFriend':f|m|(r:'[1]'),'onSuggestedFriendsUpdated':f|m|(f()): f(),'onCacheHideFriend':f?|m|(r:'[1]'),'onHideFriendFeedback':f?|m|(s, d),'onClickShortcut':f?|m|(s?),'undoHideSuggestedFriend':f?|m|(s),'suggestionsObservable':g?<c>:'[2]'<a<r:'[0]'>>,'onUserPullToRefresh':f?|m|()", typeReferences = {W8i.class, HideSuggestedFriendRequest.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public interface SuggestedFriendStoring extends ComposerMarshallable {
    void getSuggestedFriends(Function2 function2);

    BridgeObservable<List<W8i>> getSuggestionsObservable();

    void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest);

    @InterfaceC11469Uy3
    void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest);

    @InterfaceC11469Uy3
    void onClickShortcut(String str);

    @InterfaceC11469Uy3
    void onHideFriendFeedback(String str, double d);

    Function0 onSuggestedFriendsUpdated(Function0 function0);

    @InterfaceC11469Uy3
    void onUserPullToRefresh();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void undoHideSuggestedFriend(String str);
}
