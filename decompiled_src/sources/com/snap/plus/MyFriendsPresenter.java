package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19151dgc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C19151dgc.class, schema = "'presentMyFriends':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface MyFriendsPresenter extends ComposerMarshallable {
    void presentMyFriends();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
