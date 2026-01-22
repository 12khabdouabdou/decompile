package com.snap.modules.dreams_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dreamsComposerRouteTag':s?,'dreamsFastGeneration':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class DreamsTweaks extends b {
    private String _dreamsComposerRouteTag;
    private Boolean _dreamsFastGeneration;

    public DreamsTweaks() {
        this._dreamsComposerRouteTag = null;
        this._dreamsFastGeneration = null;
    }

    public final void a(String str) {
        this._dreamsComposerRouteTag = str;
    }

    public final void b(Boolean bool) {
        this._dreamsFastGeneration = bool;
    }

    public DreamsTweaks(String str, Boolean bool) {
        this._dreamsComposerRouteTag = str;
        this._dreamsFastGeneration = bool;
    }
}
