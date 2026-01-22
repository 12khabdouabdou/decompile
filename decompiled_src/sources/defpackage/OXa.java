package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pinDisplayInfoObservable':g<c>:'[0]'<r:'[1]'>,'grpcServiceObservable':g<c>:'[0]'<r:'[2]'>,'peliasStagingObservable':g?<c>:'[0]'<b@>,'onTap':f?()", typeReferences = {BridgeObservable.class, C9823Rx6.class, GrpcServiceProtocol.class})
/* loaded from: classes5.dex */
public final class OXa extends b {
    private BridgeObservable<GrpcServiceProtocol> _grpcServiceObservable;
    private Function0 _onTap;
    private BridgeObservable<Boolean> _peliasStagingObservable;
    private BridgeObservable<C9823Rx6> _pinDisplayInfoObservable;

    public OXa(BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2) {
        this._pinDisplayInfoObservable = bridgeObservable;
        this._grpcServiceObservable = bridgeObservable2;
        this._peliasStagingObservable = null;
        this._onTap = null;
    }

    public final void a(Function0 function0) {
        this._onTap = function0;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._peliasStagingObservable = bridgeObservable;
    }

    public OXa(BridgeObservable<C9823Rx6> bridgeObservable, BridgeObservable<GrpcServiceProtocol> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function0 function0) {
        this._pinDisplayInfoObservable = bridgeObservable;
        this._grpcServiceObservable = bridgeObservable2;
        this._peliasStagingObservable = bridgeObservable3;
        this._onTap = function0;
    }
}
