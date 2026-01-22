package com.snap.search.api.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onlyRealFriends':b@?,'includeSelf':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ConversationIndexConfig extends b {
    private Boolean _includeSelf;
    private Boolean _onlyRealFriends;

    public ConversationIndexConfig() {
        this._onlyRealFriends = null;
        this._includeSelf = null;
    }

    public ConversationIndexConfig(Boolean bool, Boolean bool2) {
        this._onlyRealFriends = bool;
        this._includeSelf = bool2;
    }
}
