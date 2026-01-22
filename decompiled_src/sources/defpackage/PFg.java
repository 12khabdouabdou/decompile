package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_editor_metrics.SnapEditorMetricsInfo;
import com.snap.modules.snap_playback_api.RenderMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'nativeSnapDoc':r?:'[0]','renderMode':r?<e>:'[1]','metricsInfo':r?:'[2]','timestampMs':d@?,'onFrameReady':f?(),'onRenderError':f?(r:'[3]')", typeReferences = {NativeSnapDoc.class, RenderMode.class, SnapEditorMetricsInfo.class, Object.class})
/* loaded from: classes6.dex */
public final class PFg extends b {
    private SnapEditorMetricsInfo _metricsInfo;
    private NativeSnapDoc _nativeSnapDoc;
    private Function0 _onFrameReady;
    private Function1 _onRenderError;
    private RenderMode _renderMode;
    private Double _timestampMs;

    public PFg() {
        this._nativeSnapDoc = null;
        this._renderMode = null;
        this._metricsInfo = null;
        this._timestampMs = null;
        this._onFrameReady = null;
        this._onRenderError = null;
    }

    public final void a(SnapEditorMetricsInfo snapEditorMetricsInfo) {
        this._metricsInfo = snapEditorMetricsInfo;
    }

    public final void b(NativeSnapDoc nativeSnapDoc) {
        this._nativeSnapDoc = nativeSnapDoc;
    }

    public PFg(NativeSnapDoc nativeSnapDoc, RenderMode renderMode, SnapEditorMetricsInfo snapEditorMetricsInfo, Double d, Function0 function0, Function1 function1) {
        this._nativeSnapDoc = nativeSnapDoc;
        this._renderMode = renderMode;
        this._metricsInfo = snapEditorMetricsInfo;
        this._timestampMs = d;
        this._onFrameReady = function0;
        this._onRenderError = function1;
    }
}
