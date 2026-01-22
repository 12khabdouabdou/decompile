package com.snap.ad_format;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageShownObservable':g<c>:'[0]'<b@>,'onTap':f?(d@, d@),'onShown':f?()", typeReferences = {BridgeObservable.class})
/* loaded from: classes2.dex */
public final class AdStickerArExperienceContext extends b {
    private Function0 _onShown;
    private Function2 _onTap;
    private BridgeObservable<Boolean> _pageShownObservable;

    public AdStickerArExperienceContext(BridgeObservable<Boolean> bridgeObservable, Function2 function2, Function0 function0) {
        this._pageShownObservable = bridgeObservable;
        this._onTap = function2;
        this._onShown = function0;
    }
}
