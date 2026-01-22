package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'highlightId':s,'tileSnapId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class SavedStoryTileReportParams extends b {
    private String _highlightId;
    private String _profileId;
    private String _tileSnapId;

    public SavedStoryTileReportParams(String str, String str2, String str3) {
        this._profileId = str;
        this._highlightId = str2;
        this._tileSnapId = str3;
    }
}
