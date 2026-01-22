package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PU8 implements ICameraRollProvider {
    public final BridgeObservable X;
    public final IActionSheetPresenter Y;
    public final BridgeObservable a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 t;

    public PU8(BridgeObservable<EU8> bridgeObservable, Function0 function0, Function1 function1, Function1 function12, BridgeObservable<LU8> bridgeObservable2, IActionSheetPresenter iActionSheetPresenter) {
        this.a = bridgeObservable;
        this.b = function0;
        this.c = function1;
        this.t = function12;
        this.X = bridgeObservable2;
        this.Y = iActionSheetPresenter;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public DataPaginator<MediaLibraryItem> createPaginator() {
        return (DataPaginator) this.b.invoke();
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d) {
        return (DataPaginator) this.c.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.Y;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public BridgeObservable<EU8> getCurrentAlbumObservable() {
        return this.a;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public BridgeObservable<LU8> getLimitPhotoLibraryAccessObservable() {
        return this.X;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public BridgeObservable<GU8> observeData(String str) {
        return (BridgeObservable) this.t.invoke(str);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return OU8.a(this, composerMarshaller);
    }
}
