package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper;
import com.snap.modules.commerce_dynamic_page.ScreenshopMemoriesConfiguration;
import com.snap.modules.commerce_dynamic_page.ScreenshopScanTrayConfiguration;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showcaseGrpcService':r?:'[0]','blizzardLogger':r?:'[1]','perceptionGrpcService':r?:'[0]','appVersion':s?,'navigator':r?:'[2]','favoritesService':r?:'[3]','nativeNavigation':r?:'[4]','commerceSessionService':r?:'[5]','screenshopTooltipsHelper':r?:'[6]','commerceTweaksObservable':g?<c>:'[7]'<r:'[8]'>,'alertPresenter':r?:'[9]','snapId':s?,'imageUrls':a?<s>,'heroImageUrls':a?<r:'[10]'>,'memoriesConfiguration':r?:'[11]','hostUiVisibitily':g?<c>:'[7]'<b@>,'finishCleanup':f?(),'scanTrayConfiguration':r?:'[12]'", typeReferences = {GrpcServiceProtocol.class, Logging.class, INavigator.class, INativeFavoritesService.class, INativeNavigation.class, ICommerceSessionService.class, IScreenshopTooltipsHelper.class, BridgeObservable.class, VU8.class, IAlertPresenter.class, C34747pL8.class, ScreenshopMemoriesConfiguration.class, ScreenshopScanTrayConfiguration.class})
/* renamed from: Em3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2485Em3 extends b {
    private IAlertPresenter _alertPresenter;
    private String _appVersion;
    private Logging _blizzardLogger;
    private ICommerceSessionService _commerceSessionService;
    private BridgeObservable<VU8> _commerceTweaksObservable;
    private INativeFavoritesService _favoritesService;
    private Function0 _finishCleanup;
    private List<C34747pL8> _heroImageUrls;
    private BridgeObservable<Boolean> _hostUiVisibitily;
    private List<String> _imageUrls;
    private ScreenshopMemoriesConfiguration _memoriesConfiguration;
    private INativeNavigation _nativeNavigation;
    private INavigator _navigator;
    private GrpcServiceProtocol _perceptionGrpcService;
    private ScreenshopScanTrayConfiguration _scanTrayConfiguration;
    private IScreenshopTooltipsHelper _screenshopTooltipsHelper;
    private GrpcServiceProtocol _showcaseGrpcService;
    private String _snapId;

    public C2485Em3() {
        this._showcaseGrpcService = null;
        this._blizzardLogger = null;
        this._perceptionGrpcService = null;
        this._appVersion = null;
        this._navigator = null;
        this._favoritesService = null;
        this._nativeNavigation = null;
        this._commerceSessionService = null;
        this._screenshopTooltipsHelper = null;
        this._commerceTweaksObservable = null;
        this._alertPresenter = null;
        this._snapId = null;
        this._imageUrls = null;
        this._heroImageUrls = null;
        this._memoriesConfiguration = null;
        this._hostUiVisibitily = null;
        this._finishCleanup = null;
        this._scanTrayConfiguration = null;
    }

    public final void a(String str) {
        this._appVersion = str;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(ICommerceSessionService iCommerceSessionService) {
        this._commerceSessionService = iCommerceSessionService;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void e(INativeFavoritesService iNativeFavoritesService) {
        this._favoritesService = iNativeFavoritesService;
    }

    public final void f(ArrayList arrayList) {
        this._heroImageUrls = arrayList;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._hostUiVisibitily = bridgeObservable;
    }

    public final void h(ScreenshopMemoriesConfiguration screenshopMemoriesConfiguration) {
        this._memoriesConfiguration = screenshopMemoriesConfiguration;
    }

    public final void i(INativeNavigation iNativeNavigation) {
        this._nativeNavigation = iNativeNavigation;
    }

    public final void j(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void k(C26616jG8 c26616jG8) {
        this._perceptionGrpcService = c26616jG8;
    }

    public final void l(C10938Tyf c10938Tyf) {
        this._screenshopTooltipsHelper = c10938Tyf;
    }

    public final void m(C26616jG8 c26616jG8) {
        this._showcaseGrpcService = c26616jG8;
    }

    public final void n(String str) {
        this._snapId = str;
    }

    public C2485Em3(GrpcServiceProtocol grpcServiceProtocol, Logging logging, GrpcServiceProtocol grpcServiceProtocol2, String str, INavigator iNavigator, INativeFavoritesService iNativeFavoritesService, INativeNavigation iNativeNavigation, ICommerceSessionService iCommerceSessionService, IScreenshopTooltipsHelper iScreenshopTooltipsHelper, BridgeObservable<VU8> bridgeObservable, IAlertPresenter iAlertPresenter, String str2, List<String> list, List<C34747pL8> list2, ScreenshopMemoriesConfiguration screenshopMemoriesConfiguration, BridgeObservable<Boolean> bridgeObservable2, Function0 function0, ScreenshopScanTrayConfiguration screenshopScanTrayConfiguration) {
        this._showcaseGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._perceptionGrpcService = grpcServiceProtocol2;
        this._appVersion = str;
        this._navigator = iNavigator;
        this._favoritesService = iNativeFavoritesService;
        this._nativeNavigation = iNativeNavigation;
        this._commerceSessionService = iCommerceSessionService;
        this._screenshopTooltipsHelper = iScreenshopTooltipsHelper;
        this._commerceTweaksObservable = bridgeObservable;
        this._alertPresenter = iAlertPresenter;
        this._snapId = str2;
        this._imageUrls = list;
        this._heroImageUrls = list2;
        this._memoriesConfiguration = screenshopMemoriesConfiguration;
        this._hostUiVisibitily = bridgeObservable2;
        this._finishCleanup = function0;
        this._scanTrayConfiguration = screenshopScanTrayConfiguration;
    }
}
