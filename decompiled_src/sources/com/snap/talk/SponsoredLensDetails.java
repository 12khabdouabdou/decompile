package com.snap.talk;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'brandName':s?,'adId':s,'adServeItemId':s,'hasAttachment':b", typeReferences = {})
/* loaded from: classes8.dex */
public final class SponsoredLensDetails extends b {
    private String _adId;
    private String _adServeItemId;
    private String _brandName;
    private boolean _hasAttachment;

    public SponsoredLensDetails(String str, String str2, String str3, boolean z) {
        this._brandName = str;
        this._adId = str2;
        this._adServeItemId = str3;
        this._hasAttachment = z;
    }

    public final String a() {
        return this._adId;
    }

    public final String b() {
        return this._adServeItemId;
    }

    public final String getBrandName() {
        return this._brandName;
    }
}
