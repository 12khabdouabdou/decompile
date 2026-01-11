.class public interface abstract Lcom/snap/plus_iap/ConsumableProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LKP3;
    schema = "\'localizedPrice\':s,\'price\':r:\'[0]\',\'queueStateObservable\':g?<c>:\'[1]\'<r<e>:\'[2]\'>,\'purchase\':f|m|(s?): p<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/plus_iap/ProductPrice;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/plus_iap/ProductQueueState;,
        LaIe;
    }
.end annotation


# virtual methods
.method public abstract getLocalizedPrice()Ljava/lang/String;
.end method

.method public abstract getPrice()Lcom/snap/plus_iap/ProductPrice;
.end method

.method public abstract getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus_iap/ProductQueueState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LaIe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
