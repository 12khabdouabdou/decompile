package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.in_app_billing.TokenPackSku;
import com.snap.in_app_billing.TokenShopService;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: nHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31996nHi implements TokenShopService {
    public final Function1 X;
    public final BridgeSubject a;
    public final GrpcServiceProtocol b;
    public final BridgeSubject c;
    public final Function2 t;

    public C31996nHi(BridgeSubject<OGi> bridgeSubject, GrpcServiceProtocol grpcServiceProtocol, BridgeSubject<Double> bridgeSubject2, Function2 function2, Function1 function1) {
        this.a = bridgeSubject;
        this.b = grpcServiceProtocol;
        this.c = bridgeSubject2;
        this.t = function2;
        this.X = function1;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public void fetchTokenPackSkuDetails(List<UA3> list, Function1 function1) {
        this.t.N(list, function1);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public BridgeSubject<Double> getTokenBalanceBridgeSubject() {
        return this.c;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public BridgeSubject<OGi> getTokenPackPurchaseObserver() {
        return this.a;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public GrpcServiceProtocol getTokenShopGrpcService() {
        return this.b;
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public void orderTokenPack(TokenPackSku tokenPackSku) {
        this.X.invoke(tokenPackSku);
    }

    @Override // com.snap.in_app_billing.TokenShopService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TokenShopService.class, composerMarshaller, this);
    }
}
