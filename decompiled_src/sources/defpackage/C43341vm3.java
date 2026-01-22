package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.commerce_blizzard_logging.ShoppingHubBaseBlizzardEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showCaseGrpcService':r?:'[0]','appVersion':s?,'launchPdp':f?(s, s?),'onClickHeaderDismissButton':f?(),'blizzardLogger':r?:'[1]','shoppingHubBaseBlizzardEvent':r?:'[2]','commerceTweaksObservable':g?<c>:'[3]'<r:'[4]'>", typeReferences = {GrpcServiceProtocol.class, Logging.class, ShoppingHubBaseBlizzardEvent.class, BridgeObservable.class, VU8.class})
/* renamed from: vm3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43341vm3 extends b {
    private String _appVersion;
    private Logging _blizzardLogger;
    private BridgeObservable<VU8> _commerceTweaksObservable;
    private Function2 _launchPdp;
    private Function0 _onClickHeaderDismissButton;
    private ShoppingHubBaseBlizzardEvent _shoppingHubBaseBlizzardEvent;
    private GrpcServiceProtocol _showCaseGrpcService;

    public C43341vm3() {
        this._showCaseGrpcService = null;
        this._appVersion = null;
        this._launchPdp = null;
        this._onClickHeaderDismissButton = null;
        this._blizzardLogger = null;
        this._shoppingHubBaseBlizzardEvent = null;
        this._commerceTweaksObservable = null;
    }

    public final void a(String str) {
        this._appVersion = str;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void d(C18001cpb c18001cpb) {
        this._launchPdp = c18001cpb;
    }

    public final void e(VCe vCe) {
        this._onClickHeaderDismissButton = vCe;
    }

    public final void f(ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent) {
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
    }

    public final void g(C26616jG8 c26616jG8) {
        this._showCaseGrpcService = c26616jG8;
    }

    public C43341vm3(GrpcServiceProtocol grpcServiceProtocol, String str, Function2 function2, Function0 function0, Logging logging, ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent, BridgeObservable<VU8> bridgeObservable) {
        this._showCaseGrpcService = grpcServiceProtocol;
        this._appVersion = str;
        this._launchPdp = function2;
        this._onClickHeaderDismissButton = function0;
        this._blizzardLogger = logging;
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
        this._commerceTweaksObservable = bridgeObservable;
    }
}
