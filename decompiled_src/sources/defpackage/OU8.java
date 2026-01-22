package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* loaded from: classes3.dex */
public abstract class OU8 {
    public static int a(ICameraRollProvider iCameraRollProvider, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraRollProvider.class, composerMarshaller, iCameraRollProvider);
    }

    @InterfaceC11469Uy3
    public static DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(ICameraRollProvider iCameraRollProvider, double d) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static BridgeObservable<GU8> observeData(ICameraRollProvider iCameraRollProvider, String str) {
        throw new ComposerException("Unimplemented method");
    }
}
