package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapDoc':r:'[0]','replaceId':s?,'commonMetricLoggingParams':r?:'[1]','saveSessionId':s?", typeReferences = {NativeSnapDoc.class, SnapEditorCommonLoggingParams.class})
/* loaded from: classes6.dex */
public final class SJb extends b {
    private SnapEditorCommonLoggingParams _commonMetricLoggingParams;
    private String _replaceId;
    private String _saveSessionId;
    private NativeSnapDoc _snapDoc;

    public SJb(NativeSnapDoc nativeSnapDoc, String str, SnapEditorCommonLoggingParams snapEditorCommonLoggingParams, String str2) {
        this._snapDoc = nativeSnapDoc;
        this._replaceId = str;
        this._commonMetricLoggingParams = snapEditorCommonLoggingParams;
        this._saveSessionId = str2;
    }

    public final SnapEditorCommonLoggingParams a() {
        return this._commonMetricLoggingParams;
    }

    public final String b() {
        return this._replaceId;
    }

    public final NativeSnapDoc c() {
        return this._snapDoc;
    }
}
