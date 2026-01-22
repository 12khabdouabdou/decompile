package com.snap.ad_format;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.ad_format.AdContentContainerDependencies;
import defpackage.C10005Sg;
import defpackage.C20474eg;
import defpackage.C47214yg;
import defpackage.C48551zg;
import defpackage.C8917Qg;
import defpackage.C9461Rg;
import defpackage.InterfaceC2109Du3;
import defpackage.W4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function8;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onHeaderClick':f?(r:'[0]'),'onSubtitleClick':f?(),'onProfileIconClick':f?(d@, d@),'presentActionMenu':f?(),'onItemClicked':f?(d@, d@, d@),'onCtaClicked':f?(d@, d@, b@),'onShareButtonClicked':f?(),'onSlideAnimationCompletion':f?(),'onSubscribeButtonClicked':f?(b@),'onFloatingPillClicked':f?(d@, d@, b@),'onTooltipClicked':f?(d@, d@),'adStickerPositionCallBack':f?(d@, d@, d@, d@),'pageShownObservable':g?<c>:'[1]'<b@>,'animationTriggerObservable':g?<c>:'[1]'<b@>,'cofStore':r?:'[2]','focusedItemIndexObservable':g?<c>:'[1]'<d@>,'subscribeStatusObservable':g?<c>:'[1]'<b@>,'navigator':r?:'[3]','blizzardLogger':r?:'[4]','offerDetailPillContext':r?:'[5]','nativeDependencies':r?:'[6]','encodedAdSpec':t?,'unskippableDurationSecObservable':g?<c>:'[1]'<d@>,'unskippableVideoTapInterceptedObservable':g?<c>:'[1]'<b@>,'onUnskippableTimerBadgeClicked':f?(),'adStickerPositionCallBackV2':f?(d@, d@, d@, d@, d@, d@, d@, d@)", typeReferences = {C20474eg.class, BridgeObservable.class, ICOFStore.class, INavigator.class, Logging.class, AdOffterDetailPillContext.class, AdContentContainerDependencies.class})
/* loaded from: classes2.dex */
public final class AdContentContainerContext extends b {
    private Function4 _adStickerPositionCallBack;
    private Function8 _adStickerPositionCallBackV2;
    private BridgeObservable<Boolean> _animationTriggerObservable;
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private byte[] _encodedAdSpec;
    private BridgeObservable<Double> _focusedItemIndexObservable;
    private AdContentContainerDependencies _nativeDependencies;
    private INavigator _navigator;
    private AdOffterDetailPillContext _offerDetailPillContext;
    private Function3 _onCtaClicked;
    private Function3 _onFloatingPillClicked;
    private Function1 _onHeaderClick;
    private Function3 _onItemClicked;
    private Function2 _onProfileIconClick;
    private Function0 _onShareButtonClicked;
    private Function0 _onSlideAnimationCompletion;
    private Function1 _onSubscribeButtonClicked;
    private Function0 _onSubtitleClick;
    private Function2 _onTooltipClicked;
    private Function0 _onUnskippableTimerBadgeClicked;
    private BridgeObservable<Boolean> _pageShownObservable;
    private Function0 _presentActionMenu;
    private BridgeObservable<Boolean> _subscribeStatusObservable;
    private BridgeObservable<Double> _unskippableDurationSecObservable;
    private BridgeObservable<Boolean> _unskippableVideoTapInterceptedObservable;

    public AdContentContainerContext() {
        this._onHeaderClick = null;
        this._onSubtitleClick = null;
        this._onProfileIconClick = null;
        this._presentActionMenu = null;
        this._onItemClicked = null;
        this._onCtaClicked = null;
        this._onShareButtonClicked = null;
        this._onSlideAnimationCompletion = null;
        this._onSubscribeButtonClicked = null;
        this._onFloatingPillClicked = null;
        this._onTooltipClicked = null;
        this._adStickerPositionCallBack = null;
        this._pageShownObservable = null;
        this._animationTriggerObservable = null;
        this._cofStore = null;
        this._focusedItemIndexObservable = null;
        this._subscribeStatusObservable = null;
        this._navigator = null;
        this._blizzardLogger = null;
        this._offerDetailPillContext = null;
        this._nativeDependencies = null;
        this._encodedAdSpec = null;
        this._unskippableDurationSecObservable = null;
        this._unskippableVideoTapInterceptedObservable = null;
        this._onUnskippableTimerBadgeClicked = null;
        this._adStickerPositionCallBackV2 = null;
    }

    public final void a(C10005Sg c10005Sg) {
        this._adStickerPositionCallBack = c10005Sg;
    }

    public final void b(C8917Qg c8917Qg) {
        this._adStickerPositionCallBackV2 = c8917Qg;
    }

    public final void c(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void d(byte[] bArr) {
        this._encodedAdSpec = bArr;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._focusedItemIndexObservable = bridgeObservable;
    }

    public final void f(AdContentContainerDependencies adContentContainerDependencies) {
        this._nativeDependencies = adContentContainerDependencies;
    }

    public final void g(AdOffterDetailPillContext adOffterDetailPillContext) {
        this._offerDetailPillContext = adOffterDetailPillContext;
    }

    public final void h(Function3 function3) {
        this._onCtaClicked = function3;
    }

    public final void i(C9461Rg c9461Rg) {
        this._onFloatingPillClicked = c9461Rg;
    }

    public final void j(C47214yg c47214yg) {
        this._onHeaderClick = c47214yg;
    }

    public final void k(Function3 function3) {
        this._onItemClicked = function3;
    }

    public final void l(C48551zg c48551zg) {
        this._onProfileIconClick = c48551zg;
    }

    public final void m(W4 w4) {
        this._onSlideAnimationCompletion = w4;
    }

    public final void n(C47214yg c47214yg) {
        this._onSubscribeButtonClicked = c47214yg;
    }

    public final void o(W4 w4) {
        this._onSubtitleClick = w4;
    }

    public final void p(W4 w4) {
        this._onUnskippableTimerBadgeClicked = w4;
    }

    public final void q(BridgeObservable bridgeObservable) {
        this._pageShownObservable = bridgeObservable;
    }

    public final void r(BridgeObservable bridgeObservable) {
        this._subscribeStatusObservable = bridgeObservable;
    }

    public final void s(BridgeObservable bridgeObservable) {
        this._unskippableDurationSecObservable = bridgeObservable;
    }

    public final void t(BridgeObservable bridgeObservable) {
        this._unskippableVideoTapInterceptedObservable = bridgeObservable;
    }

    public AdContentContainerContext(Function1 function1, Function0 function0, Function2 function2, Function0 function02, Function3 function3, Function3 function32, Function0 function03, Function0 function04, Function1 function12, Function3 function33, Function2 function22, Function4 function4, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ICOFStore iCOFStore, BridgeObservable<Double> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, INavigator iNavigator, Logging logging, AdOffterDetailPillContext adOffterDetailPillContext, AdContentContainerDependencies adContentContainerDependencies, byte[] bArr, BridgeObservable<Double> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, Function0 function05, Function8 function8) {
        this._onHeaderClick = function1;
        this._onSubtitleClick = function0;
        this._onProfileIconClick = function2;
        this._presentActionMenu = function02;
        this._onItemClicked = function3;
        this._onCtaClicked = function32;
        this._onShareButtonClicked = function03;
        this._onSlideAnimationCompletion = function04;
        this._onSubscribeButtonClicked = function12;
        this._onFloatingPillClicked = function33;
        this._onTooltipClicked = function22;
        this._adStickerPositionCallBack = function4;
        this._pageShownObservable = bridgeObservable;
        this._animationTriggerObservable = bridgeObservable2;
        this._cofStore = iCOFStore;
        this._focusedItemIndexObservable = bridgeObservable3;
        this._subscribeStatusObservable = bridgeObservable4;
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._offerDetailPillContext = adOffterDetailPillContext;
        this._nativeDependencies = adContentContainerDependencies;
        this._encodedAdSpec = bArr;
        this._unskippableDurationSecObservable = bridgeObservable5;
        this._unskippableVideoTapInterceptedObservable = bridgeObservable6;
        this._onUnskippableTimerBadgeClicked = function05;
        this._adStickerPositionCallBackV2 = function8;
    }
}
