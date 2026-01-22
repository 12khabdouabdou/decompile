package com.snap.places.friendfavorites;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.GM7;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GM7.class, schema = "'onDismissTray':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface FriendFavoritesPlacesTrayActionHandler extends ComposerMarshallable {
    void onDismissTray();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
