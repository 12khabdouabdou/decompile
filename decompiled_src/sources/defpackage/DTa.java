package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBitmojiService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.AppIconProvider;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.ChatPagePresenter;
import com.snap.plus.ChatWallpaperPresenter;
import com.snap.plus.ChatWallpaperProvider;
import com.snap.plus.CustomChatColorsService;
import com.snap.plus.CustomNotificationSoundsService;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.DreamsPresenter;
import com.snap.plus.FileReader;
import com.snap.plus.GiftingPurchaseService;
import com.snap.plus.GiftsCache;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPageDeeplinkType;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.plus.MerlinPresenter;
import com.snap.plus.MyFriendsPresenter;
import com.snap.plus.MyProfilePresenter;
import com.snap.plus.NativeCameraPresenter;
import com.snap.plus.NavigationProvider;
import com.snap.plus.NotificationPermissionProvider;
import com.snap.plus.PinBestFriendService;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snap.plus.PresentationType;
import com.snap.plus.ReferralService;
import com.snap.plus.SendToPresenter;
import com.snap.plus.StatusBarUpdater;
import com.snap.plus.StoryBoostService;
import com.snap.plus.StreakRemindersService;
import com.snap.plus.StreakRemindersServiceV2;
import com.snap.plus.StreakRestoreService;
import com.snap.plus.SubjectSegmenterService;
import com.snap.plus.SystemShareSheetPresenter;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r:'[1]','subscriptionShopGrpcService':r:'[2]','localSubscriptionStore':r:'[3]','inAppBrowserPresenter':r:'[4]','blizzardLogger':r:'[5]','actionSheetPresenter':r?:'[6]','userInfoProvider':r?:'[7]','featureSettings':r?:'[8]','appIconProvider':r?:'[9]','postViewEmojiProvider':r?:'[10]','loggingContext':r?:'[11]','presentationType':r?<e>:'[12]','friendStore':r?:'[13]','friendmojiProvider':r?:'[14]','groupStore':r?:'[15]','pinBestFriendService':r?:'[16]','customNotificationSoundsService':r?:'[17]','playerFactory':r?:'[18]','subscribePagePresenter':r?:'[19]','myProfilePresenter':r?:'[20]','navigationProvider':r?:'[21]','systemShareSheetPresenter':r?:'[22]','notificationPresenter':r?:'[23]','grpcServiceFactory':r?:'[24]','animatedImageViewFactory':r?:'[25]','billboardStringsService':r?:'[26]','giftingPurchaseService':r?:'[27]','chatWallpaperPresenter':r?:'[28]','userProvider':r?:'[29]','deeplink':r?<e>:'[30]','staticMapUrlGenerator':r?:'[31]','merlinPresenter':r?:'[32]','streakRestoreService':r?:'[33]','myFriendsPresenter':r?:'[34]','statusBarUpdater':r?:'[35]','localInAppPurchaseService':r?:'[36]','customChatColorsService':r?:'[37]','dreamsPresenter':r?:'[38]','streakRemindersService':r?:'[39]','streakRemindersServiceV2':r?:'[40]','profileBitmojiService':r?:'[41]','chatWallpaperProvider':r?:'[42]','notificationPermissionProvider':r?:'[43]','cameraRollMediaLibrary':r?:'[44]','boltUploader':r?:'[45]','nativeCameraPresenter':r?:'[46]','deeplinkHandler':r?:'[47]','storyBoostService':r?:'[48]','segmenterService':r?:'[49]','fileReader':r?:'[50]','chatPagePresenter':r?:'[51]','referralService':r?:'[52]','sendToPresenter':r?:'[53]','trueAppThemesCustomThemesDisabled':b@?,'pageLauncher':r?:'[54]','giftsCache':r?:'[55]','useMockBuddyPassService':b@?,'businessProfileAndUserData':t?,'networkingClient':r?:'[56]'", typeReferences = {INavigator.class, IAlertPresenter.class, GrpcServiceProtocol.class, LocalSubscriptionStore.class, InAppBrowserPresenter.class, Logging.class, IActionSheetPresenter.class, UserInfoProviding.class, ManagementPageFeatureSettings.class, AppIconProvider.class, PostViewEmojiPageProvider.class, LoggingContext.class, PresentationType.class, FriendStoring.class, FriendmojiProviding.class, GroupStoring.class, PinBestFriendService.class, CustomNotificationSoundsService.class, IPlayerFactory.class, SubscribePagePresenter.class, MyProfilePresenter.class, NavigationProvider.class, SystemShareSheetPresenter.class, INotificationPresenter.class, IGrpcServiceFactory.class, ViewFactory.class, BillboardStringsService.class, GiftingPurchaseService.class, ChatWallpaperPresenter.class, UserProviding.class, ManagementPageDeeplinkType.class, StaticMapUrlGenerator.class, MerlinPresenter.class, StreakRestoreService.class, MyFriendsPresenter.class, StatusBarUpdater.class, LocalInAppPurchaseService.class, CustomChatColorsService.class, DreamsPresenter.class, StreakRemindersService.class, StreakRemindersServiceV2.class, ProfileFlatlandBitmojiService.class, ChatWallpaperProvider.class, NotificationPermissionProvider.class, IMediaLibrary.class, IBoltUploader.class, NativeCameraPresenter.class, DeeplinkHandler.class, StoryBoostService.class, SubjectSegmenterService.class, FileReader.class, ChatPagePresenter.class, ReferralService.class, SendToPresenter.class, IPageLauncher.class, GiftsCache.class, ClientProtocol.class})
/* loaded from: classes7.dex */
public final class DTa extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private AppIconProvider _appIconProvider;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private IBoltUploader _boltUploader;
    private byte[] _businessProfileAndUserData;
    private IMediaLibrary _cameraRollMediaLibrary;
    private ChatPagePresenter _chatPagePresenter;
    private ChatWallpaperPresenter _chatWallpaperPresenter;
    private ChatWallpaperProvider _chatWallpaperProvider;
    private CustomChatColorsService _customChatColorsService;
    private CustomNotificationSoundsService _customNotificationSoundsService;
    private ManagementPageDeeplinkType _deeplink;
    private DeeplinkHandler _deeplinkHandler;
    private DreamsPresenter _dreamsPresenter;
    private ManagementPageFeatureSettings _featureSettings;
    private FileReader _fileReader;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GiftingPurchaseService _giftingPurchaseService;
    private GiftsCache _giftsCache;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private MerlinPresenter _merlinPresenter;
    private MyFriendsPresenter _myFriendsPresenter;
    private MyProfilePresenter _myProfilePresenter;
    private NativeCameraPresenter _nativeCameraPresenter;
    private NavigationProvider _navigationProvider;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private NotificationPermissionProvider _notificationPermissionProvider;
    private INotificationPresenter _notificationPresenter;
    private IPageLauncher _pageLauncher;
    private PinBestFriendService _pinBestFriendService;
    private IPlayerFactory _playerFactory;
    private PostViewEmojiPageProvider _postViewEmojiProvider;
    private PresentationType _presentationType;
    private ProfileFlatlandBitmojiService _profileBitmojiService;
    private ReferralService _referralService;
    private SubjectSegmenterService _segmenterService;
    private SendToPresenter _sendToPresenter;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private StatusBarUpdater _statusBarUpdater;
    private StoryBoostService _storyBoostService;
    private StreakRemindersService _streakRemindersService;
    private StreakRemindersServiceV2 _streakRemindersServiceV2;
    private StreakRestoreService _streakRestoreService;
    private SubscribePagePresenter _subscribePagePresenter;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private SystemShareSheetPresenter _systemShareSheetPresenter;
    private Boolean _trueAppThemesCustomThemesDisabled;
    private Boolean _useMockBuddyPassService;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public DTa(INavigator iNavigator, IAlertPresenter iAlertPresenter, C38213rw3 c38213rw3, LocalSubscriptionStore localSubscriptionStore, C10885Tw3 c10885Tw3, Logging logging) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionShopGrpcService = c38213rw3;
        this._localSubscriptionStore = localSubscriptionStore;
        this._inAppBrowserPresenter = c10885Tw3;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = null;
        this._userInfoProvider = null;
        this._featureSettings = null;
        this._appIconProvider = null;
        this._postViewEmojiProvider = null;
        this._loggingContext = null;
        this._presentationType = null;
        this._friendStore = null;
        this._friendmojiProvider = null;
        this._groupStore = null;
        this._pinBestFriendService = null;
        this._customNotificationSoundsService = null;
        this._playerFactory = null;
        this._subscribePagePresenter = null;
        this._myProfilePresenter = null;
        this._navigationProvider = null;
        this._systemShareSheetPresenter = null;
        this._notificationPresenter = null;
        this._grpcServiceFactory = null;
        this._animatedImageViewFactory = null;
        this._billboardStringsService = null;
        this._giftingPurchaseService = null;
        this._chatWallpaperPresenter = null;
        this._userProvider = null;
        this._deeplink = null;
        this._staticMapUrlGenerator = null;
        this._merlinPresenter = null;
        this._streakRestoreService = null;
        this._myFriendsPresenter = null;
        this._statusBarUpdater = null;
        this._localInAppPurchaseService = null;
        this._customChatColorsService = null;
        this._dreamsPresenter = null;
        this._streakRemindersService = null;
        this._streakRemindersServiceV2 = null;
        this._profileBitmojiService = null;
        this._chatWallpaperProvider = null;
        this._notificationPermissionProvider = null;
        this._cameraRollMediaLibrary = null;
        this._boltUploader = null;
        this._nativeCameraPresenter = null;
        this._deeplinkHandler = null;
        this._storyBoostService = null;
        this._segmenterService = null;
        this._fileReader = null;
        this._chatPagePresenter = null;
        this._referralService = null;
        this._sendToPresenter = null;
        this._trueAppThemesCustomThemesDisabled = null;
        this._pageLauncher = null;
        this._giftsCache = null;
        this._useMockBuddyPassService = null;
        this._businessProfileAndUserData = null;
        this._networkingClient = null;
    }

    public final void A(NotificationPermissionProvider notificationPermissionProvider) {
        this._notificationPermissionProvider = notificationPermissionProvider;
    }

    public final void B(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void C(C3129Fod c3129Fod) {
        this._pinBestFriendService = c3129Fod;
    }

    public final void E(IPlayerFactory iPlayerFactory) {
        this._playerFactory = iPlayerFactory;
    }

    public final void F(PostViewEmojiPageProvider postViewEmojiPageProvider) {
        this._postViewEmojiProvider = postViewEmojiPageProvider;
    }

    public final void G(C2368Egc c2368Egc) {
        this._profileBitmojiService = c2368Egc;
    }

    public final void H(ReferralService referralService) {
        this._referralService = referralService;
    }

    public final void I(C18885dUf c18885dUf) {
        this._sendToPresenter = c18885dUf;
    }

    public final void J(KA3 ka3) {
        this._staticMapUrlGenerator = ka3;
    }

    public final void K(StoryBoostService storyBoostService) {
        this._storyBoostService = storyBoostService;
    }

    public final void L(StreakRemindersService streakRemindersService) {
        this._streakRemindersService = streakRemindersService;
    }

    public final void M(StreakRemindersServiceV2 streakRemindersServiceV2) {
        this._streakRemindersServiceV2 = streakRemindersServiceV2;
    }

    public final void N(MTa mTa) {
        this._streakRestoreService = mTa;
    }

    public final void O(C46595yCd c46595yCd) {
        this._subscribePagePresenter = c46595yCd;
    }

    public final void P(SystemShareSheetPresenter systemShareSheetPresenter) {
        this._systemShareSheetPresenter = systemShareSheetPresenter;
    }

    public final void Q(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public final void R(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void c(AppIconProvider appIconProvider) {
        this._appIconProvider = appIconProvider;
    }

    public final void d(C16767bu3 c16767bu3) {
        this._billboardStringsService = c16767bu3;
    }

    public final void e(IBoltUploader iBoltUploader) {
        this._boltUploader = iBoltUploader;
    }

    public final void f(C26417j72 c26417j72) {
        this._cameraRollMediaLibrary = c26417j72;
    }

    public final void g(ChatPagePresenter chatPagePresenter) {
        this._chatPagePresenter = chatPagePresenter;
    }

    public final void h(C18790dQ2 c18790dQ2) {
        this._chatWallpaperPresenter = c18790dQ2;
    }

    public final void i(ChatWallpaperProvider chatWallpaperProvider) {
        this._chatWallpaperProvider = chatWallpaperProvider;
    }

    public final void j(CustomChatColorsService customChatColorsService) {
        this._customChatColorsService = customChatColorsService;
    }

    public final void k(CustomNotificationSoundsService customNotificationSoundsService) {
        this._customNotificationSoundsService = customNotificationSoundsService;
    }

    public final void l(ManagementPageDeeplinkType managementPageDeeplinkType) {
        this._deeplink = managementPageDeeplinkType;
    }

    public final void m(DeeplinkHandler deeplinkHandler) {
        this._deeplinkHandler = deeplinkHandler;
    }

    public final void n(C48285zTa c48285zTa) {
        this._dreamsPresenter = c48285zTa;
    }

    public final void o(ManagementPageFeatureSettings managementPageFeatureSettings) {
        this._featureSettings = managementPageFeatureSettings;
    }

    public final void p(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void q(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void r(GiftingPurchaseService giftingPurchaseService) {
        this._giftingPurchaseService = giftingPurchaseService;
    }

    public final void s(GiftsCache giftsCache) {
        this._giftsCache = giftsCache;
    }

    public final void t(GroupStoring groupStoring) {
        this._groupStore = groupStoring;
    }

    public final void u(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void v(ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService) {
        this._localInAppPurchaseService = composerLocalInAppPurchaseService;
    }

    public final void w(LoggingContext loggingContext) {
        this._loggingContext = loggingContext;
    }

    public final void x(C46948yTa c46948yTa) {
        this._merlinPresenter = c46948yTa;
    }

    public final void y(BBd bBd) {
        this._myFriendsPresenter = bBd;
    }

    public final void z(NavigationProvider navigationProvider) {
        this._navigationProvider = navigationProvider;
    }

    public DTa(INavigator iNavigator, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, LocalSubscriptionStore localSubscriptionStore, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, IActionSheetPresenter iActionSheetPresenter, UserInfoProviding userInfoProviding, ManagementPageFeatureSettings managementPageFeatureSettings, AppIconProvider appIconProvider, PostViewEmojiPageProvider postViewEmojiPageProvider, LoggingContext loggingContext, PresentationType presentationType, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, GroupStoring groupStoring, PinBestFriendService pinBestFriendService, CustomNotificationSoundsService customNotificationSoundsService, IPlayerFactory iPlayerFactory, SubscribePagePresenter subscribePagePresenter, MyProfilePresenter myProfilePresenter, NavigationProvider navigationProvider, SystemShareSheetPresenter systemShareSheetPresenter, INotificationPresenter iNotificationPresenter, IGrpcServiceFactory iGrpcServiceFactory, ViewFactory viewFactory, BillboardStringsService billboardStringsService, GiftingPurchaseService giftingPurchaseService, ChatWallpaperPresenter chatWallpaperPresenter, UserProviding userProviding, ManagementPageDeeplinkType managementPageDeeplinkType, StaticMapUrlGenerator staticMapUrlGenerator, MerlinPresenter merlinPresenter, StreakRestoreService streakRestoreService, MyFriendsPresenter myFriendsPresenter, StatusBarUpdater statusBarUpdater, LocalInAppPurchaseService localInAppPurchaseService, CustomChatColorsService customChatColorsService, DreamsPresenter dreamsPresenter, StreakRemindersService streakRemindersService, StreakRemindersServiceV2 streakRemindersServiceV2, ProfileFlatlandBitmojiService profileFlatlandBitmojiService, ChatWallpaperProvider chatWallpaperProvider, NotificationPermissionProvider notificationPermissionProvider, IMediaLibrary iMediaLibrary, IBoltUploader iBoltUploader, NativeCameraPresenter nativeCameraPresenter, DeeplinkHandler deeplinkHandler, StoryBoostService storyBoostService, SubjectSegmenterService subjectSegmenterService, FileReader fileReader, ChatPagePresenter chatPagePresenter, ReferralService referralService, SendToPresenter sendToPresenter, Boolean bool, IPageLauncher iPageLauncher, GiftsCache giftsCache, Boolean bool2, byte[] bArr, ClientProtocol clientProtocol) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._localSubscriptionStore = localSubscriptionStore;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._userInfoProvider = userInfoProviding;
        this._featureSettings = managementPageFeatureSettings;
        this._appIconProvider = appIconProvider;
        this._postViewEmojiProvider = postViewEmojiPageProvider;
        this._loggingContext = loggingContext;
        this._presentationType = presentationType;
        this._friendStore = friendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._groupStore = groupStoring;
        this._pinBestFriendService = pinBestFriendService;
        this._customNotificationSoundsService = customNotificationSoundsService;
        this._playerFactory = iPlayerFactory;
        this._subscribePagePresenter = subscribePagePresenter;
        this._myProfilePresenter = myProfilePresenter;
        this._navigationProvider = navigationProvider;
        this._systemShareSheetPresenter = systemShareSheetPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._animatedImageViewFactory = viewFactory;
        this._billboardStringsService = billboardStringsService;
        this._giftingPurchaseService = giftingPurchaseService;
        this._chatWallpaperPresenter = chatWallpaperPresenter;
        this._userProvider = userProviding;
        this._deeplink = managementPageDeeplinkType;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._merlinPresenter = merlinPresenter;
        this._streakRestoreService = streakRestoreService;
        this._myFriendsPresenter = myFriendsPresenter;
        this._statusBarUpdater = statusBarUpdater;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._customChatColorsService = customChatColorsService;
        this._dreamsPresenter = dreamsPresenter;
        this._streakRemindersService = streakRemindersService;
        this._streakRemindersServiceV2 = streakRemindersServiceV2;
        this._profileBitmojiService = profileFlatlandBitmojiService;
        this._chatWallpaperProvider = chatWallpaperProvider;
        this._notificationPermissionProvider = notificationPermissionProvider;
        this._cameraRollMediaLibrary = iMediaLibrary;
        this._boltUploader = iBoltUploader;
        this._nativeCameraPresenter = nativeCameraPresenter;
        this._deeplinkHandler = deeplinkHandler;
        this._storyBoostService = storyBoostService;
        this._segmenterService = subjectSegmenterService;
        this._fileReader = fileReader;
        this._chatPagePresenter = chatPagePresenter;
        this._referralService = referralService;
        this._sendToPresenter = sendToPresenter;
        this._trueAppThemesCustomThemesDisabled = bool;
        this._pageLauncher = iPageLauncher;
        this._giftsCache = giftsCache;
        this._useMockBuddyPassService = bool2;
        this._businessProfileAndUserData = bArr;
        this._networkingClient = clientProtocol;
    }
}
