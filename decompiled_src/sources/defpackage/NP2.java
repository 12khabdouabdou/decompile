package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class NP2 implements ChatWallpaperDataPaginator {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public NP2(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public boolean hasReachedLastPage() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public void loadNextPage() {
        this.b.invoke();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public BridgeObservable<List<MediaItem>> observe() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public void onClear() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return MP2.a(this, composerMarshaller);
    }
}
