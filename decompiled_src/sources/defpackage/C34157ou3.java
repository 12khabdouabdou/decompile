package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: ou3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34157ou3 implements ICameraRollProvider {
    public final InterfaceC16558bke a;
    public final C0973Bre b;

    public C34157ou3(InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre) {
        this.a = interfaceC16558bke;
        this.b = c0973Bre;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        C39617sz3 c39617sz3 = new C39617sz3(G9k.g((IJ0) this.a.get(), null, null, null, 0, 31).g(this.b.d()));
        return new DataPaginator(new R92(0, c39617sz3, C39617sz3.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 28), new C28806ku3(0, c39617sz3, C39617sz3.class, "loadNextPage", "loadNextPage()V", 0, 1), new C28806ku3(0, c39617sz3, C39617sz3.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 4));
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
