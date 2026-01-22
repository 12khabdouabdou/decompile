package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.memories.ICameraRollPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;

/* loaded from: classes3.dex */
public abstract class JU8 {
    public static int a(ICameraRollPaginator iCameraRollPaginator, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraRollPaginator.class, composerMarshaller, iCameraRollPaginator);
    }

    @InterfaceC11469Uy3
    public static boolean hasReachedLastPage(ICameraRollPaginator iCameraRollPaginator) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static BridgeObservable<K9d<MediaLibraryItem>> observeUpdates(ICameraRollPaginator iCameraRollPaginator) {
        throw new ComposerException("Unimplemented method");
    }
}
