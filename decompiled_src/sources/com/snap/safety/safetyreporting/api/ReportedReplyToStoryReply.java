package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'posterUserId':s,'mediaContent':r:'[0]'", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedReplyToStoryReply extends b {
    private ReportedSnapMedia _mediaContent;
    private String _posterUserId;

    public ReportedReplyToStoryReply(String str, ReportedSnapMedia reportedSnapMedia) {
        this._posterUserId = str;
        this._mediaContent = reportedSnapMedia;
    }
}
