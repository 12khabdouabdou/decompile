package com.snap.modules.common_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayMultiProfileSwitcherIcon':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class MultiProfileContext extends b {
    private BridgeObservable<Boolean> _displayMultiProfileSwitcherIcon;

    public MultiProfileContext(BridgeObservable<Boolean> bridgeObservable) {
        this._displayMultiProfileSwitcherIcon = bridgeObservable;
    }
}
