package com.snap.places.home;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':s,'assetInfix':s,'name':s,'previewUrl':s,'shape':s,'theme':s,'plusOnly':b,'depth':d@?,'height':d@?,'width':d@?,'darkPreviewUrl':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class HomeAsset extends b {
    private String _assetInfix;
    private String _darkPreviewUrl;
    private Double _depth;
    private Double _height;
    private String _identifier;
    private String _name;
    private boolean _plusOnly;
    private String _previewUrl;
    private String _shape;
    private String _theme;
    private Double _width;

    public HomeAsset(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this._identifier = str;
        this._assetInfix = str2;
        this._name = str3;
        this._previewUrl = str4;
        this._shape = str5;
        this._theme = str6;
        this._plusOnly = z;
        this._depth = null;
        this._height = null;
        this._width = null;
        this._darkPreviewUrl = null;
    }

    public final String a() {
        return this._assetInfix;
    }

    public final String b() {
        return this._darkPreviewUrl;
    }

    public final Double c() {
        return this._depth;
    }

    public final String d() {
        return this._previewUrl;
    }

    public final Double e() {
        return this._width;
    }

    public final void f(String str) {
        this._darkPreviewUrl = str;
    }

    public final void g(Double d) {
        this._depth = d;
    }

    public final String getName() {
        return this._name;
    }

    public final void h(Double d) {
        this._height = d;
    }

    public final void i(boolean z) {
        this._plusOnly = z;
    }

    public final void j(Double d) {
        this._width = d;
    }

    public HomeAsset(String str, String str2, String str3, String str4, String str5, String str6, boolean z, Double d, Double d2, Double d3, String str7) {
        this._identifier = str;
        this._assetInfix = str2;
        this._name = str3;
        this._previewUrl = str4;
        this._shape = str5;
        this._theme = str6;
        this._plusOnly = z;
        this._depth = d;
        this._height = d2;
        this._width = d3;
        this._darkPreviewUrl = str7;
    }
}
