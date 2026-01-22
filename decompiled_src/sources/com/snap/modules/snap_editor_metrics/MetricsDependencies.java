package com.snap.modules.snap_editor_metrics;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'metricsBridge':r?:'[0]','snapSessionIdObservable':g?<c>:'[1]'<s>", typeReferences = {SnapEditorMetricsBridge.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class MetricsDependencies extends b {
    private SnapEditorMetricsBridge _metricsBridge;
    private BridgeObservable<String> _snapSessionIdObservable;

    public MetricsDependencies() {
        this._metricsBridge = null;
        this._snapSessionIdObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._snapSessionIdObservable = bridgeObservable;
    }

    public MetricsDependencies(SnapEditorMetricsBridge snapEditorMetricsBridge, BridgeObservable<String> bridgeObservable) {
        this._metricsBridge = snapEditorMetricsBridge;
        this._snapSessionIdObservable = bridgeObservable;
    }
}
