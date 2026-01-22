package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.plus.AppIconProvider;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.BuddyPassData;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscribePageExperienceType;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPagePresenter;
import com.snap.plus.PresentationType;
import com.snap.plus.StatusBarUpdater;
import com.snap.plus.SubscribePageTrayType;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r:'[1]','subscriptionShopGrpcService':r:'[2]','localInAppPurchaseService':r:'[3]','localSubscriptionStore':r:'[4]','inAppBrowserPresenter':r:'[5]','blizzardLogger':r:'[6]','actionSheetPresenter':r:'[7]','managementPagePresenter':r:'[8]','loggingContext':r?:'[9]','presentationType':r?<e>:'[10]','billboardStringsService':r?:'[11]','animatedImageViewFactory':r?:'[12]','statusBarUpdater':r?:'[13]','appIconProvider':r?:'[14]','trayType':r?<e>:'[15]','referralId':s?,'userProvider':r?:'[16]','notificationPresenter':r?:'[17]','localExperienceType':r?<e>:'[18]','buddyPass':r?:'[19]','friendStore':r?:'[20]','userInfoProvider':r?:'[21]','useMockBuddyPassService':b@?", typeReferences = {INavigator.class, IAlertPresenter.class, GrpcServiceProtocol.class, LocalInAppPurchaseService.class, LocalSubscriptionStore.class, InAppBrowserPresenter.class, Logging.class, IActionSheetPresenter.class, ManagementPagePresenter.class, LoggingContext.class, PresentationType.class, BillboardStringsService.class, ViewFactory.class, StatusBarUpdater.class, AppIconProvider.class, SubscribePageTrayType.class, UserProviding.class, INotificationPresenter.class, LocalSubscribePageExperienceType.class, BuddyPassData.class, FriendStoring.class, UserInfoProviding.class})
/* loaded from: classes7.dex */
public final class J6i extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private AppIconProvider _appIconProvider;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private BuddyPassData _buddyPass;
    private FriendStoring _friendStore;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalSubscribePageExperienceType _localExperienceType;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private ManagementPagePresenter _managementPagePresenter;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private PresentationType _presentationType;
    private String _referralId;
    private StatusBarUpdater _statusBarUpdater;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private SubscribePageTrayType _trayType;
    private Boolean _useMockBuddyPassService;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public J6i(INavigator iNavigator, IAlertPresenter iAlertPresenter, C38213rw3 c38213rw3, ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, LocalSubscriptionStore localSubscriptionStore, C10885Tw3 c10885Tw3, Logging logging, C13158Yb c13158Yb, BTa bTa) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionShopGrpcService = c38213rw3;
        this._localInAppPurchaseService = composerLocalInAppPurchaseService;
        this._localSubscriptionStore = localSubscriptionStore;
        this._inAppBrowserPresenter = c10885Tw3;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = c13158Yb;
        this._managementPagePresenter = bTa;
        this._loggingContext = null;
        this._presentationType = null;
        this._billboardStringsService = null;
        this._animatedImageViewFactory = null;
        this._statusBarUpdater = null;
        this._appIconProvider = null;
        this._trayType = null;
        this._referralId = null;
        this._userProvider = null;
        this._notificationPresenter = null;
        this._localExperienceType = null;
        this._buddyPass = null;
        this._friendStore = null;
        this._userInfoProvider = null;
        this._useMockBuddyPassService = null;
    }

    public final void a(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void b(AppIconProvider appIconProvider) {
        this._appIconProvider = appIconProvider;
    }

    public final void c(C16767bu3 c16767bu3) {
        this._billboardStringsService = c16767bu3;
    }

    public final void d(BuddyPassData buddyPassData) {
        this._buddyPass = buddyPassData;
    }

    public final void e(LocalSubscribePageExperienceType localSubscribePageExperienceType) {
        this._localExperienceType = localSubscribePageExperienceType;
    }

    public final void f(LoggingContext loggingContext) {
        this._loggingContext = loggingContext;
    }

    public final void g(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void h(String str) {
        this._referralId = str;
    }

    public final void i(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public J6i(INavigator iNavigator, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, LocalInAppPurchaseService localInAppPurchaseService, LocalSubscriptionStore localSubscriptionStore, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, IActionSheetPresenter iActionSheetPresenter, ManagementPagePresenter managementPagePresenter, LoggingContext loggingContext, PresentationType presentationType, BillboardStringsService billboardStringsService, ViewFactory viewFactory, StatusBarUpdater statusBarUpdater, AppIconProvider appIconProvider, SubscribePageTrayType subscribePageTrayType, String str, UserProviding userProviding, INotificationPresenter iNotificationPresenter, LocalSubscribePageExperienceType localSubscribePageExperienceType, BuddyPassData buddyPassData, FriendStoring friendStoring, UserInfoProviding userInfoProviding, Boolean bool) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._localSubscriptionStore = localSubscriptionStore;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._managementPagePresenter = managementPagePresenter;
        this._loggingContext = loggingContext;
        this._presentationType = presentationType;
        this._billboardStringsService = billboardStringsService;
        this._animatedImageViewFactory = viewFactory;
        this._statusBarUpdater = statusBarUpdater;
        this._appIconProvider = appIconProvider;
        this._trayType = subscribePageTrayType;
        this._referralId = str;
        this._userProvider = userProviding;
        this._notificationPresenter = iNotificationPresenter;
        this._localExperienceType = localSubscribePageExperienceType;
        this._buddyPass = buddyPassData;
        this._friendStore = friendStoring;
        this._userInfoProvider = userInfoProviding;
        this._useMockBuddyPassService = bool;
    }
}
