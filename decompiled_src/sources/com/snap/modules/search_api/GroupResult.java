package com.snap.modules.search_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'subtitle':s?,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class GroupResult extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _subtitle;
    private String _title;

    public GroupResult() {
        this._title = null;
        this._subtitle = null;
        this._bitmojiAvatarId = null;
        this._bitmojiSelfieId = null;
    }

    public GroupResult(String str, String str2, String str3, String str4) {
        this._title = str;
        this._subtitle = str2;
        this._bitmojiAvatarId = str3;
        this._bitmojiSelfieId = str4;
    }
}
