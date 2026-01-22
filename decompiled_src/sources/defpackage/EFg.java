package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_editor_api.ISnapDocNativeUtils;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class EFg implements ISnapDocNativeUtils {
    public final /* synthetic */ C24831hvg a;

    public EFg(C24831hvg c24831hvg) {
        this.a = c24831hvg;
    }

    public static final C2747Eyi a(EFg eFg, List list, EDg eDg) {
        C10134Sm2 c10134Sm2;
        ArrayList arrayList;
        Boolean bool;
        if (eDg != null) {
            c10134Sm2 = eDg.e;
        } else {
            c10134Sm2 = null;
        }
        if (list == null) {
            list = null;
        }
        if (c10134Sm2 != null && (bool = c10134Sm2.c) != null) {
            arrayList = AbstractC43165ve3.U(bool);
        } else {
            arrayList = null;
        }
        return new C2747Eyi(list, null, arrayList);
    }

    @Override // com.snap.modules.snap_editor_api.ISnapDocNativeUtils
    public final BridgeObservable loadThumbnailsForMediaFromNativeSnapDoc(NativeSnapDoc nativeSnapDoc, Long r14, double d, double d2, boolean z, Double d3, List list) {
        int i;
        long a = AbstractC28823kuk.a(r14);
        if (d3 != null) {
            i = (int) d3.doubleValue();
        } else {
            i = 1;
        }
        C24831hvg c24831hvg = this.a;
        ObservableHide observableHide = (ObservableHide) c24831hvg.c;
        C17043c6f c17043c6f = new C17043c6f(a, 6);
        observableHide.getClass();
        return AbstractC47874z9k.h(new ObservableMap(observableHide, c17043c6f).d0(new DFg(this, c24831hvg, nativeSnapDoc, d, d2, i, list), false));
    }

    @Override // com.snap.modules.snap_editor_api.ISnapDocNativeUtils, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapDocNativeUtils.class, composerMarshaller, this);
    }
}
