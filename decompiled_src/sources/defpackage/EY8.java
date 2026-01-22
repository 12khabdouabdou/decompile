package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_editor_api.ISnapDocNativeUtils;
import java.util.List;
import kotlin.jvm.functions.Function7;

/* loaded from: classes6.dex */
public final class EY8 implements ISnapDocNativeUtils {
    public final Function7 a;

    public EY8(Function7 function7) {
        this.a = function7;
    }

    @Override // com.snap.modules.snap_editor_api.ISnapDocNativeUtils
    public BridgeObservable<InterfaceC1663Cyi> loadThumbnailsForMediaFromNativeSnapDoc(NativeSnapDoc nativeSnapDoc, Long r2, double d, double d2, boolean z, Double d3, List<Double> list) {
        return (BridgeObservable) this.a.B(nativeSnapDoc, r2, Double.valueOf(d), Double.valueOf(d2), Boolean.valueOf(z), d3, list);
    }

    @Override // com.snap.modules.snap_editor_api.ISnapDocNativeUtils, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapDocNativeUtils.class, composerMarshaller, this);
    }
}
