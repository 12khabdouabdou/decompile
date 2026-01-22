package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':g<c>:'[0]'<s>,'merlinFriendmoji':g<c>:'[0]'<s?>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class MerlinPillViewContext extends b {
    private BridgeObservable<String> _merlinFriendmoji;
    private BridgeObservable<String> _userId;

    public MerlinPillViewContext(BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2) {
        this._userId = bridgeObservable;
        this._merlinFriendmoji = bridgeObservable2;
    }
}
