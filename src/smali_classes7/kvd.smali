.class public interface abstract Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Llvd;
    schema = "\'activeConversationsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'createPresenceSession\':f|m|(s, g<c>:\'[0]\'<r:\'[2]\'>): p<r:\'[3]\'>,\'onPlatformDuplexOutput\':f|m|(t?),\'onPlatformActiveConversationsEmission\':f|m|(a<r:\'[1]\'>)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LIud;,
        Lxvd;,
        Lmvd;
    }
.end annotation


# virtual methods
.method public abstract createPresenceSession(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lxvd;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lmvd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveConversationsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LIud;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onPlatformActiveConversationsEmission(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIud;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlatformDuplexOutput([B)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
