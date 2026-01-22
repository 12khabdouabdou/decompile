package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_metrics.MetricsEventType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','timeCounterMs':r:'[1]'", typeReferences = {MetricsEventType.class, Long.class})
/* renamed from: uTb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41603uTb extends b {
    private MetricsEventType _eventType;
    private Long _timeCounterMs;

    public C41603uTb(MetricsEventType metricsEventType, Long r2) {
        this._eventType = metricsEventType;
        this._timeCounterMs = r2;
    }
}
