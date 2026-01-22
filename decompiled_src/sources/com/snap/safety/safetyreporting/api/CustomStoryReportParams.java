package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapId':s,'reportedUserId':s,'usesCameraRollPickerLens':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class CustomStoryReportParams extends b {
    private String _reportedUserId;
    private String _snapId;
    private Boolean _usesCameraRollPickerLens;

    public CustomStoryReportParams(String str, String str2) {
        this._snapId = str;
        this._reportedUserId = str2;
        this._usesCameraRollPickerLens = null;
    }

    public CustomStoryReportParams(String str, String str2, Boolean bool) {
        this._snapId = str;
        this._reportedUserId = str2;
        this._usesCameraRollPickerLens = bool;
    }
}
