package defpackage;

import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.bitmoji_profile.ProfileFlatlandBitmojiService;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.profile.flatland.PrivateProfileViewState;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialRenderPassValue':d@?,'nativeProfileWillHide':f(d@, f()),'nativeProfileDidShow':f(),'dismissProfile':f(),'shouldHideSettingsButton':b@?,'displaySettingPage':f(),'displayIdentityViewAtLaunch':f?(),'requestsSwipeToDismissEnabled':f(b@),'isSwipingToDismiss':g<c>:'[0]'<b@>,'requestsExitOnAppBackgroundEnabled':f(b@),'bitmojiService':r:'[1]','nativeInAppPurchaseService':r:'[2]','displaySnapcodeView':g<c>:'[0]'<b@>,'saveSnapcodeToCameraRoll':f(r:'[3]'),'shareSnapcode':f(r:'[3]'),'shareProfileLink':f(),'sendUsername':f(),'navigator':r:'[4]','getAvailableDestinations':f(): a<r<e>:'[5]'>,'onSelectShareDestination':f(r:'[3]', r<e>:'[5]'),'sendPreviewViewSnapshot':f(r:'[3]'),'presentQRCodeSharePage':f?(b@),'alertPresenter':r:'[6]','loggingHelper':r:'[7]','cofStore':r:'[8]','showSettingsBadge':g?<c>:'[0]'<b@>,'generativeBitmojiBackgroundsViewContext':r?:'[9]','showBitmojiGesturesEducationOverlay':b@?,'dismissBitmojiGesturesEducationOverlay':f?(),'transitionToViewState':g?<c>:'[0]'<r<e>:'[10]'>,'updateScrollPositionY':g?<c>:'[11]'<d@>,'impalaMainContext':r?:'[12]','deckTransitionEventsObservable':g?<c>:'[0]'<r:'[13]'>", typeReferences = {BridgeObservable.class, ProfileFlatlandBitmojiService.class, NativeInAppPurchaseService.class, Ref.class, INavigator.class, ShareDestination.class, IAlertPresenter.class, ProfileFlatlandLoggingHelper.class, ICOFStore.class, GenerativeBackgroundsViewContext.class, PrivateProfileViewState.class, BridgeSubject.class, IImpalaMainContext.class, C32841nv3.class})
/* loaded from: classes7.dex */
public final class M5e extends b {
    private IAlertPresenter _alertPresenter;
    private ProfileFlatlandBitmojiService _bitmojiService;
    private ICOFStore _cofStore;
    private BridgeObservable<C32841nv3> _deckTransitionEventsObservable;
    private Function0 _dismissBitmojiGesturesEducationOverlay;
    private Function0 _dismissProfile;
    private Function0 _displayIdentityViewAtLaunch;
    private Function0 _displaySettingPage;
    private BridgeObservable<Boolean> _displaySnapcodeView;
    private GenerativeBackgroundsViewContext _generativeBitmojiBackgroundsViewContext;
    private Function0 _getAvailableDestinations;
    private IImpalaMainContext _impalaMainContext;
    private Double _initialRenderPassValue;
    private BridgeObservable<Boolean> _isSwipingToDismiss;
    private ProfileFlatlandLoggingHelper _loggingHelper;
    private NativeInAppPurchaseService _nativeInAppPurchaseService;
    private Function0 _nativeProfileDidShow;
    private Function2 _nativeProfileWillHide;
    private INavigator _navigator;
    private Function2 _onSelectShareDestination;
    private Function1 _presentQRCodeSharePage;
    private Function1 _requestsExitOnAppBackgroundEnabled;
    private Function1 _requestsSwipeToDismissEnabled;
    private Function1 _saveSnapcodeToCameraRoll;
    private Function1 _sendPreviewViewSnapshot;
    private Function0 _sendUsername;
    private Function0 _shareProfileLink;
    private Function1 _shareSnapcode;
    private Boolean _shouldHideSettingsButton;
    private Boolean _showBitmojiGesturesEducationOverlay;
    private BridgeObservable<Boolean> _showSettingsBadge;
    private BridgeObservable<PrivateProfileViewState> _transitionToViewState;
    private BridgeSubject<Double> _updateScrollPositionY;

    public M5e(C12977Xs6 c12977Xs6, C3481Gfc c3481Gfc, C3481Gfc c3481Gfc2, C3481Gfc c3481Gfc3, C27872kCa c27872kCa, BridgeObservable bridgeObservable, C27872kCa c27872kCa2, C2368Egc c2368Egc, NativeInAppPurchaseService nativeInAppPurchaseService, BridgeObservable bridgeObservable2, C27872kCa c27872kCa3, C27872kCa c27872kCa4, C3481Gfc c3481Gfc4, C3481Gfc c3481Gfc5, C31590mz3 c31590mz3, C3481Gfc c3481Gfc6, C12977Xs6 c12977Xs62, C38443s6c c38443s6c, IAlertPresenter iAlertPresenter, C7843Ogc c7843Ogc, Q83 q83) {
        this._initialRenderPassValue = null;
        this._nativeProfileWillHide = c12977Xs6;
        this._nativeProfileDidShow = c3481Gfc;
        this._dismissProfile = c3481Gfc2;
        this._shouldHideSettingsButton = null;
        this._displaySettingPage = c3481Gfc3;
        this._displayIdentityViewAtLaunch = null;
        this._requestsSwipeToDismissEnabled = c27872kCa;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsExitOnAppBackgroundEnabled = c27872kCa2;
        this._bitmojiService = c2368Egc;
        this._nativeInAppPurchaseService = nativeInAppPurchaseService;
        this._displaySnapcodeView = bridgeObservable2;
        this._saveSnapcodeToCameraRoll = c27872kCa3;
        this._shareSnapcode = c27872kCa4;
        this._shareProfileLink = c3481Gfc4;
        this._sendUsername = c3481Gfc5;
        this._navigator = c31590mz3;
        this._getAvailableDestinations = c3481Gfc6;
        this._onSelectShareDestination = c12977Xs62;
        this._sendPreviewViewSnapshot = c38443s6c;
        this._presentQRCodeSharePage = null;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = c7843Ogc;
        this._cofStore = q83;
        this._showSettingsBadge = null;
        this._generativeBitmojiBackgroundsViewContext = null;
        this._showBitmojiGesturesEducationOverlay = null;
        this._dismissBitmojiGesturesEducationOverlay = null;
        this._transitionToViewState = null;
        this._updateScrollPositionY = null;
        this._impalaMainContext = null;
        this._deckTransitionEventsObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._deckTransitionEventsObservable = bridgeObservable;
    }

    public final void b(GenerativeBackgroundsViewContext generativeBackgroundsViewContext) {
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
    }

    public final void c(IImpalaMainContext iImpalaMainContext) {
        this._impalaMainContext = iImpalaMainContext;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._transitionToViewState = bridgeObservable;
    }

    public final void e(BridgeSubject bridgeSubject) {
        this._updateScrollPositionY = bridgeSubject;
    }

    public M5e(Double d, Function2 function2, Function0 function0, Function0 function02, Boolean bool, Function0 function03, Function0 function04, Function1 function1, BridgeObservable<Boolean> bridgeObservable, Function1 function12, ProfileFlatlandBitmojiService profileFlatlandBitmojiService, NativeInAppPurchaseService nativeInAppPurchaseService, BridgeObservable<Boolean> bridgeObservable2, Function1 function13, Function1 function14, Function0 function05, Function0 function06, INavigator iNavigator, Function0 function07, Function2 function22, Function1 function15, Function1 function16, IAlertPresenter iAlertPresenter, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper, ICOFStore iCOFStore, BridgeObservable<Boolean> bridgeObservable3, GenerativeBackgroundsViewContext generativeBackgroundsViewContext, Boolean bool2, Function0 function08, BridgeObservable<PrivateProfileViewState> bridgeObservable4, BridgeSubject<Double> bridgeSubject, IImpalaMainContext iImpalaMainContext, BridgeObservable<C32841nv3> bridgeObservable5) {
        this._initialRenderPassValue = d;
        this._nativeProfileWillHide = function2;
        this._nativeProfileDidShow = function0;
        this._dismissProfile = function02;
        this._shouldHideSettingsButton = bool;
        this._displaySettingPage = function03;
        this._displayIdentityViewAtLaunch = function04;
        this._requestsSwipeToDismissEnabled = function1;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsExitOnAppBackgroundEnabled = function12;
        this._bitmojiService = profileFlatlandBitmojiService;
        this._nativeInAppPurchaseService = nativeInAppPurchaseService;
        this._displaySnapcodeView = bridgeObservable2;
        this._saveSnapcodeToCameraRoll = function13;
        this._shareSnapcode = function14;
        this._shareProfileLink = function05;
        this._sendUsername = function06;
        this._navigator = iNavigator;
        this._getAvailableDestinations = function07;
        this._onSelectShareDestination = function22;
        this._sendPreviewViewSnapshot = function15;
        this._presentQRCodeSharePage = function16;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._cofStore = iCOFStore;
        this._showSettingsBadge = bridgeObservable3;
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
        this._showBitmojiGesturesEducationOverlay = bool2;
        this._dismissBitmojiGesturesEducationOverlay = function08;
        this._transitionToViewState = bridgeObservable4;
        this._updateScrollPositionY = bridgeSubject;
        this._impalaMainContext = iImpalaMainContext;
        this._deckTransitionEventsObservable = bridgeObservable5;
    }
}
