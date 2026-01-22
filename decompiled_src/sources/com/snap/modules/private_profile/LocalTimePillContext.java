package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'localTime':g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class LocalTimePillContext extends b {
    private BridgeObservable<String> _localTime;

    public LocalTimePillContext(BridgeObservable<String> bridgeObservable) {
        this._localTime = bridgeObservable;
    }
}
