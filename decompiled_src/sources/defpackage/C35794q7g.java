package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.AppIconProvider;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftingPagePresenter;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snap.plus.PresentationType;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'featureCatalog':r:'[0]','navigator':r:'[1]','presentationType':r<e>:'[2]','subscribePagePresenter':r:'[3]','giftingPagePresenter':r:'[4]','presentManagementPage':f?(),'localSubscriptionStore':r?:'[5]','appIconProvider':r?:'[6]','postViewEmojiProvider':r?:'[7]','alertPresenter':r?:'[8]','userInfoProvider':r?:'[9]','blizzardLogger':r?:'[10]','subscriptionShopGrpcService':r?:'[11]','inAppBrowserPresenter':r?:'[12]'", typeReferences = {FeatureCatalog.class, INavigator.class, PresentationType.class, SubscribePagePresenter.class, GiftingPagePresenter.class, LocalSubscriptionStore.class, AppIconProvider.class, PostViewEmojiPageProvider.class, IAlertPresenter.class, UserInfoProviding.class, Logging.class, GrpcServiceProtocol.class, InAppBrowserPresenter.class})
/* renamed from: q7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35794q7g extends b {
    private IAlertPresenter _alertPresenter;
    private AppIconProvider _appIconProvider;
    private Logging _blizzardLogger;
    private FeatureCatalog _featureCatalog;
    private GiftingPagePresenter _giftingPagePresenter;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalSubscriptionStore _localSubscriptionStore;
    private INavigator _navigator;
    private PostViewEmojiPageProvider _postViewEmojiProvider;
    private Function0 _presentManagementPage;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private UserInfoProviding _userInfoProvider;

    public C35794q7g(FeatureCatalog featureCatalog, INavigator iNavigator, PresentationType presentationType, C46595yCd c46595yCd, C23504gw3 c23504gw3) {
        this._featureCatalog = featureCatalog;
        this._navigator = iNavigator;
        this._presentationType = presentationType;
        this._subscribePagePresenter = c46595yCd;
        this._giftingPagePresenter = c23504gw3;
        this._presentManagementPage = null;
        this._localSubscriptionStore = null;
        this._appIconProvider = null;
        this._postViewEmojiProvider = null;
        this._alertPresenter = null;
        this._userInfoProvider = null;
        this._blizzardLogger = null;
        this._subscriptionShopGrpcService = null;
        this._inAppBrowserPresenter = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(AppIconProvider appIconProvider) {
        this._appIconProvider = appIconProvider;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(C10885Tw3 c10885Tw3) {
        this._inAppBrowserPresenter = c10885Tw3;
    }

    public final void e(LocalSubscriptionStore localSubscriptionStore) {
        this._localSubscriptionStore = localSubscriptionStore;
    }

    public final void f(PostViewEmojiPageProvider postViewEmojiPageProvider) {
        this._postViewEmojiProvider = postViewEmojiPageProvider;
    }

    public final void g(C3876Gyc c3876Gyc) {
        this._presentManagementPage = c3876Gyc;
    }

    public final void h(C38213rw3 c38213rw3) {
        this._subscriptionShopGrpcService = c38213rw3;
    }

    public final void i(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C35794q7g(FeatureCatalog featureCatalog, INavigator iNavigator, PresentationType presentationType, SubscribePagePresenter subscribePagePresenter, GiftingPagePresenter giftingPagePresenter, Function0 function0, LocalSubscriptionStore localSubscriptionStore, AppIconProvider appIconProvider, PostViewEmojiPageProvider postViewEmojiPageProvider, IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, Logging logging, GrpcServiceProtocol grpcServiceProtocol, InAppBrowserPresenter inAppBrowserPresenter) {
        this._featureCatalog = featureCatalog;
        this._navigator = iNavigator;
        this._presentationType = presentationType;
        this._subscribePagePresenter = subscribePagePresenter;
        this._giftingPagePresenter = giftingPagePresenter;
        this._presentManagementPage = function0;
        this._localSubscriptionStore = localSubscriptionStore;
        this._appIconProvider = appIconProvider;
        this._postViewEmojiProvider = postViewEmojiPageProvider;
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
