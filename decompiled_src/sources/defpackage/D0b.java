package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerLifecycle;
import com.snap.map.layers.api.MapLayerTrayPosition;

/* loaded from: classes5.dex */
public final class D0b implements MapLayerLifecycle {
    public final BridgeObservable a;
    public final BridgeObservable b;

    public D0b(BridgeObservable<MapLayerTrayPosition> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public BridgeObservable<Boolean> getOnLoadingChanged() {
        return this.b;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public BridgeObservable<MapLayerTrayPosition> getOnTrayPositionChanged() {
        return this.a;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLayerLifecycle.class, composerMarshaller, this);
    }
}
