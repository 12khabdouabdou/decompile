.class public interface abstract Lcom/snap/in_app_billing/TokenShopService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LL6j;
    schema = "\'tokenPackPurchaseObserver\':g<c>:\'[0]\'<r:\'[1]\'>,\'tokenShopGrpcService\':r:\'[2]\',\'tokenBalanceBridgeSubject\':g<c>:\'[0]\'<d@>,\'fetchTokenPackSkuDetails\':f|m|(a<r:\'[3]\'>, f(a<r:\'[4]\'>)),\'orderTokenPack\':f|m|(r:\'[4]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LF6j;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        LuE3;,
        Lcom/snap/in_app_billing/TokenPackSku;
    }
.end annotation


# virtual methods
.method public abstract fetchTokenPackSkuDetails(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuE3;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTokenBalanceBridgeSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenPackPurchaseObserver()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LF6j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenShopGrpcService()Lcom/snap/composer/networking/GrpcServiceProtocol;
.end method

.method public abstract orderTokenPack(Lcom/snap/in_app_billing/TokenPackSku;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
