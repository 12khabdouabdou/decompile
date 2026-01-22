package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.PlacesVisualTrayMetrics;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class YMj implements PlacesVisualTrayMetrics {
    public final /* synthetic */ C21428fNj a;
    public final /* synthetic */ C38807sNe b;

    public YMj(C21428fNj c21428fNj, C38807sNe c38807sNe) {
        this.a = c21428fNj;
        this.b = c38807sNe;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final Logging getBlizzardLogger() {
        return this.a.j;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final BridgeSubject getOnEnterSearchSubject() {
        return AbstractC28209kSc.g((PublishSubject) this.b.f0);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final BridgeObservable getOnMetricDataEvent() {
        return AbstractC47874z9k.h((ObservableHide) this.b.g0);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final BridgeObservable getSessionIdsHolderObservable() {
        ObservableHide observableHide = (ObservableHide) this.b.e0;
        C28153kPi c28153kPi = C28153kPi.e0;
        observableHide.getClass();
        return AbstractC47874z9k.h(new ObservableMap(observableHide, c28153kPi));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayMetrics.class, composerMarshaller, this);
    }
}
