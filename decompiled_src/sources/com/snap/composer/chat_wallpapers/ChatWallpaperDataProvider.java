package com.snap.composer.chat_wallpapers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.PP2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PP2.class, schema = "'permissionHandler':r?:'[0]','createPaginator':f|m|(): r:'[1]'", typeReferences = {ChatWallpaperDataProviderPermissionHandler.class, ChatWallpaperDataPaginator.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperDataProvider extends ComposerMarshallable {
    ChatWallpaperDataPaginator createPaginator();

    ChatWallpaperDataProviderPermissionHandler getPermissionHandler();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
