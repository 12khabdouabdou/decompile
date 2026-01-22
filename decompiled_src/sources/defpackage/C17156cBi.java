package defpackage;

import com.snap.camera.core.composer.TimelineActionHandling;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','capturedSegmentsObservable':g<c>:'[1]'<a<d@>>,'currentProgressObservable':g<c>:'[1]'<d@>,'captureStateObservable':g<c>:'[1]'<b@>,'selectedSoundTitleObservable':g?<c>:'[1]'<s>", typeReferences = {TimelineActionHandling.class, BridgeObservable.class})
/* renamed from: cBi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17156cBi extends b {
    private TimelineActionHandling _actionHandler;
    private BridgeObservable<Boolean> _captureStateObservable;
    private BridgeObservable<List<Double>> _capturedSegmentsObservable;
    private BridgeObservable<Double> _currentProgressObservable;
    private BridgeObservable<String> _selectedSoundTitleObservable;

    public C17156cBi(TimelineActionHandling timelineActionHandling, BridgeObservable<List<Double>> bridgeObservable, BridgeObservable<Double> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<String> bridgeObservable4) {
        this._actionHandler = timelineActionHandling;
        this._capturedSegmentsObservable = bridgeObservable;
        this._currentProgressObservable = bridgeObservable2;
        this._captureStateObservable = bridgeObservable3;
        this._selectedSoundTitleObservable = bridgeObservable4;
    }
}
