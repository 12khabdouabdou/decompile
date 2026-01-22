package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'highlightId':s,'snapId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class SavedStorySnapReportParams extends b {
    private String _highlightId;
    private String _profileId;
    private String _snapId;

    public SavedStorySnapReportParams(String str, String str2, String str3) {
        this._profileId = str;
        this._highlightId = str2;
        this._snapId = str3;
    }
}
