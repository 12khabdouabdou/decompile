package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.b;
import com.snap.map_me_tray.MapMeTrayMetricLoggingHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'trayCloseSubject':g<c>:'[0]'<r:'[1]'>,'metricLoggingHandler':r?:'[2]','onSelectedPose':f(s),'closeTray':f()", typeReferences = {BridgeSubject.class, D2b.class, MapMeTrayMetricLoggingHandler.class})
/* loaded from: classes5.dex */
public final class J2b extends b {
    private Function0 _closeTray;
    private MapMeTrayMetricLoggingHandler _metricLoggingHandler;
    private Function1 _onSelectedPose;
    private BridgeSubject<D2b> _trayCloseSubject;

    public J2b(BridgeSubject bridgeSubject, C21482fQa c21482fQa, C41858ufb c41858ufb) {
        this._trayCloseSubject = bridgeSubject;
        this._metricLoggingHandler = null;
        this._onSelectedPose = c21482fQa;
        this._closeTray = c41858ufb;
    }

    public final void a(C31158mfb c31158mfb) {
        this._metricLoggingHandler = c31158mfb;
    }

    public J2b(BridgeSubject<D2b> bridgeSubject, MapMeTrayMetricLoggingHandler mapMeTrayMetricLoggingHandler, Function1 function1, Function0 function0) {
        this._trayCloseSubject = bridgeSubject;
        this._metricLoggingHandler = mapMeTrayMetricLoggingHandler;
        this._onSelectedPose = function1;
        this._closeTray = function0;
    }
}
