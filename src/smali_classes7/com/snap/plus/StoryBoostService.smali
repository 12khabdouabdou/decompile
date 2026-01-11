.class public interface abstract Lcom/snap/plus/StoryBoostService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lk9i;
    schema = "\'observeBoostState\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'boost\':f|m|(): p<v>,\'hasEligibleStoriesToBoost\':f|m|(): p<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lm9i;
    }
.end annotation


# virtual methods
.method public abstract boost()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEligibleStoriesToBoost()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeBoostState()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lm9i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
