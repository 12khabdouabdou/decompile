package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'content':r:'[0]'", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageSnap extends b {
    private ReportedSnapMedia _content;

    public ReportedMessageSnap(ReportedSnapMedia reportedSnapMedia) {
        this._content = reportedSnapMedia;
    }
}
