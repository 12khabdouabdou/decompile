.class public interface abstract Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Luke;
    schema = "\'refId\':s,\'tier\':r<e>:\'[0]\',\'isConsumable\':b,\'isStorage\':b,\'allowedMemoriesStorageGb\':d@?,\'price\':r:\'[1]\',\'period\':r:\'[2]\',\'isFamilyPlan\':b,\'familyPlanMaxParticipants\':d@?,\'discount\':r?:\'[3]\',\'queueStateObservable\':g?<c>:\'[4]\'<r<e>:\'[5]\'>,\'purchase\':f|m|(f(r<e>:\'[6]\'))"
    typeReferences = {
        Lcom/snap/modules/plus_api/SubscriptionTier;,
        Lcom/snap/plus_iap/ProductPrice;,
        Lcom/snap/modules/plus_api/SubscriptionPeriod;,
        Lcom/snap/plus/ProductDiscount;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/plus_iap/ProductQueueState;,
        Lcom/snap/modules/plus_api/PurchaseResult;
    }
.end annotation


# virtual methods
.method public abstract getAllowedMemoriesStorageGb()Ljava/lang/Double;
.end method

.method public abstract getDiscount()Lcom/snap/plus/ProductDiscount;
.end method

.method public abstract getFamilyPlanMaxParticipants()Ljava/lang/Double;
.end method

.method public abstract getPeriod()Lcom/snap/modules/plus_api/SubscriptionPeriod;
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

.method public abstract getRefId()Ljava/lang/String;
.end method

.method public abstract getTier()Lcom/snap/modules/plus_api/SubscriptionTier;
.end method

.method public abstract isConsumable()Z
.end method

.method public abstract isFamilyPlan()Z
.end method

.method public abstract isStorage()Z
.end method

.method public abstract purchase(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
