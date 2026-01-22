package defpackage;

import android.os.Build;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes6.dex */
public final class F82 implements ChatWallpaperDataProvider {
    public boolean X;
    public final InterfaceC16558bke a;
    public final InterfaceC32875nwf b;
    public final XF4 c;
    public final C12718Xfi t = new C12718Xfi(new DR1(18, this));

    public F82(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4) {
        this.a = interfaceC16558bke;
        this.b = interfaceC32875nwf;
        this.c = xf4;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataPaginator createPaginator() {
        return new C17074c82(this.a, this.b);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataProviderPermissionHandler getPermissionHandler() {
        if (this.X && Build.VERSION.SDK_INT >= 34) {
            return (C25104i82) this.t.getValue();
        }
        return null;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Apk.j(this, composerMarshaller);
    }
}
