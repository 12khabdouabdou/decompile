package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C2050Dr6;
import defpackage.C5664Kg6;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'plusStateObservable':g<c>:'[0]'<b@>,'onTapPlusSubscribe':f(r<e>:'[1]'),'snapchatPlusPopupShownCountObservable':g?<c>:'[0]'<d@>,'onShowSnapchatPlusPopup':f?(),'plusEarlyAccess':b@?", typeReferences = {BridgeObservable.class, DreamsPlusUpsellType.class})
/* loaded from: classes3.dex */
public final class DreamsSnapchatPlusContext extends b {
    private Function0 _onShowSnapchatPlusPopup;
    private Function1 _onTapPlusSubscribe;
    private Boolean _plusEarlyAccess;
    private BridgeObservable<Boolean> _plusStateObservable;
    private BridgeObservable<Double> _snapchatPlusPopupShownCountObservable;

    public DreamsSnapchatPlusContext(BridgeObservable bridgeObservable, C2050Dr6 c2050Dr6) {
        this._plusStateObservable = bridgeObservable;
        this._onTapPlusSubscribe = c2050Dr6;
        this._snapchatPlusPopupShownCountObservable = null;
        this._onShowSnapchatPlusPopup = null;
        this._plusEarlyAccess = null;
    }

    public final void a(C5664Kg6 c5664Kg6) {
        this._onShowSnapchatPlusPopup = c5664Kg6;
    }

    public final void b(Boolean bool) {
        this._plusEarlyAccess = bool;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._snapchatPlusPopupShownCountObservable = bridgeObservable;
    }

    public DreamsSnapchatPlusContext(BridgeObservable<Boolean> bridgeObservable, Function1 function1, BridgeObservable<Double> bridgeObservable2, Function0 function0, Boolean bool) {
        this._plusStateObservable = bridgeObservable;
        this._onTapPlusSubscribe = function1;
        this._snapchatPlusPopupShownCountObservable = bridgeObservable2;
        this._onShowSnapchatPlusPopup = function0;
        this._plusEarlyAccess = bool;
    }
}
