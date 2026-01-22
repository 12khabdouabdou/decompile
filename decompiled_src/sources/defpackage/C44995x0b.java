package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.MapLayerCloseHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: x0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44995x0b implements MapLayerCloseHandler {
    public final Function0 a;

    public C44995x0b(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler
    public void onLayerCloseTapped() {
        this.a.invoke();
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLayerCloseHandler.class, composerMarshaller, this);
    }
}
