.class public interface abstract LYLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LZLd;
    schema = "\'createPresenceSession\':f|m|(s, g<c>:\'[0]\'<r:\'[1]\'>): p<r:\'[2]\'>,\'dispose\':f|m|(),\'onPlatformDuplexOutput\':f|m|(t?),\'onPlatformActiveConversationsEmission\':f|m|(a<r:\'[3]\'>),\'onPlatformPresenceSessionStateEmission\':f|m|(r:\'[4]\'),\'onPlatformPresenceBlizzardEvent\':f|m|(m<s,u>)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LpMd;,
        LaMd;,
        LrLd;,
        Lcom/snap/presence/PlatformPresenceSessionState;
    }
.end annotation


# virtual methods
.method public abstract createPresenceSession(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LpMd;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "LaMd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract onPlatformActiveConversationsEmission(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrLd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlatformDuplexOutput([B)V
.end method

.method public abstract onPlatformPresenceBlizzardEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlatformPresenceSessionStateEmission(Lcom/snap/presence/PlatformPresenceSessionState;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
