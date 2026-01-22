package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperCategory;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'wallpaperDataProvider':r:'[0]','chatWallpaperActionHandler':r:'[1]','wallpaperCategory':r<e>:'[2]'", typeReferences = {ChatWallpaperDataProvider.class, ChatWallpaperActionHandler.class, ChatWallpaperCategory.class})
/* loaded from: classes3.dex */
public final class QP2 extends b {
    private ChatWallpaperActionHandler _chatWallpaperActionHandler;
    private ChatWallpaperCategory _wallpaperCategory;
    private ChatWallpaperDataProvider _wallpaperDataProvider;

    public QP2(ChatWallpaperDataProvider chatWallpaperDataProvider, ChatWallpaperActionHandler chatWallpaperActionHandler, ChatWallpaperCategory chatWallpaperCategory) {
        this._wallpaperDataProvider = chatWallpaperDataProvider;
        this._chatWallpaperActionHandler = chatWallpaperActionHandler;
        this._wallpaperCategory = chatWallpaperCategory;
    }
}
