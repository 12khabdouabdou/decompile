package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacesVisualTrayStateCallbacks;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class ZMj implements PlacesVisualTrayStateCallbacks {
    public final /* synthetic */ C40661tli a;
    public final /* synthetic */ C21428fNj b;
    public final /* synthetic */ C23145gfi c;

    public ZMj(C40661tli c40661tli, C21428fNj c21428fNj, C23145gfi c23145gfi) {
        this.a = c40661tli;
        this.b = c21428fNj;
        this.c = c23145gfi;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public final BridgeObservable getOnRestoreSearch() {
        return AbstractC47874z9k.h(this.b.f.a);
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public final BridgeObservable getOnTrayPositionChanged() {
        return AbstractC47874z9k.h((PublishSubject) this.a.t);
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public final BridgeSubject getReloadPlaces() {
        return AbstractC28209kSc.g((BehaviorSubject) this.c.c);
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayStateCallbacks.class, composerMarshaller, this);
    }
}
