package com.snap.ad_format;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'subtitle':s,'ctaText':s,'iconUrl':s?,'thumbnailUrl':s?", typeReferences = {})
/* loaded from: classes2.dex */
public final class CtaEndCardViewModel extends b {
    private String _ctaText;
    private String _iconUrl;
    private String _subtitle;
    private String _thumbnailUrl;
    private String _title;

    public CtaEndCardViewModel(String str, String str2, String str3, String str4, String str5) {
        this._title = str;
        this._subtitle = str2;
        this._ctaText = str3;
        this._iconUrl = str4;
        this._thumbnailUrl = str5;
    }
}
