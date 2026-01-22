package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacesVisualTrayStateCallbacks;
import com.snap.places.visualtray.VisualTrayScrollState;

/* renamed from: sud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39517sud implements PlacesVisualTrayStateCallbacks {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeSubject c;

    public C39517sud(BridgeObservable<VisualTrayScrollState> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeSubject<Boolean> bridgeSubject) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeSubject;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public BridgeObservable<Boolean> getOnRestoreSearch() {
        return this.b;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public BridgeObservable<VisualTrayScrollState> getOnTrayPositionChanged() {
        return this.a;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public BridgeSubject<Boolean> getReloadPlaces() {
        return this.c;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayStateCallbacks.class, composerMarshaller, this);
    }
}
