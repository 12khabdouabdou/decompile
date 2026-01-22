package com.snap.ad_format;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import defpackage.C48551zg;
import defpackage.InterfaceC2109Du3;
import defpackage.W4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r?:'[0]','blizzardLogger':r?:'[1]','pageShownObservable':g?<c>:'[2]'<b@>,'onTapOfferDetailPill':f?(),'onDismissOfferDetailPage':f?(),'onCtaClicked':f?(d@, d@)", typeReferences = {INavigator.class, Logging.class, BridgeObservable.class})
/* loaded from: classes2.dex */
public final class AdOffterDetailPillContext extends b {
    private Logging _blizzardLogger;
    private INavigator _navigator;
    private Function2 _onCtaClicked;
    private Function0 _onDismissOfferDetailPage;
    private Function0 _onTapOfferDetailPill;
    private BridgeObservable<Boolean> _pageShownObservable;

    public AdOffterDetailPillContext() {
        this._navigator = null;
        this._blizzardLogger = null;
        this._pageShownObservable = null;
        this._onTapOfferDetailPill = null;
        this._onDismissOfferDetailPage = null;
        this._onCtaClicked = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void c(C48551zg c48551zg) {
        this._onCtaClicked = c48551zg;
    }

    public final void d(W4 w4) {
        this._onDismissOfferDetailPage = w4;
    }

    public final void e(W4 w4) {
        this._onTapOfferDetailPill = w4;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._pageShownObservable = bridgeObservable;
    }

    public AdOffterDetailPillContext(INavigator iNavigator, Logging logging, BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function0 function02, Function2 function2) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._pageShownObservable = bridgeObservable;
        this._onTapOfferDetailPill = function0;
        this._onDismissOfferDetailPage = function02;
        this._onCtaClicked = function2;
    }
}
