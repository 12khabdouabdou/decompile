package com.snap.modules.ad_format;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'metadataType':r<e>:'[0]','text':s?,'rating':d@?", typeReferences = {AppMetadataType.class})
/* loaded from: classes6.dex */
public final class AppMetadataValue extends b {
    private AppMetadataType _metadataType;
    private Double _rating;
    private String _text;

    public AppMetadataValue(AppMetadataType appMetadataType, String str, Double d) {
        this._metadataType = appMetadataType;
        this._text = str;
        this._rating = d;
    }
}
