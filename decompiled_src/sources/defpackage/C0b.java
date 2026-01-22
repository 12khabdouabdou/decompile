package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerInternalOptions;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class C0b implements B0b {
    public final Function2 a;

    public C0b(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.B0b, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(B0b.class, composerMarshaller, this);
    }

    @Override // defpackage.B0b
    public void setOptionEnabled(MapLayerInternalOptions mapLayerInternalOptions, boolean z) {
        this.a.N(mapLayerInternalOptions, Boolean.valueOf(z));
    }
}
