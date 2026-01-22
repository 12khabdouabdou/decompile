package com.snap.modules.profile3_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSwipingToDismiss':g<c>:'[0]'<b@>,'requestsSwipeToDismissEnabled':f(b@),'requestsExitOnAppBackgroundEnabled':f(b@)", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class NavigationContext extends b {
    private BridgeObservable<Boolean> _isSwipingToDismiss;
    private Function1 _requestsExitOnAppBackgroundEnabled;
    private Function1 _requestsSwipeToDismissEnabled;

    public NavigationContext(BridgeObservable<Boolean> bridgeObservable, Function1 function1, Function1 function12) {
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsSwipeToDismissEnabled = function1;
        this._requestsExitOnAppBackgroundEnabled = function12;
    }
}
