package com.snap.bloops.generativecontent.aicameramode;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'userName':s,'displayName':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'isMe':b,'state':r?<e>:'[0]'", typeReferences = {GenerativeAICameraModePersonState.class})
/* loaded from: classes3.dex */
public final class GenerativeAICameraModePerson extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private boolean _isMe;
    private GenerativeAICameraModePersonState _state;
    private String _userId;
    private String _userName;

    public GenerativeAICameraModePerson(String str, String str2, String str3, String str4, String str5, boolean z, GenerativeAICameraModePersonState generativeAICameraModePersonState) {
        this._userId = str;
        this._userName = str2;
        this._displayName = str3;
        this._bitmojiAvatarId = str4;
        this._bitmojiSelfieId = str5;
        this._isMe = z;
        this._state = generativeAICameraModePersonState;
    }

    public final String getUserId() {
        return this._userId;
    }
}
