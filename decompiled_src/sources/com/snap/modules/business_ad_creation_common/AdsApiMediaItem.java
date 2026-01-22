package com.snap.modules.business_ad_creation_common;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaId':s,'thumbnailUrl':s,'isVideo':b", typeReferences = {})
/* loaded from: classes6.dex */
public final class AdsApiMediaItem extends b {
    private boolean _isVideo;
    private String _mediaId;
    private String _thumbnailUrl;

    public AdsApiMediaItem(String str, String str2, boolean z) {
        this._mediaId = str;
        this._thumbnailUrl = str2;
        this._isVideo = z;
    }
}
