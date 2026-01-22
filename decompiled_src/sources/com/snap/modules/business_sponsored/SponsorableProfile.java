package com.snap.modules.business_sponsored;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'categoryEnum':d@?,'subcategoryEnum':d@?,'title':s?,'logoUrl':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class SponsorableProfile extends b {
    private Double _categoryEnum;
    private String _id;
    private String _logoUrl;
    private Double _subcategoryEnum;
    private String _title;

    public SponsorableProfile(String str, Double d, Double d2, String str2, String str3) {
        this._id = str;
        this._categoryEnum = d;
        this._subcategoryEnum = d2;
        this._title = str2;
        this._logoUrl = str3;
    }
}
