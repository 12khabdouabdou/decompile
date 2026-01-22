package com.snap.modules.profile3_api;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.b;
import defpackage.InterfaceC18313d3e;
import defpackage.InterfaceC2109Du3;
import defpackage.InterfaceC45873xfg;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'coreActionHandlers':g:'[0]'<r:'[1]'>,'sharingActionHandlers':g:'[0]'<r:'[2]'>", typeReferences = {Provider.class, InterfaceC18313d3e.class, InterfaceC45873xfg.class})
/* loaded from: classes6.dex */
public final class MyProfile3NativeActionHandlers extends b {
    private Provider<InterfaceC18313d3e> _coreActionHandlers;
    private Provider<InterfaceC45873xfg> _sharingActionHandlers;

    public MyProfile3NativeActionHandlers(Provider<InterfaceC18313d3e> provider, Provider<InterfaceC45873xfg> provider2) {
        this._coreActionHandlers = provider;
        this._sharingActionHandlers = provider2;
    }
}
