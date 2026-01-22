package com.snap.bitmoji.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarId':s?,'friendAvatarId':s?,'sceneId':s?,'friendmojiCategoryName':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class ProfileFlatlandAvatarImageParams extends b {
    private String _avatarId;
    private String _friendAvatarId;
    private String _friendmojiCategoryName;
    private String _sceneId;

    public ProfileFlatlandAvatarImageParams() {
        this._avatarId = null;
        this._friendAvatarId = null;
        this._sceneId = null;
        this._friendmojiCategoryName = null;
    }

    public final String a() {
        return this._avatarId;
    }

    public final String b() {
        return this._friendAvatarId;
    }

    public final String c() {
        return this._friendmojiCategoryName;
    }

    public final String d() {
        return this._sceneId;
    }

    public ProfileFlatlandAvatarImageParams(String str, String str2, String str3, String str4) {
        this._avatarId = str;
        this._friendAvatarId = str2;
        this._sceneId = str3;
        this._friendmojiCategoryName = str4;
    }
}
