package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public abstract class MP2 {
    public static int a(ChatWallpaperDataPaginator chatWallpaperDataPaginator, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperDataPaginator.class, composerMarshaller, chatWallpaperDataPaginator);
    }

    @InterfaceC11469Uy3
    public static void onClear(ChatWallpaperDataPaginator chatWallpaperDataPaginator) {
        throw new ComposerException("Unimplemented method");
    }
}
