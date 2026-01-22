package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grcpService':r?:'[0]','navigator':r?:'[1]','cofStore':r?:'[2]','tivApproved':f?(r:'[3]'),'tivDeniedDismiss':f?(r:'[3]'),'tivDeniedContactSupport':f?(r:'[3]'),'tivDeniedChangePassword':f?(r:'[3]'),'tivErrorDismiss':f?(r:'[3]'),'tivErrorContactSupport':f?(r:'[3]'),'tivStartBootstrapReencryption':f?(t, d@, f()),'tivApprovedDoNotDismiss':f?(),'tivDismiss':f?(),'tivDataObservable':g?<c>:'[4]'<r:'[3]'>", typeReferences = {GrpcServiceProtocol.class, INavigator.class, ICOFStore.class, NEi.class, BridgeObservable.class})
/* loaded from: classes8.dex */
public final class LEi extends b {
    private ICOFStore _cofStore;
    private GrpcServiceProtocol _grcpService;
    private INavigator _navigator;
    private Function1 _tivApproved;
    private Function0 _tivApprovedDoNotDismiss;
    private BridgeObservable<NEi> _tivDataObservable;
    private Function1 _tivDeniedChangePassword;
    private Function1 _tivDeniedContactSupport;
    private Function1 _tivDeniedDismiss;
    private Function0 _tivDismiss;
    private Function1 _tivErrorContactSupport;
    private Function1 _tivErrorDismiss;
    private Function3 _tivStartBootstrapReencryption;

    public LEi() {
        this._grcpService = null;
        this._navigator = null;
        this._cofStore = null;
        this._tivApproved = null;
        this._tivDeniedDismiss = null;
        this._tivDeniedContactSupport = null;
        this._tivDeniedChangePassword = null;
        this._tivErrorDismiss = null;
        this._tivErrorContactSupport = null;
        this._tivStartBootstrapReencryption = null;
        this._tivApprovedDoNotDismiss = null;
        this._tivDismiss = null;
        this._tivDataObservable = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(GrpcServiceProtocol grpcServiceProtocol) {
        this._grcpService = grpcServiceProtocol;
    }

    public final void c(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void d(TEi tEi) {
        this._tivApproved = tEi;
    }

    public final void e(UEi uEi) {
        this._tivApprovedDoNotDismiss = uEi;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._tivDataObservable = bridgeObservable;
    }

    public final void g(TEi tEi) {
        this._tivDeniedChangePassword = tEi;
    }

    public final void h(TEi tEi) {
        this._tivDeniedContactSupport = tEi;
    }

    public final void i(TEi tEi) {
        this._tivDeniedDismiss = tEi;
    }

    public final void j(UEi uEi) {
        this._tivDismiss = uEi;
    }

    public final void k(TEi tEi) {
        this._tivErrorContactSupport = tEi;
    }

    public final void l(TEi tEi) {
        this._tivErrorDismiss = tEi;
    }

    public final void m(C25544iT0 c25544iT0) {
        this._tivStartBootstrapReencryption = c25544iT0;
    }

    public LEi(GrpcServiceProtocol grpcServiceProtocol, INavigator iNavigator, ICOFStore iCOFStore, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function3 function3, Function0 function0, Function0 function02, BridgeObservable<NEi> bridgeObservable) {
        this._grcpService = grpcServiceProtocol;
        this._navigator = iNavigator;
        this._cofStore = iCOFStore;
        this._tivApproved = function1;
        this._tivDeniedDismiss = function12;
        this._tivDeniedContactSupport = function13;
        this._tivDeniedChangePassword = function14;
        this._tivErrorDismiss = function15;
        this._tivErrorContactSupport = function16;
        this._tivStartBootstrapReencryption = function3;
        this._tivApprovedDoNotDismiss = function0;
        this._tivDismiss = function02;
        this._tivDataObservable = bridgeObservable;
    }
}
