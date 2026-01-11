.class public interface abstract Lcom/snap/plus/LocalSubscriptionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LNIa;
    schema = "\'subscriptionInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'forceSync\':f|m|(f(r?:\'[2]\')),\'isLinkedToDeviceAccount\':f|m|(f(b@, r?:\'[2]\')),\'isMock\':f?|m|(): b,\'mockSubscriptionStatus\':f?|m|(r<e>:\'[3]\', d@?)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/modules/plus_api/SubscriptionTier;
    }
.end annotation


# virtual methods
.method public abstract forceSync(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSubscriptionInfoObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLinkedToDeviceAccount(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isMock()Z
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract mockSubscriptionStatus(Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/Double;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
