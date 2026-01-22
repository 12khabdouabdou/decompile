package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showcaseGrpcService':r?:'[0]','blizzardLogger':r?:'[1]','navigator':r:'[2]','nativeNavigator':r?:'[3]','favoritesService':r?:'[4]','commerceSessionService':r?:'[5]','topic':s?,'appVersion':s?,'internalViewingContext':t?,'commerceTweaksObservable':g?<c>:'[6]'<r:'[7]'>", typeReferences = {GrpcServiceProtocol.class, Logging.class, INavigator.class, INativeNavigation.class, INativeFavoritesService.class, ICommerceSessionService.class, BridgeObservable.class, VU8.class})
/* renamed from: Mn3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6893Mn3 extends b {
    private String _appVersion;
    private Logging _blizzardLogger;
    private ICommerceSessionService _commerceSessionService;
    private BridgeObservable<VU8> _commerceTweaksObservable;
    private INativeFavoritesService _favoritesService;
    private byte[] _internalViewingContext;
    private INativeNavigation _nativeNavigator;
    private INavigator _navigator;
    private GrpcServiceProtocol _showcaseGrpcService;
    private String _topic;

    public C6893Mn3(C31590mz3 c31590mz3) {
        this._showcaseGrpcService = null;
        this._blizzardLogger = null;
        this._navigator = c31590mz3;
        this._nativeNavigator = null;
        this._favoritesService = null;
        this._commerceSessionService = null;
        this._topic = null;
        this._appVersion = null;
        this._internalViewingContext = null;
        this._commerceTweaksObservable = null;
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

    public final void f(byte[] bArr) {
        this._internalViewingContext = bArr;
    }

    public final void g(INativeNavigation iNativeNavigation) {
        this._nativeNavigator = iNativeNavigation;
    }

    public final void h(C26616jG8 c26616jG8) {
        this._showcaseGrpcService = c26616jG8;
    }

    public final void i(String str) {
        this._topic = str;
    }

    public C6893Mn3(GrpcServiceProtocol grpcServiceProtocol, Logging logging, INavigator iNavigator, INativeNavigation iNativeNavigation, INativeFavoritesService iNativeFavoritesService, ICommerceSessionService iCommerceSessionService, String str, String str2, byte[] bArr, BridgeObservable<VU8> bridgeObservable) {
        this._showcaseGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._navigator = iNavigator;
        this._nativeNavigator = iNativeNavigation;
        this._favoritesService = iNativeFavoritesService;
        this._commerceSessionService = iCommerceSessionService;
        this._topic = str;
        this._appVersion = str2;
        this._internalViewingContext = bArr;
        this._commerceTweaksObservable = bridgeObservable;
    }
}
