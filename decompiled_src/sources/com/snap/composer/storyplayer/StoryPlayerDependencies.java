package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import com.snap.opera.composer.events.OperaEventProviders;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'operaEventProviders':r?:'[0]'", typeReferences = {OperaEventProviders.class})
/* loaded from: classes4.dex */
public final class StoryPlayerDependencies extends b {
    private OperaEventProviders _operaEventProviders;

    public StoryPlayerDependencies() {
        this._operaEventProviders = null;
    }

    public final OperaEventProviders a() {
        return this._operaEventProviders;
    }

    public StoryPlayerDependencies(OperaEventProviders operaEventProviders) {
        this._operaEventProviders = operaEventProviders;
    }
}
