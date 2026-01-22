package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: nu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32819nu3 implements ICameraRollProvider {
    public final Z9d a;

    public C32819nu3(IJ0 ij0, C0973Bre c0973Bre) {
        this.a = G9k.g(ij0, null, null, null, 0, 31).g(c0973Bre.d());
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        C38279rz3 c38279rz3 = new C38279rz3(this.a);
        return new DataPaginator(new R92(0, c38279rz3, C38279rz3.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 27), new C28806ku3(0, c38279rz3, C38279rz3.class, "loadNextPage", "loadNextPage()V", 0, 0), new C28806ku3(0, c38279rz3, C38279rz3.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 3));
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
