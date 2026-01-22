package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: c82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17074c82 implements ChatWallpaperDataPaginator {
    public final Z9d a;

    public C17074c82(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf) {
        UP2 up2 = UP2.Z;
        up2.getClass();
        this.a = G9k.g((IJ0) interfaceC16558bke.get(), null, null, null, 0, 31).g(new C0973Bre(new C12303Wm0(up2, "CameraRollSourceProvider")).d());
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
        Observable l = this.a.l();
        OX9 ox9 = OX9.z0;
        l.getClass();
        return AbstractC47874z9k.h(new ObservableMap(l, ox9));
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
