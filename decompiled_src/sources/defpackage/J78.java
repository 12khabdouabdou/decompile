package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.MapLayerCloseHandler;

/* loaded from: classes5.dex */
public final class J78 implements MapLayerCloseHandler {
    public final /* synthetic */ C25473iPc a;

    public J78(C25473iPc c25473iPc) {
        this.a = c25473iPc;
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler
    public final void onLayerCloseTapped() {
        this.a.invoke();
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLayerCloseHandler.class, composerMarshaller, this);
    }
}
