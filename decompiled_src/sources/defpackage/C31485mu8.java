package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.ChatPagePresenter;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftingPurchaseService;
import com.snap.plus.GiftsCache;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPagePresenter;
import com.snap.plus.PresentationType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'featureCatalog':r:'[0]','navigator':r:'[1]','subscriptionStore':r:'[2]','giftingPurchaseService':r:'[3]','subscriptionShopGrpcService':r:'[4]','alertPresenter':r:'[5]','actionSheetPresenter':r:'[6]','inAppBrowserPresenter':r:'[7]','blizzardLogger':r:'[8]','userInfoProvider':r:'[9]','friendStore':r:'[10]','friendmojiProvider':r:'[11]','loggingContext':r:'[12]','billboardStringsService':r:'[13]','presentationType':r<e>:'[14]','managementPagePresenter':r?:'[15]','localInAppPurchaseService':r?:'[16]','deeplinkHandler':r?:'[17]','chatPagePresenter':r?:'[18]','giftsCache':r?:'[19]'", typeReferences = {FeatureCatalog.class, INavigator.class, LocalSubscriptionStore.class, GiftingPurchaseService.class, GrpcServiceProtocol.class, IAlertPresenter.class, IActionSheetPresenter.class, InAppBrowserPresenter.class, Logging.class, UserInfoProviding.class, FriendStoring.class, FriendmojiProviding.class, LoggingContext.class, BillboardStringsService.class, PresentationType.class, ManagementPagePresenter.class, LocalInAppPurchaseService.class, DeeplinkHandler.class, ChatPagePresenter.class, GiftsCache.class})
/* renamed from: mu8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31485mu8 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private ChatPagePresenter _chatPagePresenter;
    private DeeplinkHandler _deeplinkHandler;
    private FeatureCatalog _featureCatalog;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GiftingPurchaseService _giftingPurchaseService;
    private GiftsCache _giftsCache;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LoggingContext _loggingContext;
    private ManagementPagePresenter _managementPagePresenter;
    private INavigator _navigator;
    private PresentationType _presentationType;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private LocalSubscriptionStore _subscriptionStore;
    private UserInfoProviding _userInfoProvider;

    public C31485mu8(FeatureCatalog featureCatalog, INavigator iNavigator, LocalSubscriptionStore localSubscriptionStore, GiftingPurchaseService giftingPurchaseService, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, IActionSheetPresenter iActionSheetPresenter, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, UserInfoProviding userInfoProviding, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, LoggingContext loggingContext, BillboardStringsService billboardStringsService, PresentationType presentationType, ManagementPagePresenter managementPagePresenter, LocalInAppPurchaseService localInAppPurchaseService, DeeplinkHandler deeplinkHandler, ChatPagePresenter chatPagePresenter, GiftsCache giftsCache) {
        this._featureCatalog = featureCatalog;
        this._navigator = iNavigator;
        this._subscriptionStore = localSubscriptionStore;
        this._giftingPurchaseService = giftingPurchaseService;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._friendStore = friendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._loggingContext = loggingContext;
        this._billboardStringsService = billboardStringsService;
        this._presentationType = presentationType;
        this._managementPagePresenter = managementPagePresenter;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._deeplinkHandler = deeplinkHandler;
        this._chatPagePresenter = chatPagePresenter;
        this._giftsCache = giftsCache;
    }

    public final void a(ChatPagePresenter chatPagePresenter) {
        this._chatPagePresenter = chatPagePresenter;
    }

    public final void b(BTa bTa) {
        this._managementPagePresenter = bTa;
    }
}
