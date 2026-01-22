package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.plus.BadgedFeature;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.BuddyPassData;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.FeatureSetting;
import com.snap.plus.GiftingPagePresenter;
import com.snap.plus.GiftsCache;
import com.snap.plus.LocalSubscriptionStore;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'presentSubscribePage':f(s?),'presentManagementPage':f(),'onUpsellImpression':f(s?),'openUrl':f?(s),'presentRedeemBuddyPassPage':f?(r:'[0]'),'badge':r?:'[1]','profileSessionId':s?,'alertPresenter':r?:'[2]','subscriptionStore':r?:'[3]','subscriptionShopGrpcService':r?:'[4]','blizzardLogger':r?:'[5]','featureCatalog':r?:'[6]','billboardStringsService':r?:'[7]','deeplinkHandler':r?:'[8]','giftingPagePresenter':r?:'[9]','giftsCache':r?:'[10]','useMockBuddyPassService':b@?,'buddyPassUnredeemedTsMs':g?:'[11]'<d@>", typeReferences = {BuddyPassData.class, BadgedFeature.class, IAlertPresenter.class, LocalSubscriptionStore.class, GrpcServiceProtocol.class, Logging.class, FeatureCatalog.class, BillboardStringsService.class, DeeplinkHandler.class, GiftingPagePresenter.class, GiftsCache.class, FeatureSetting.class})
/* renamed from: whc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44577whc extends b {
    private IAlertPresenter _alertPresenter;
    private BadgedFeature _badge;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private FeatureSetting<Double> _buddyPassUnredeemedTsMs;
    private DeeplinkHandler _deeplinkHandler;
    private FeatureCatalog _featureCatalog;
    private GiftingPagePresenter _giftingPagePresenter;
    private GiftsCache _giftsCache;
    private Function1 _onUpsellImpression;
    private Function1 _openUrl;
    private Function0 _presentManagementPage;
    private Function1 _presentRedeemBuddyPassPage;
    private Function1 _presentSubscribePage;
    private String _profileSessionId;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private LocalSubscriptionStore _subscriptionStore;
    private Boolean _useMockBuddyPassService;

    public C44577whc(C47214yg c47214yg, C4324Hu0 c4324Hu0, C47214yg c47214yg2) {
        this._presentSubscribePage = c47214yg;
        this._presentManagementPage = c4324Hu0;
        this._onUpsellImpression = c47214yg2;
        this._openUrl = null;
        this._presentRedeemBuddyPassPage = null;
        this._badge = null;
        this._profileSessionId = null;
        this._alertPresenter = null;
        this._subscriptionStore = null;
        this._subscriptionShopGrpcService = null;
        this._blizzardLogger = null;
        this._featureCatalog = null;
        this._billboardStringsService = null;
        this._deeplinkHandler = null;
        this._giftingPagePresenter = null;
        this._giftsCache = null;
        this._useMockBuddyPassService = null;
        this._buddyPassUnredeemedTsMs = null;
    }

    public final void a(BadgedFeature badgedFeature) {
        this._badge = badgedFeature;
    }

    public final void b(C16767bu3 c16767bu3) {
        this._billboardStringsService = c16767bu3;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(FeatureSetting featureSetting) {
        this._buddyPassUnredeemedTsMs = featureSetting;
    }

    public final void e(DeeplinkHandler deeplinkHandler) {
        this._deeplinkHandler = deeplinkHandler;
    }

    public final void f(FeatureCatalog featureCatalog) {
        this._featureCatalog = featureCatalog;
    }

    public final void g(C23504gw3 c23504gw3) {
        this._giftingPagePresenter = c23504gw3;
    }

    public final void h(GiftsCache giftsCache) {
        this._giftsCache = giftsCache;
    }

    public final void i(C47214yg c47214yg) {
        this._presentRedeemBuddyPassPage = c47214yg;
    }

    public final void j(C38213rw3 c38213rw3) {
        this._subscriptionShopGrpcService = c38213rw3;
    }

    public final void k(LocalSubscriptionStore localSubscriptionStore) {
        this._subscriptionStore = localSubscriptionStore;
    }

    public C44577whc(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, BadgedFeature badgedFeature, String str, IAlertPresenter iAlertPresenter, LocalSubscriptionStore localSubscriptionStore, GrpcServiceProtocol grpcServiceProtocol, Logging logging, FeatureCatalog featureCatalog, BillboardStringsService billboardStringsService, DeeplinkHandler deeplinkHandler, GiftingPagePresenter giftingPagePresenter, GiftsCache giftsCache, Boolean bool, FeatureSetting<Double> featureSetting) {
        this._presentSubscribePage = function1;
        this._presentManagementPage = function0;
        this._onUpsellImpression = function12;
        this._openUrl = function13;
        this._presentRedeemBuddyPassPage = function14;
        this._badge = badgedFeature;
        this._profileSessionId = str;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionStore = localSubscriptionStore;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._featureCatalog = featureCatalog;
        this._billboardStringsService = billboardStringsService;
        this._deeplinkHandler = deeplinkHandler;
        this._giftingPagePresenter = giftingPagePresenter;
        this._giftsCache = giftsCache;
        this._useMockBuddyPassService = bool;
        this._buddyPassUnredeemedTsMs = featureSetting;
    }
}
