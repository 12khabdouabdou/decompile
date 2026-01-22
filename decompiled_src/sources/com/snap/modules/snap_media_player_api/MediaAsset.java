package com.snap.modules.snap_media_player_api;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaListId':r?:'[0]','localCacheKey':s?,'url':s?,'encKey':t?,'encIv':t?", typeReferences = {Long.class})
/* loaded from: classes6.dex */
public final class MediaAsset extends b {
    private byte[] _encIv;
    private byte[] _encKey;
    private String _localCacheKey;
    private Long _mediaListId;
    private String _url;

    public MediaAsset() {
        this._mediaListId = null;
        this._localCacheKey = null;
        this._url = null;
        this._encKey = null;
        this._encIv = null;
    }

    public final byte[] a() {
        return this._encIv;
    }

    public final byte[] b() {
        return this._encKey;
    }

    public final String c() {
        return this._localCacheKey;
    }

    public final Long d() {
        return this._mediaListId;
    }

    public final String getUrl() {
        return this._url;
    }

    public MediaAsset(Long r1, String str, String str2, byte[] bArr, byte[] bArr2) {
        this._mediaListId = r1;
        this._localCacheKey = str;
        this._url = str2;
        this._encKey = bArr;
        this._encIv = bArr2;
    }
}
