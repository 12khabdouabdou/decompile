package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes6.dex */
public final class SY5 implements ChatWallpaperDataProvider {
    public final XF4 a;
    public final InterfaceC32875nwf b;
    public final C12718Xfi c = new C12718Xfi(new C39027sY5(3, this));

    public SY5(XF4 xf4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = xf4;
        this.b = interfaceC32875nwf;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataPaginator createPaginator() {
        return new QY5((RY5) this.c.getValue(), this.b);
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
