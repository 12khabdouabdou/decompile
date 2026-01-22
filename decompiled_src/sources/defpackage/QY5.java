package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes6.dex */
public final class QY5 implements ChatWallpaperDataPaginator {
    public final Z9d a;

    public QY5(RY5 ry5, InterfaceC32875nwf interfaceC32875nwf) {
        ZF2 zf2 = ZF2.Z;
        this.a = new Z9d(new O9(27, ry5), new C0973Bre(EU0.h(zf2, zf2, "DefaultWallpaperSourceProvider")).d(), 100, 0);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final boolean hasReachedLastPage() {
        return this.a.d();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final void loadNextPage() {
        this.a.j();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final BridgeObservable observe() {
        return AbstractC47874z9k.h(this.a.l());
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    @InterfaceC11469Uy3
    public void onClear() {
        MP2.onClear(this);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return MP2.a(this, composerMarshaller);
    }
}
