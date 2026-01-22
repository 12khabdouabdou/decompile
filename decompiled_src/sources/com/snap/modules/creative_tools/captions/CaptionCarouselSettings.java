package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'tagCarouselTeamSnapchatSearchable':b@?,'colorEyeDropperEnabled':b@?,'shouldPersistLastUsedStyle':b@?,'enableCarouselRecents':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class CaptionCarouselSettings extends b {
    private Boolean _colorEyeDropperEnabled;
    private Boolean _enableCarouselRecents;
    private Boolean _shouldPersistLastUsedStyle;
    private Boolean _tagCarouselTeamSnapchatSearchable;

    public CaptionCarouselSettings() {
        this._tagCarouselTeamSnapchatSearchable = null;
        this._colorEyeDropperEnabled = null;
        this._shouldPersistLastUsedStyle = null;
        this._enableCarouselRecents = null;
    }

    public CaptionCarouselSettings(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this._tagCarouselTeamSnapchatSearchable = bool;
        this._colorEyeDropperEnabled = bool2;
        this._shouldPersistLastUsedStyle = bool3;
        this._enableCarouselRecents = bool4;
    }
}
