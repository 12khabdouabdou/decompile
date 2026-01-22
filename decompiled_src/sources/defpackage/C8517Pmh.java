package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeTagsObservable':g<c>:'[0]'<r:'[1]'>,'blizzardLogger':r:'[2]','grpcService':r?:'[3]','configsObservable':g?<c>:'[0]'<r:'[4]'>,'onResultTap':f(r:'[5]', a<s>, s),'onPlaceTagCellTap':f?(r:'[5]', a<s>, s),'getDistanceStringBetweenTwoLocations':f?(d@, d@, d@, d@): s,'setPlaceTagSilent':f?(r:'[5]', a<s>)", typeReferences = {BridgeObservable.class, C9605Rmh.class, Logging.class, GrpcServiceProtocol.class, C5259Jmh.class, C4717Imh.class})
/* renamed from: Pmh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8517Pmh extends b {
    private Logging _blizzardLogger;
    private BridgeObservable<C5259Jmh> _configsObservable;
    private Function4 _getDistanceStringBetweenTwoLocations;
    private GrpcServiceProtocol _grpcService;
    private Function3 _onPlaceTagCellTap;
    private Function3 _onResultTap;
    private BridgeObservable<C9605Rmh> _placeTagsObservable;
    private Function2 _setPlaceTagSilent;

    public C8517Pmh(BridgeObservable bridgeObservable, C33306oGa c33306oGa) {
        C17295cIb c17295cIb = C17295cIb.w0;
        this._placeTagsObservable = bridgeObservable;
        this._blizzardLogger = c33306oGa;
        this._grpcService = null;
        this._configsObservable = null;
        this._onResultTap = c17295cIb;
        this._onPlaceTagCellTap = null;
        this._getDistanceStringBetweenTwoLocations = null;
        this._setPlaceTagSilent = null;
    }

    public final void a(Function4 function4) {
        this._getDistanceStringBetweenTwoLocations = function4;
    }

    public final void b(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void c(HJ hj) {
        this._onPlaceTagCellTap = hj;
    }

    public C8517Pmh(BridgeObservable<C9605Rmh> bridgeObservable, Logging logging, GrpcServiceProtocol grpcServiceProtocol, BridgeObservable<C5259Jmh> bridgeObservable2, Function3 function3, Function3 function32, Function4 function4, Function2 function2) {
        this._placeTagsObservable = bridgeObservable;
        this._blizzardLogger = logging;
        this._grpcService = grpcServiceProtocol;
        this._configsObservable = bridgeObservable2;
        this._onResultTap = function3;
        this._onPlaceTagCellTap = function32;
        this._getDistanceStringBetweenTwoLocations = function4;
        this._setPlaceTagSilent = function2;
    }
}
