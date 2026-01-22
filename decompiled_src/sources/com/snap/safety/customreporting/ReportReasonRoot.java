package com.snap.safety.customreporting;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.OXe;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reasonId':s,'subheaderText':s,'sections':a<r:'[0]'>", typeReferences = {OXe.class})
/* loaded from: classes7.dex */
public final class ReportReasonRoot extends b {
    private String _reasonId;
    private List<OXe> _sections;
    private String _subheaderText;

    public ReportReasonRoot(String str, String str2, List<OXe> list) {
        this._reasonId = str;
        this._subheaderText = str2;
        this._sections = list;
    }
}
