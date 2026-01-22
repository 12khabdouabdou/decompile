package com.snap.profile.flatland;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sceneryEnableDebugToast':b@?,'generativeBitmojiBackgroundsEnabled':b@?,'generativeBitmojiBackgroundShowMoreEnabled':b@?,'renderTrayPlaceholder':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ProfileFlatlandTweaks extends b {
    private Boolean _generativeBitmojiBackgroundShowMoreEnabled;
    private Boolean _generativeBitmojiBackgroundsEnabled;
    private Boolean _renderTrayPlaceholder;
    private Boolean _sceneryEnableDebugToast;

    public ProfileFlatlandTweaks() {
        this._sceneryEnableDebugToast = null;
        this._generativeBitmojiBackgroundsEnabled = null;
        this._generativeBitmojiBackgroundShowMoreEnabled = null;
        this._renderTrayPlaceholder = null;
    }

    public final void a(Boolean bool) {
        this._renderTrayPlaceholder = bool;
    }

    public ProfileFlatlandTweaks(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this._sceneryEnableDebugToast = bool;
        this._generativeBitmojiBackgroundsEnabled = bool2;
        this._generativeBitmojiBackgroundShowMoreEnabled = bool3;
        this._renderTrayPlaceholder = bool4;
    }
}
