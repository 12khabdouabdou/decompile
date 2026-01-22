package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.IScreenshopDataProvider;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.memories.ScreenshopCategoryGridOnboardingModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'screenshopDataProvider':r:'[0]','clickHandler':r:'[1]','shoppingStore':r:'[2]','navigator':r:'[3]','alertPresenter':r?:'[4]','onboardingModel':r?:'[5]','commerceSessionService':r?:'[6]','blizzardLogger':r?:'[7]'", typeReferences = {IScreenshopDataProvider.class, ScreenshopGridActionHandler.class, ScreenshopCategoryStore.class, INavigator.class, IAlertPresenter.class, ScreenshopCategoryGridOnboardingModel.class, ICommerceSessionService.class, Logging.class})
/* renamed from: Myf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7134Myf extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ScreenshopGridActionHandler _clickHandler;
    private ICommerceSessionService _commerceSessionService;
    private INavigator _navigator;
    private ScreenshopCategoryGridOnboardingModel _onboardingModel;
    private IScreenshopDataProvider _screenshopDataProvider;
    private ScreenshopCategoryStore _shoppingStore;

    public C7134Myf(C7155Mzf c7155Mzf, C13653Yyf c13653Yyf, ScreenshopCategoryStore screenshopCategoryStore, INavigator iNavigator) {
        this._screenshopDataProvider = c7155Mzf;
        this._clickHandler = c13653Yyf;
        this._shoppingStore = screenshopCategoryStore;
        this._navigator = iNavigator;
        this._alertPresenter = null;
        this._onboardingModel = null;
        this._commerceSessionService = null;
        this._blizzardLogger = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(ICommerceSessionService iCommerceSessionService) {
        this._commerceSessionService = iCommerceSessionService;
    }

    public final void d(ScreenshopCategoryGridOnboardingModel screenshopCategoryGridOnboardingModel) {
        this._onboardingModel = screenshopCategoryGridOnboardingModel;
    }

    public C7134Myf(IScreenshopDataProvider iScreenshopDataProvider, ScreenshopGridActionHandler screenshopGridActionHandler, ScreenshopCategoryStore screenshopCategoryStore, INavigator iNavigator, IAlertPresenter iAlertPresenter, ScreenshopCategoryGridOnboardingModel screenshopCategoryGridOnboardingModel, ICommerceSessionService iCommerceSessionService, Logging logging) {
        this._screenshopDataProvider = iScreenshopDataProvider;
        this._clickHandler = screenshopGridActionHandler;
        this._shoppingStore = screenshopCategoryStore;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._onboardingModel = screenshopCategoryGridOnboardingModel;
        this._commerceSessionService = iCommerceSessionService;
        this._blizzardLogger = logging;
    }
}
