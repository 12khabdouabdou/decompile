package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapVisualConfiguration;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class WWa implements VWa {
    public final Function1 a;

    public WWa(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.VWa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VWa.class, composerMarshaller, this);
    }

    @Override // defpackage.VWa
    public void requestVisualConfiguration(MapVisualConfiguration mapVisualConfiguration) {
        this.a.invoke(mapVisualConfiguration);
    }
}
