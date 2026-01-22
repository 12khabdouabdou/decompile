package com.snap.composer.chat_wallpapers;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.LP2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = LP2.class, schema = "'selectWallpaper':f|m|(r:'[0]', b): g<c>:'[1]'<r<e>:'[2]'>", typeReferences = {MediaItem.class, BridgeObservable.class, ChatWallpaperActionState.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperActionHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<ChatWallpaperActionState> selectWallpaper(MediaItem mediaItem, boolean z);
}
