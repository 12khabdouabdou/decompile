package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.VL8;
import defpackage.W8i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VL8.class, schema = "'getHiddenSuggestedFriends':f|m|(f(a?<r:'[0]'>, m?<s,u>)),'onHiddenSuggestedFriendsUpdated':f|m|(f()): f()", typeReferences = {W8i.class})
/* loaded from: classes4.dex */
public interface HiddenSuggestedFriendStoring extends ComposerMarshallable {
    void getHiddenSuggestedFriends(Function2 function2);

    Function0 onHiddenSuggestedFriendsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
