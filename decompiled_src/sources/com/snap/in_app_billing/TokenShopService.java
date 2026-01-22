package com.snap.in_app_billing;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C31996nHi;
import defpackage.InterfaceC14142Zw3;
import defpackage.OGi;
import defpackage.UA3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31996nHi.class, schema = "'tokenPackPurchaseObserver':g<c>:'[0]'<r:'[1]'>,'tokenShopGrpcService':r:'[2]','tokenBalanceBridgeSubject':g<c>:'[0]'<d@>,'fetchTokenPackSkuDetails':f|m|(a<r:'[3]'>, f(a<r:'[4]'>)),'orderTokenPack':f|m|(r:'[4]')", typeReferences = {BridgeSubject.class, OGi.class, GrpcServiceProtocol.class, UA3.class, TokenPackSku.class})
/* loaded from: classes5.dex */
public interface TokenShopService extends ComposerMarshallable {
    void fetchTokenPackSkuDetails(List<UA3> list, Function1 function1);

    BridgeSubject<Double> getTokenBalanceBridgeSubject();

    BridgeSubject<OGi> getTokenPackPurchaseObserver();

    GrpcServiceProtocol getTokenShopGrpcService();

    void orderTokenPack(TokenPackSku tokenPackSku);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
