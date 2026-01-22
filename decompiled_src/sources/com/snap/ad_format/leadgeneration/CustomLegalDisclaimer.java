package com.snap.ad_format.leadgeneration;

import com.snap.composer.utils.b;
import defpackage.C5746Kk4;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'body':s,'checkboxes':a<r:'[0]'>", typeReferences = {C5746Kk4.class})
/* loaded from: classes2.dex */
public final class CustomLegalDisclaimer extends b {
    private String _body;
    private List<C5746Kk4> _checkboxes;
    private String _title;

    public CustomLegalDisclaimer(String str, String str2, List<C5746Kk4> list) {
        this._title = str;
        this._body = str2;
        this._checkboxes = list;
    }
}
