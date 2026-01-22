package com.snap.safety.customreporting;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.OXe;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subheaderText':s,'sections':a<r:'[0]'>", typeReferences = {OXe.class})
/* loaded from: classes7.dex */
public final class ReportReasonListItem extends b {
    private List<OXe> _sections;
    private String _subheaderText;

    public ReportReasonListItem(String str, List<OXe> list) {
        this._subheaderText = str;
        this._sections = list;
    }
}
