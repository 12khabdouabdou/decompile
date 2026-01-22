package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.composer_checkout_flow.CheckoutFlowBaseBlizzardEvent;
import com.snap.composer_checkout_flow.CheckoutFlowGrpcServicesProvider;
import com.snap.composer_checkout_flow.IBrainTreeClientTokenService;
import com.snap.modules.commerce_networking.PaymentsRouteTag;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcServicesProvider':r:'[0]','networkingClient':r:'[1]','userIdObservable':g<c>:'[2]'<r:'[3]'>,'authTokenObservable':g<c>:'[2]'<s>,'contactsInfoFromUserPreference':g<c>:'[2]'<r:'[4]'>,'alertPresenter':r?:'[5]','navigator':r:'[6]','brainTreeClientTokenService':r:'[7]','checkoutCreationModel':r:'[8]','blizzardLogger':r?:'[9]','checkoutFlowBaseBlizzardEvent':r?:'[10]','paymentsRouteTag':r?<e>:'[11]','cofStore':r?:'[12]','openUrl':f?(s, b@),'onCreateCheckoutSuccess':f?(),'onCreateCheckoutFailed':f?(s?),'onPlaceOrderSuccess':f?(),'quitCheckoutFlow':f?()", typeReferences = {CheckoutFlowGrpcServicesProvider.class, ClientProtocol.class, BridgeObservable.class, IR2.class, ZM3.class, IAlertPresenter.class, INavigator.class, IBrainTreeClientTokenService.class, CheckoutCreationModel.class, Logging.class, CheckoutFlowBaseBlizzardEvent.class, PaymentsRouteTag.class, ICOFStore.class})
/* loaded from: classes4.dex */
public final class FR2 extends b {
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<String> _authTokenObservable;
    private Logging _blizzardLogger;
    private IBrainTreeClientTokenService _brainTreeClientTokenService;
    private CheckoutCreationModel _checkoutCreationModel;
    private CheckoutFlowBaseBlizzardEvent _checkoutFlowBaseBlizzardEvent;
    private ICOFStore _cofStore;
    private BridgeObservable<ZM3> _contactsInfoFromUserPreference;
    private CheckoutFlowGrpcServicesProvider _grpcServicesProvider;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function1 _onCreateCheckoutFailed;
    private Function0 _onCreateCheckoutSuccess;
    private Function0 _onPlaceOrderSuccess;
    private Function2 _openUrl;
    private PaymentsRouteTag _paymentsRouteTag;
    private Function0 _quitCheckoutFlow;
    private BridgeObservable<IR2> _userIdObservable;

    public FR2(CheckoutFlowGrpcServicesProvider checkoutFlowGrpcServicesProvider, C32850nvc c32850nvc, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, BridgeObservable bridgeObservable3, C31590mz3 c31590mz3, IBrainTreeClientTokenService iBrainTreeClientTokenService, CheckoutCreationModel checkoutCreationModel) {
        this._grpcServicesProvider = checkoutFlowGrpcServicesProvider;
        this._networkingClient = c32850nvc;
        this._userIdObservable = bridgeObservable;
        this._authTokenObservable = bridgeObservable2;
        this._contactsInfoFromUserPreference = bridgeObservable3;
        this._alertPresenter = null;
        this._navigator = c31590mz3;
        this._brainTreeClientTokenService = iBrainTreeClientTokenService;
        this._checkoutCreationModel = checkoutCreationModel;
        this._blizzardLogger = null;
        this._checkoutFlowBaseBlizzardEvent = null;
        this._paymentsRouteTag = null;
        this._cofStore = null;
        this._openUrl = null;
        this._onCreateCheckoutSuccess = null;
        this._onCreateCheckoutFailed = null;
        this._onPlaceOrderSuccess = null;
        this._quitCheckoutFlow = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(CheckoutFlowBaseBlizzardEvent checkoutFlowBaseBlizzardEvent) {
        this._checkoutFlowBaseBlizzardEvent = checkoutFlowBaseBlizzardEvent;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(HQ2 hq2) {
        this._onCreateCheckoutFailed = hq2;
    }

    public final void f(C22644gI2 c22644gI2) {
        this._onPlaceOrderSuccess = c22644gI2;
    }

    public final void g(O9 o9) {
        this._openUrl = o9;
    }

    public final void h(PaymentsRouteTag paymentsRouteTag) {
        this._paymentsRouteTag = paymentsRouteTag;
    }

    public final void i(C22644gI2 c22644gI2) {
        this._quitCheckoutFlow = c22644gI2;
    }

    public FR2(CheckoutFlowGrpcServicesProvider checkoutFlowGrpcServicesProvider, ClientProtocol clientProtocol, BridgeObservable<IR2> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<ZM3> bridgeObservable3, IAlertPresenter iAlertPresenter, INavigator iNavigator, IBrainTreeClientTokenService iBrainTreeClientTokenService, CheckoutCreationModel checkoutCreationModel, Logging logging, CheckoutFlowBaseBlizzardEvent checkoutFlowBaseBlizzardEvent, PaymentsRouteTag paymentsRouteTag, ICOFStore iCOFStore, Function2 function2, Function0 function0, Function1 function1, Function0 function02, Function0 function03) {
        this._grpcServicesProvider = checkoutFlowGrpcServicesProvider;
        this._networkingClient = clientProtocol;
        this._userIdObservable = bridgeObservable;
        this._authTokenObservable = bridgeObservable2;
        this._contactsInfoFromUserPreference = bridgeObservable3;
        this._alertPresenter = iAlertPresenter;
        this._navigator = iNavigator;
        this._brainTreeClientTokenService = iBrainTreeClientTokenService;
        this._checkoutCreationModel = checkoutCreationModel;
        this._blizzardLogger = logging;
        this._checkoutFlowBaseBlizzardEvent = checkoutFlowBaseBlizzardEvent;
        this._paymentsRouteTag = paymentsRouteTag;
        this._cofStore = iCOFStore;
        this._openUrl = function2;
        this._onCreateCheckoutSuccess = function0;
        this._onCreateCheckoutFailed = function1;
        this._onPlaceOrderSuccess = function02;
        this._quitCheckoutFlow = function03;
    }
}
