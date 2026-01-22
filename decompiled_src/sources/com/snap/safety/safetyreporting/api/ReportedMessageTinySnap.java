package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaContent':r:'[0]','textContent':s", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageTinySnap extends b {
    private ReportedSnapMedia _mediaContent;
    private String _textContent;

    public ReportedMessageTinySnap(ReportedSnapMedia reportedSnapMedia, String str) {
        this._mediaContent = reportedSnapMedia;
        this._textContent = str;
    }
}
