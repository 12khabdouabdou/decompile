package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: yJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46731yJ2 implements ChatWallpaperDataProvider {
    public final InterfaceC15222ake a;
    public C23150gg1 b;
    public final C12718Xfi c = new C12718Xfi(new C13829Zh2(23, this));

    public C46731yJ2(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataPaginator createPaginator() {
        return (XJ2) this.c.getValue();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataProviderPermissionHandler getPermissionHandler() {
        return null;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Apk.j(this, composerMarshaller);
    }
}
