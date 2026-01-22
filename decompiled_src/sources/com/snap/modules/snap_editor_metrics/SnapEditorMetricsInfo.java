package com.snap.modules.snap_editor_metrics;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapSessionId':s?,'mediaType':s?,'isMultiSnap':b@?,'isBatchCapture':b,'sourceType':s?,'snapSource':s?,'previewFlavor':s", typeReferences = {})
/* loaded from: classes6.dex */
public final class SnapEditorMetricsInfo extends b {
    private boolean _isBatchCapture;
    private Boolean _isMultiSnap;
    private String _mediaType;
    private String _previewFlavor;
    private String _snapSessionId;
    private String _snapSource;
    private String _sourceType;

    public SnapEditorMetricsInfo(String str, String str2, Boolean bool, boolean z, String str3, String str4, String str5) {
        this._snapSessionId = str;
        this._mediaType = str2;
        this._isMultiSnap = bool;
        this._isBatchCapture = z;
        this._sourceType = str3;
        this._snapSource = str4;
        this._previewFlavor = str5;
    }
}
