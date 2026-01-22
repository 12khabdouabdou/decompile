package com.snap.modules.search_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'subtitle':s?,'username':s?,'hostAccountUserId':s?,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'logoUrl':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class CreatorResult extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _hostAccountUserId;
    private String _logoUrl;
    private String _subtitle;
    private String _title;
    private String _username;

    public CreatorResult() {
        this._title = null;
        this._subtitle = null;
        this._username = null;
        this._hostAccountUserId = null;
        this._bitmojiAvatarId = null;
        this._bitmojiSelfieId = null;
        this._logoUrl = null;
    }

    public CreatorResult(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this._title = str;
        this._subtitle = str2;
        this._username = str3;
        this._hostAccountUserId = str4;
        this._bitmojiAvatarId = str5;
        this._bitmojiSelfieId = str6;
        this._logoUrl = str7;
    }
}
