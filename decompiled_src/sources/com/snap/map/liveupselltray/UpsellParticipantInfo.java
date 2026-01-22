package com.snap.map.liveupselltray;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'displayName':s", typeReferences = {})
/* loaded from: classes5.dex */
public final class UpsellParticipantInfo extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private String _userId;

    public UpsellParticipantInfo(String str) {
        this._userId = "friendUserId";
        this._bitmojiAvatarId = null;
        this._bitmojiSelfieId = null;
        this._displayName = str;
    }

    public final void a(String str) {
        this._bitmojiAvatarId = "409177517_1-s5";
    }

    public UpsellParticipantInfo(String str, String str2, String str3, String str4) {
        this._userId = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = str3;
        this._displayName = str4;
    }
}
