package com.snap.modules.filter_item;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'icon':s?,'name':s?,'creator':s?,'isSponsored':b", typeReferences = {})
/* loaded from: classes6.dex */
public final class FilterAttribution extends b {
    private String _creator;
    private String _icon;
    private boolean _isSponsored;
    private String _name;

    public FilterAttribution(String str, String str2, String str3, boolean z) {
        this._icon = str;
        this._name = str2;
        this._creator = str3;
        this._isSponsored = z;
    }
}
