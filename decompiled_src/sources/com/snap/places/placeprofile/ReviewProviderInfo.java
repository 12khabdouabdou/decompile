package com.snap.places.placeprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'name':s,'iconUrl':s,'verrazanoProvider':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ReviewProviderInfo extends b {
    private String _iconUrl;
    private String _name;
    private Double _verrazanoProvider;

    public ReviewProviderInfo(String str, String str2) {
        this._name = str;
        this._iconUrl = str2;
        this._verrazanoProvider = null;
    }

    public final void a(Double d) {
        this._verrazanoProvider = d;
    }

    public ReviewProviderInfo(String str, String str2, Double d) {
        this._name = str;
        this._iconUrl = str2;
        this._verrazanoProvider = d;
    }
}
