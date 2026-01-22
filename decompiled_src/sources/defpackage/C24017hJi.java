package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'segmentDurationThresholdFirst':d@?,'segmentDurationThresholdSecond':d@?,'segmentDurationThresholdMax':d,'useDynamicThresholds':b@?", typeReferences = {})
/* renamed from: hJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24017hJi extends b {
    private Double _segmentDurationThresholdFirst;
    private double _segmentDurationThresholdMax;
    private Double _segmentDurationThresholdSecond;
    private Boolean _useDynamicThresholds;

    public C24017hJi(double d) {
        this._segmentDurationThresholdFirst = null;
        this._segmentDurationThresholdSecond = null;
        this._segmentDurationThresholdMax = d;
        this._useDynamicThresholds = null;
    }

    public final void a() {
        this._segmentDurationThresholdFirst = Double.valueOf(10.0d);
    }

    public final void b() {
        this._segmentDurationThresholdSecond = Double.valueOf(30.0d);
    }

    public C24017hJi(Double d, Double d2, double d3, Boolean bool) {
        this._segmentDurationThresholdFirst = d;
        this._segmentDurationThresholdSecond = d2;
        this._segmentDurationThresholdMax = d3;
        this._useDynamicThresholds = bool;
    }
}
