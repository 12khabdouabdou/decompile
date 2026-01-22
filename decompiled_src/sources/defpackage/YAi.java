package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'existingTotalVideoDuration':d,'importedVideoDurationObservable':g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes3.dex */
public final class YAi extends b {
    private double _existingTotalVideoDuration;
    private BridgeObservable<Double> _importedVideoDurationObservable;

    public YAi(double d, BridgeObservable<Double> bridgeObservable) {
        this._existingTotalVideoDuration = d;
        this._importedVideoDurationObservable = bridgeObservable;
    }
}
