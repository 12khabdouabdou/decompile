package com.snap.profile.flatland;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendmoji':r<e>:'[0]','emoji':s", typeReferences = {ProfileFriendmoji.class})
/* loaded from: classes7.dex */
public final class ProfileFriendmojiData extends b {
    private String _emoji;
    private ProfileFriendmoji _friendmoji;

    public ProfileFriendmojiData(ProfileFriendmoji profileFriendmoji, String str) {
        this._friendmoji = profileFriendmoji;
        this._emoji = str;
    }

    public final String a() {
        return this._emoji;
    }

    public final ProfileFriendmoji b() {
        return this._friendmoji;
    }
}
