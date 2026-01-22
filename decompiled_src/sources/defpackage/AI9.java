package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onClickHeaderDismiss':f(),'validatePhoneNumber':f(s): b@,'submitLeads':f(a<r:'[0]'>, a<r:'[1]'>),'submitLeadsV3':f?(r:'[2]', t?),'openUrl':f(s),'networkingClient':r?:'[3]','getLocationObservable':f?(): g<c>:'[4]'<r:'[5]'>,'onScrollAtTopBoundaryChanged':f?(b@),'cofStore':r?:'[6]','deckContainerFactory':r?:'[7]','visibilityObservable':g?<c>:'[4]'<b@>,'setMetricsAccessor':f?(f(): t?)", typeReferences = {MI9.class, YK9.class, C32008nI9.class, ClientProtocol.class, BridgeObservable.class, CI9.class, ICOFStore.class, ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes2.dex */
public final class AI9 extends b {
    private ICOFStore _cofStore;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private Function0 _getLocationObservable;
    private ClientProtocol _networkingClient;
    private Function0 _onClickHeaderDismiss;
    private Function1 _onScrollAtTopBoundaryChanged;
    private Function1 _openUrl;
    private Function1 _setMetricsAccessor;
    private Function2 _submitLeads;
    private Function2 _submitLeadsV3;
    private Function1 _validatePhoneNumber;
    private BridgeObservable<Boolean> _visibilityObservable;

    public AI9(W4 w4, C47214yg c47214yg, C48551zg c48551zg, C47214yg c47214yg2) {
        this._onClickHeaderDismiss = w4;
        this._validatePhoneNumber = c47214yg;
        this._submitLeads = c48551zg;
        this._submitLeadsV3 = null;
        this._openUrl = c47214yg2;
        this._networkingClient = null;
        this._getLocationObservable = null;
        this._onScrollAtTopBoundaryChanged = null;
        this._cofStore = null;
        this._deckContainerFactory = null;
        this._visibilityObservable = null;
        this._setMetricsAccessor = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }

    public final void c(C47214yg c47214yg) {
        this._setMetricsAccessor = c47214yg;
    }

    public final void d(C48551zg c48551zg) {
        this._submitLeadsV3 = c48551zg;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._visibilityObservable = bridgeObservable;
    }

    public AI9(Function0 function0, Function1 function1, Function2 function2, Function2 function22, Function1 function12, ClientProtocol clientProtocol, Function0 function02, Function1 function13, ICOFStore iCOFStore, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, BridgeObservable<Boolean> bridgeObservable, Function1 function14) {
        this._onClickHeaderDismiss = function0;
        this._validatePhoneNumber = function1;
        this._submitLeads = function2;
        this._submitLeadsV3 = function22;
        this._openUrl = function12;
        this._networkingClient = clientProtocol;
        this._getLocationObservable = function02;
        this._onScrollAtTopBoundaryChanged = function13;
        this._cofStore = iCOFStore;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._visibilityObservable = bridgeObservable;
        this._setMetricsAccessor = function14;
    }
}
