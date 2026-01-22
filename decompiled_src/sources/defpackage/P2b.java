package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.map_me_tray.MapMeTrayActionHandler;
import com.snap.map_me_tray.MapMeTrayMetricLoggingHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'tappedChangeOutfit':f(),'tappedActionmoji':f(s),'tappedRetry':f?(),'bottomPaddingObservable':g?<c>:'[0]'<d@>,'tappedGhostTrails':f(),'tapRemoveGhostTrailsCard':f(),'tapPetAndCarCard':f?(),'tapYourHome':f?(),'shouldUse3DActionmoji':g?<c>:'[0]'<b@>,'cofStore':r?:'[1]','enableMeTrayRedesign':b@?,'grpcServiceFactory':r?:'[2]','cofStoreRx':r?:'[3]','meTrayActionHandler':r?:'[4]','closeTrayObservable':g?<c>:'[0]'<r:'[5]'>,'userInfoProvider':r?:'[6]','metricLoggingHandler':r?:'[7]','selectedHomeModelObservable':g?<c>:'[0]'<r:'[5]'>,'meTrayClosedObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, ICOFStore.class, IGrpcServiceFactory.class, ICOFRxStore.class, MapMeTrayActionHandler.class, D2b.class, UserInfoProviding.class, MapMeTrayMetricLoggingHandler.class})
/* loaded from: classes5.dex */
public final class P2b extends b {
    private BridgeObservable<Double> _bottomPaddingObservable;
    private BridgeObservable<D2b> _closeTrayObservable;
    private ICOFStore _cofStore;
    private ICOFRxStore _cofStoreRx;
    private Boolean _enableMeTrayRedesign;
    private IGrpcServiceFactory _grpcServiceFactory;
    private MapMeTrayActionHandler _meTrayActionHandler;
    private BridgeObservable<Boolean> _meTrayClosedObservable;
    private MapMeTrayMetricLoggingHandler _metricLoggingHandler;
    private BridgeObservable<D2b> _selectedHomeModelObservable;
    private BridgeObservable<Boolean> _shouldUse3DActionmoji;
    private Function0 _tapPetAndCarCard;
    private Function0 _tapRemoveGhostTrailsCard;
    private Function0 _tapYourHome;
    private Function1 _tappedActionmoji;
    private Function0 _tappedChangeOutfit;
    private Function0 _tappedGhostTrails;
    private Function0 _tappedRetry;
    private UserInfoProviding _userInfoProvider;

    public P2b(C14915aWa c14915aWa) {
        I9b i9b = I9b.p0;
        IAa iAa = IAa.u0;
        IAa iAa2 = IAa.v0;
        this._tappedChangeOutfit = c14915aWa;
        this._tappedActionmoji = i9b;
        this._tappedRetry = null;
        this._bottomPaddingObservable = null;
        this._tappedGhostTrails = iAa;
        this._tapRemoveGhostTrailsCard = iAa2;
        this._tapPetAndCarCard = null;
        this._tapYourHome = null;
        this._shouldUse3DActionmoji = null;
        this._cofStore = null;
        this._enableMeTrayRedesign = null;
        this._grpcServiceFactory = null;
        this._cofStoreRx = null;
        this._meTrayActionHandler = null;
        this._closeTrayObservable = null;
        this._userInfoProvider = null;
        this._metricLoggingHandler = null;
        this._selectedHomeModelObservable = null;
        this._meTrayClosedObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._closeTrayObservable = bridgeObservable;
    }

    public final void c(C35930qE1 c35930qE1) {
        this._cofStoreRx = c35930qE1;
    }

    public final void d() {
        this._enableMeTrayRedesign = Boolean.TRUE;
    }

    public final void e(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void f(C29821lfb c29821lfb) {
        this._meTrayActionHandler = c29821lfb;
    }

    public final void g(C31158mfb c31158mfb) {
        this._metricLoggingHandler = c31158mfb;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._selectedHomeModelObservable = bridgeObservable;
    }

    public final void i(IEa iEa) {
        this._tapYourHome = iEa;
    }

    public final void j(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public P2b(Function0 function0, Function1 function1, Function0 function02, BridgeObservable<Double> bridgeObservable, Function0 function03, Function0 function04, Function0 function05, Function0 function06, BridgeObservable<Boolean> bridgeObservable2, ICOFStore iCOFStore, Boolean bool, IGrpcServiceFactory iGrpcServiceFactory, ICOFRxStore iCOFRxStore, MapMeTrayActionHandler mapMeTrayActionHandler, BridgeObservable<D2b> bridgeObservable3, UserInfoProviding userInfoProviding, MapMeTrayMetricLoggingHandler mapMeTrayMetricLoggingHandler, BridgeObservable<D2b> bridgeObservable4, BridgeObservable<Boolean> bridgeObservable5) {
        this._tappedChangeOutfit = function0;
        this._tappedActionmoji = function1;
        this._tappedRetry = function02;
        this._bottomPaddingObservable = bridgeObservable;
        this._tappedGhostTrails = function03;
        this._tapRemoveGhostTrailsCard = function04;
        this._tapPetAndCarCard = function05;
        this._tapYourHome = function06;
        this._shouldUse3DActionmoji = bridgeObservable2;
        this._cofStore = iCOFStore;
        this._enableMeTrayRedesign = bool;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._cofStoreRx = iCOFRxStore;
        this._meTrayActionHandler = mapMeTrayActionHandler;
        this._closeTrayObservable = bridgeObservable3;
        this._userInfoProvider = userInfoProviding;
        this._metricLoggingHandler = mapMeTrayMetricLoggingHandler;
        this._selectedHomeModelObservable = bridgeObservable4;
        this._meTrayClosedObservable = bridgeObservable5;
    }
}
