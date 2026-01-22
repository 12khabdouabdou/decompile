package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: v0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42321v0b implements MapLayerLifecycle {
    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public final BridgeObservable getOnLoadingChanged() {
        return AbstractC47874z9k.h(ObservableEmpty.a);
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public final BridgeObservable getOnTrayPositionChanged() {
        return AbstractC47874z9k.h(ObservableEmpty.a);
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLayerLifecycle.class, composerMarshaller, this);
    }
}
