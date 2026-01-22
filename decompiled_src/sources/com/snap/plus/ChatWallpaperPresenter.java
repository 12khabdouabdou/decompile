package com.snap.plus;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20137eQ2;
import defpackage.C25099i7j;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20137eQ2.class, schema = "'presentChatWallpaperUpdaterForUser':f|m|(s): p<v>,'presentChatWallpaperUpdaterForGroup':f|m|(s): p<v>,'presentChatWallpaperPreviewForUser':f?|m|(s, r:'[0]'): p<v>,'presentChatWallpaperPreviewForGroup':f?|m|(s, r:'[0]'): p<v>", typeReferences = {MediaItem.class})
/* loaded from: classes7.dex */
public interface ChatWallpaperPresenter extends ComposerMarshallable {
    @InterfaceC11469Uy3
    Promise<C25099i7j> presentChatWallpaperPreviewForGroup(String str, MediaItem mediaItem);

    @InterfaceC11469Uy3
    Promise<C25099i7j> presentChatWallpaperPreviewForUser(String str, MediaItem mediaItem);

    Promise<C25099i7j> presentChatWallpaperUpdaterForGroup(String str);

    Promise<C25099i7j> presentChatWallpaperUpdaterForUser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
