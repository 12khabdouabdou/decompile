package com.snap.modules.profile3_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C32841nv3;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckTransitionEventsObservable':g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C32841nv3.class})
/* loaded from: classes6.dex */
public final class ProfileFoundationContextCritical extends b {
    private BridgeObservable<C32841nv3> _deckTransitionEventsObservable;

    public ProfileFoundationContextCritical(BridgeObservable<C32841nv3> bridgeObservable) {
        this._deckTransitionEventsObservable = bridgeObservable;
    }
}
