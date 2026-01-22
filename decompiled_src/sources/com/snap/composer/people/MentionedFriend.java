package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','isIncomingFriend':b@?,'subtext':s?,'isAdded':b@?", typeReferences = {User.class})
/* loaded from: classes4.dex */
public final class MentionedFriend extends b {
    private Boolean _isAdded;
    private Boolean _isIncomingFriend;
    private String _subtext;
    private User _user;

    public MentionedFriend(User user, Boolean bool, String str, Boolean bool2) {
        this._user = user;
        this._isIncomingFriend = bool;
        this._subtext = str;
        this._isAdded = bool2;
    }

    public final User a() {
        return this._user;
    }
}
