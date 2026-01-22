package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.FeatureSetting;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','userProvider':r:'[1]','bioTextSetting':g:'[2]'<s>,'subscriptionStore':r?:'[3]','subscribePagePresenter':r?:'[4]','alertPresenter':r?:'[5]','presentationType':r?<e>:'[6]','blizzardLogger':r?:'[7]','cofStore':r?:'[8]','billboardStringsService':r?:'[9]','loggingContext':r?:'[10]'", typeReferences = {INavigator.class, UserProviding.class, FeatureSetting.class, LocalSubscriptionStore.class, SubscribePagePresenter.class, IAlertPresenter.class, PresentationType.class, Logging.class, ICOFRxStore.class, BillboardStringsService.class, LoggingContext.class})
/* loaded from: classes6.dex */
public final class KX0 extends b {
    private IAlertPresenter _alertPresenter;
    private BillboardStringsService _billboardStringsService;
    private FeatureSetting<String> _bioTextSetting;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;
    private UserProviding _userProvider;

    public KX0(INavigator iNavigator, UserProviding userProviding, FeatureSetting featureSetting) {
        this._navigator = iNavigator;
        this._userProvider = userProviding;
        this._bioTextSetting = featureSetting;
        this._subscriptionStore = null;
        this._subscribePagePresenter = null;
        this._alertPresenter = null;
        this._presentationType = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._billboardStringsService = null;
        this._loggingContext = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(C16767bu3 c16767bu3) {
        this._billboardStringsService = c16767bu3;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(ICOFRxStore iCOFRxStore) {
        this._cofStore = iCOFRxStore;
    }

    public final void e(LoggingContext loggingContext) {
        this._loggingContext = loggingContext;
    }

    public final void f(C46595yCd c46595yCd) {
        this._subscribePagePresenter = c46595yCd;
    }

    public final void g(LocalSubscriptionStore localSubscriptionStore) {
        this._subscriptionStore = localSubscriptionStore;
    }

    public KX0(INavigator iNavigator, UserProviding userProviding, FeatureSetting<String> featureSetting, LocalSubscriptionStore localSubscriptionStore, SubscribePagePresenter subscribePagePresenter, IAlertPresenter iAlertPresenter, PresentationType presentationType, Logging logging, ICOFRxStore iCOFRxStore, BillboardStringsService billboardStringsService, LoggingContext loggingContext) {
        this._navigator = iNavigator;
        this._userProvider = userProviding;
        this._bioTextSetting = featureSetting;
        this._subscriptionStore = localSubscriptionStore;
        this._subscribePagePresenter = subscribePagePresenter;
        this._alertPresenter = iAlertPresenter;
        this._presentationType = presentationType;
        this._blizzardLogger = logging;
        this._cofStore = iCOFRxStore;
        this._billboardStringsService = billboardStringsService;
        this._loggingContext = loggingContext;
    }
}
