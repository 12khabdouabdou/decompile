package com.snap.modules.chat_media_view;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isPreview':b@?,'hideVideoPlayerWhenNotVisible':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class QuotedChatMediaViewModel extends b {
    private Boolean _hideVideoPlayerWhenNotVisible;
    private Boolean _isPreview;

    public QuotedChatMediaViewModel() {
        this._isPreview = null;
        this._hideVideoPlayerWhenNotVisible = null;
    }

    public final void a(Boolean bool) {
        this._isPreview = bool;
    }

    public QuotedChatMediaViewModel(Boolean bool, Boolean bool2) {
        this._isPreview = bool;
        this._hideVideoPlayerWhenNotVisible = bool2;
    }
}
