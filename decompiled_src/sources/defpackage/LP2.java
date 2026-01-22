package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class LP2 implements ChatWallpaperActionHandler {
    public final Function2 a;

    public LP2(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC46097xpk.o(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public BridgeObservable<ChatWallpaperActionState> selectWallpaper(MediaItem mediaItem, boolean z) {
        return (BridgeObservable) this.a.N(mediaItem, Boolean.valueOf(z));
    }
}
