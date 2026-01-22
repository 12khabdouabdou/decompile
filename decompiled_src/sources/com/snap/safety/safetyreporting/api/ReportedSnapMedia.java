package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapId':s,'content':r:'[0]','overlay':r?:'[0]'", typeReferences = {ReportedMedia.class})
/* loaded from: classes7.dex */
public final class ReportedSnapMedia extends b {
    private ReportedMedia _content;
    private ReportedMedia _overlay;
    private String _snapId;

    public ReportedSnapMedia(String str, ReportedMedia reportedMedia) {
        this._snapId = str;
        this._content = reportedMedia;
        this._overlay = null;
    }

    public final void a(String str) {
        this._snapId = str;
    }

    public ReportedSnapMedia(String str, ReportedMedia reportedMedia, ReportedMedia reportedMedia2) {
        this._snapId = str;
        this._content = reportedMedia;
        this._overlay = reportedMedia2;
    }
}
