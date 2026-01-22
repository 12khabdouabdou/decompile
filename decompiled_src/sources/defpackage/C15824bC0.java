package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderLaunchConfig;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarPreviewViewFactory':r:'[0]','navigator':r:'[1]','networkingClient':r:'[2]','grpcClient':r:'[3]','alertPresenter':r:'[4]','launchConfig':r:'[5]','avatarType':r<e>:'[6]','handleExit':f(s?),'cofStore':r:'[7]','blizzardLogger':r:'[8]','sessionId':s,'builderLaunchUnixTimeMS':d,'nativeBuilderService':r:'[9]','getAndUnsetShouldShowUAPrompt':g?<c>:'[10]'<b@>,'selectedLiveMirrorOptionIds':m?<s,u>,'initialAvatarId':s?,'isUAGatingEnabled':b@?,'nativeInAppPurchaseService':r:'[11]','inAppBrowserPresenter':r:'[12]','actionSheetPresenter':r:'[13]','launchReportFlow':f(s, s),'isSnapchatPlusSubscriptionEnabled':g?<c>:'[10]'<b@>,'hasEverBeenSubscribed':g?<c>:'[10]'<b@>,'application':r?:'[14]','cameraViewFactory':r?:'[0]','animatedImageViewFactory':r?:'[0]','captureAndDetectTraits':f?(l@): p<r:'[15]'>,'liveMirrorSupported':b@?,'shouldSaveOnLaunch':b@?,'useWheelchair':b@?,'presentPlusSubscribePage':f?(s)", typeReferences = {ViewFactory.class, INavigator.class, ClientProtocol.class, GrpcServiceProtocol.class, IAlertPresenter.class, AvatarBuilderLaunchConfig.class, AvatarType.class, ICOFStore.class, Logging.class, NativeAvatarBuilderService.class, BridgeObservable.class, NativeInAppPurchaseService.class, InAppBrowserPresenter.class, IActionSheetPresenter.class, IApplication.class, C11875Vra.class})
/* renamed from: bC0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15824bC0 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private IApplication _application;
    private ViewFactory _avatarPreviewViewFactory;
    private AvatarType _avatarType;
    private Logging _blizzardLogger;
    private double _builderLaunchUnixTimeMS;
    private ViewFactory _cameraViewFactory;
    private Function1 _captureAndDetectTraits;
    private ICOFStore _cofStore;
    private BridgeObservable<Boolean> _getAndUnsetShouldShowUAPrompt;
    private GrpcServiceProtocol _grpcClient;
    private Function1 _handleExit;
    private BridgeObservable<Boolean> _hasEverBeenSubscribed;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private String _initialAvatarId;
    private BridgeObservable<Boolean> _isSnapchatPlusSubscriptionEnabled;
    private Boolean _isUAGatingEnabled;
    private AvatarBuilderLaunchConfig _launchConfig;
    private Function2 _launchReportFlow;
    private Boolean _liveMirrorSupported;
    private NativeAvatarBuilderService _nativeBuilderService;
    private NativeInAppPurchaseService _nativeInAppPurchaseService;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function1 _presentPlusSubscribePage;
    private Map<String, ? extends Object> _selectedLiveMirrorOptionIds;
    private String _sessionId;
    private Boolean _shouldSaveOnLaunch;
    private Boolean _useWheelchair;

    public C15824bC0(C26659jI9 c26659jI9, INavigator iNavigator, C32850nvc c32850nvc, C26616jG8 c26616jG8, QH qh, AvatarBuilderLaunchConfig avatarBuilderLaunchConfig, AvatarType avatarType, C37770rc0 c37770rc0, C9339Ra3 c9339Ra3, C33306oGa c33306oGa, String str, double d, C19261dlc c19261dlc, NativeInAppPurchaseService nativeInAppPurchaseService, C11427Uw3 c11427Uw3, C13158Yb c13158Yb, C37835rf c37835rf) {
        this._avatarPreviewViewFactory = c26659jI9;
        this._navigator = iNavigator;
        this._networkingClient = c32850nvc;
        this._grpcClient = c26616jG8;
        this._alertPresenter = qh;
        this._launchConfig = avatarBuilderLaunchConfig;
        this._avatarType = avatarType;
        this._handleExit = c37770rc0;
        this._cofStore = c9339Ra3;
        this._blizzardLogger = c33306oGa;
        this._sessionId = str;
        this._builderLaunchUnixTimeMS = d;
        this._nativeBuilderService = c19261dlc;
        this._getAndUnsetShouldShowUAPrompt = null;
        this._selectedLiveMirrorOptionIds = null;
        this._initialAvatarId = null;
        this._isUAGatingEnabled = null;
        this._nativeInAppPurchaseService = nativeInAppPurchaseService;
        this._inAppBrowserPresenter = c11427Uw3;
        this._actionSheetPresenter = c13158Yb;
        this._launchReportFlow = c37835rf;
        this._isSnapchatPlusSubscriptionEnabled = null;
        this._hasEverBeenSubscribed = null;
        this._application = null;
        this._cameraViewFactory = null;
        this._animatedImageViewFactory = null;
        this._captureAndDetectTraits = null;
        this._liveMirrorSupported = null;
        this._shouldSaveOnLaunch = null;
        this._useWheelchair = null;
        this._presentPlusSubscribePage = null;
    }

    public final void a(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void b(C26659jI9 c26659jI9) {
        this._cameraViewFactory = c26659jI9;
    }

    public final void c(C28561kj0 c28561kj0) {
        this._captureAndDetectTraits = c28561kj0;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._hasEverBeenSubscribed = bridgeObservable;
    }

    public final void e(String str) {
        this._initialAvatarId = str;
    }

    public final void f(Boolean bool) {
        this._liveMirrorSupported = bool;
    }

    public final void g(C31676n30 c31676n30) {
        this._presentPlusSubscribePage = c31676n30;
    }

    public final void h(Map map) {
        this._selectedLiveMirrorOptionIds = map;
    }

    public final void i(Boolean bool) {
        this._shouldSaveOnLaunch = bool;
    }

    public final void j(BridgeObservable bridgeObservable) {
        this._isSnapchatPlusSubscriptionEnabled = bridgeObservable;
    }

    public final void k() {
        this._isUAGatingEnabled = Boolean.TRUE;
    }

    public final void l(Boolean bool) {
        this._useWheelchair = bool;
    }

    public C15824bC0(ViewFactory viewFactory, INavigator iNavigator, ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, AvatarBuilderLaunchConfig avatarBuilderLaunchConfig, AvatarType avatarType, Function1 function1, ICOFStore iCOFStore, Logging logging, String str, double d, NativeAvatarBuilderService nativeAvatarBuilderService, BridgeObservable<Boolean> bridgeObservable, Map<String, ? extends Object> map, String str2, Boolean bool, NativeInAppPurchaseService nativeInAppPurchaseService, InAppBrowserPresenter inAppBrowserPresenter, IActionSheetPresenter iActionSheetPresenter, Function2 function2, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, IApplication iApplication, ViewFactory viewFactory2, ViewFactory viewFactory3, Function1 function12, Boolean bool2, Boolean bool3, Boolean bool4, Function1 function13) {
        this._avatarPreviewViewFactory = viewFactory;
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._grpcClient = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._launchConfig = avatarBuilderLaunchConfig;
        this._avatarType = avatarType;
        this._handleExit = function1;
        this._cofStore = iCOFStore;
        this._blizzardLogger = logging;
        this._sessionId = str;
        this._builderLaunchUnixTimeMS = d;
        this._nativeBuilderService = nativeAvatarBuilderService;
        this._getAndUnsetShouldShowUAPrompt = bridgeObservable;
        this._selectedLiveMirrorOptionIds = map;
        this._initialAvatarId = str2;
        this._isUAGatingEnabled = bool;
        this._nativeInAppPurchaseService = nativeInAppPurchaseService;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._launchReportFlow = function2;
        this._isSnapchatPlusSubscriptionEnabled = bridgeObservable2;
        this._hasEverBeenSubscribed = bridgeObservable3;
        this._application = iApplication;
        this._cameraViewFactory = viewFactory2;
        this._animatedImageViewFactory = viewFactory3;
        this._captureAndDetectTraits = function12;
        this._liveMirrorSupported = bool2;
        this._shouldSaveOnLaunch = bool3;
        this._useWheelchair = bool4;
        this._presentPlusSubscribePage = function13;
    }
}
