package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.PlacesVisualTrayMetrics;
import kotlin.jvm.functions.Function0;

/* renamed from: lud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30153lud implements PlacesVisualTrayMetrics {
    public final Logging a;
    public final BridgeObservable b;
    public final BridgeSubject c;
    public final Function0 t;

    public C30153lud(Logging logging, BridgeObservable<C27479jud> bridgeObservable, BridgeSubject<Boolean> bridgeSubject, Function0 function0) {
        this.a = logging;
        this.b = bridgeObservable;
        this.c = bridgeSubject;
        this.t = function0;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public BridgeSubject<Boolean> getOnEnterSearchSubject() {
        return this.c;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public BridgeObservable<C27479jud> getOnMetricDataEvent() {
        return this.b;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public BridgeObservable<C38179rud> getSessionIdsHolderObservable() {
        return (BridgeObservable) this.t.invoke();
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayMetrics.class, composerMarshaller, this);
    }
}
