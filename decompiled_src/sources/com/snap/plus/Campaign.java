package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'campaignId':s,'title':s,'subtitle':s,'iconUrl':s?,'emoji':s?,'deeplinkUrl':s?,'data':t,'fhpLayoutVariant':d,'halfSheetUi':r?:'[0]'", typeReferences = {HalfSheetUi.class})
/* loaded from: classes7.dex */
public final class Campaign extends b {
    private String _campaignId;
    private byte[] _data;
    private String _deeplinkUrl;
    private String _emoji;
    private double _fhpLayoutVariant;
    private HalfSheetUi _halfSheetUi;
    private String _iconUrl;
    private String _subtitle;
    private String _title;

    public Campaign(String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr, double d, HalfSheetUi halfSheetUi) {
        this._campaignId = str;
        this._title = str2;
        this._subtitle = str3;
        this._iconUrl = str4;
        this._emoji = str5;
        this._deeplinkUrl = str6;
        this._data = bArr;
        this._fhpLayoutVariant = d;
        this._halfSheetUi = halfSheetUi;
    }

    public final String a() {
        return this._campaignId;
    }

    public final String b() {
        return this._deeplinkUrl;
    }

    public final String c() {
        return this._emoji;
    }

    public final double d() {
        return this._fhpLayoutVariant;
    }

    public final String e() {
        return this._iconUrl;
    }

    public final String f() {
        return this._subtitle;
    }

    public final String g() {
        return this._title;
    }
}
