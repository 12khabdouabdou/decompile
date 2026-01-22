package com.snap.modules.chat_media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userInitiated':b@?,'waitForSaveToCache':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatMediaVideoFetchConfiguration extends b {
    private Boolean _userInitiated;
    private Boolean _waitForSaveToCache;

    public ChatMediaVideoFetchConfiguration() {
        this._userInitiated = null;
        this._waitForSaveToCache = null;
    }

    public ChatMediaVideoFetchConfiguration(Boolean bool, Boolean bool2) {
        this._userInitiated = bool;
        this._waitForSaveToCache = bool2;
    }
}
