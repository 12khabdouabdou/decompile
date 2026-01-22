package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: lA3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29158lA3 implements ICameraRollProvider {
    public final InterfaceC16558bke a;
    public final FH4 b;
    public final C0973Bre c;

    public C29158lA3(InterfaceC16558bke interfaceC16558bke, FH4 fh4) {
        this.a = interfaceC16558bke;
        this.b = fh4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ComposerScreenshotsProvider"));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        P52 a = this.b.a(G9k.g((IJ0) this.a.get(), null, null, null, 0, 31).g(this.c.d()));
        return new DataPaginator(new C28806ku3(0, a, P52.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 16), new C28806ku3(0, a, P52.class, "loadNextPage", "loadNextPage()V", 0, 17), new C28806ku3(0, a, P52.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 18));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @InterfaceC11469Uy3
    public DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d) {
        return OU8.createPaginatorWithPageSize(this, d);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final IActionSheetPresenter getActionSheetPresenter() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getCurrentAlbumObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getLimitPhotoLibraryAccessObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @InterfaceC11469Uy3
    public BridgeObservable<GU8> observeData(String str) {
        return OU8.observeData(this, str);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return OU8.a(this, composerMarshaller);
    }
}
