package com.snap.placediscovery;

import com.snap.composer.utils.b;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pivotName':s,'pivotIconUrl':s?,'pivotIcon':r?:'[0]','pivotEmojiUnicode':s?,'placePivotType':r?<e>:'[1]','placePivotActionType':r?<e>:'[2]','pivotElements':a?<s>,'localizedDisplayName':s,'attributeId':s?,'localizedResultsHeader':s?", typeReferences = {Asset.class, PlacePivotType.class, PlacePivotActionType.class})
/* loaded from: classes7.dex */
public final class PlacePivot extends b {
    private String _attributeId;
    private String _localizedDisplayName;
    private String _localizedResultsHeader;
    private List<String> _pivotElements;
    private String _pivotEmojiUnicode;
    private Asset _pivotIcon;
    private String _pivotIconUrl;
    private String _pivotName;
    private PlacePivotActionType _placePivotActionType;
    private PlacePivotType _placePivotType;

    public PlacePivot(String str, String str2) {
        this._pivotName = str;
        this._pivotIconUrl = null;
        this._pivotIcon = null;
        this._pivotEmojiUnicode = null;
        this._placePivotType = null;
        this._placePivotActionType = null;
        this._pivotElements = null;
        this._localizedDisplayName = str2;
        this._attributeId = null;
        this._localizedResultsHeader = null;
    }

    public final String a() {
        return this._attributeId;
    }

    public final String b() {
        return this._localizedDisplayName;
    }

    public final String c() {
        return this._pivotEmojiUnicode;
    }

    public final String d() {
        return this._pivotIconUrl;
    }

    public final String e() {
        return this._pivotName;
    }

    public final PlacePivotType f() {
        return this._placePivotType;
    }

    public final void g(String str) {
        this._attributeId = str;
    }

    public final void h(List list) {
        this._pivotElements = list;
    }

    public final void i(String str) {
        this._pivotEmojiUnicode = str;
    }

    public final void j(String str) {
        this._pivotIconUrl = str;
    }

    public final void k(PlacePivotActionType placePivotActionType) {
        this._placePivotActionType = placePivotActionType;
    }

    public final void l(PlacePivotType placePivotType) {
        this._placePivotType = placePivotType;
    }

    public PlacePivot(String str, String str2, Asset asset, String str3, PlacePivotType placePivotType, PlacePivotActionType placePivotActionType, List<String> list, String str4, String str5, String str6) {
        this._pivotName = str;
        this._pivotIconUrl = str2;
        this._pivotIcon = asset;
        this._pivotEmojiUnicode = str3;
        this._placePivotType = placePivotType;
        this._placePivotActionType = placePivotActionType;
        this._pivotElements = list;
        this._localizedDisplayName = str4;
        this._attributeId = str5;
        this._localizedResultsHeader = str6;
    }
}
