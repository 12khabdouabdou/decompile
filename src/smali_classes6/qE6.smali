.class public interface abstract LqE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LyE6;
    schema = "\'isConnectedObservable\':g<c>:\'[0]\'<b@>,\'send\':f|m|(s, t): p<r<e>:\'[1]\'>,\'registerHandler\':f|m|(s, r:\'[2]\'): p<v>,\'callParticipationChanged\':f|m|(b)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/duplex/SendStatus;,
        Lcom/snap/modules/duplex/MessageHandler;
    }
.end annotation


# virtual methods
.method public abstract callParticipationChanged(Z)V
.end method

.method public abstract isConnectedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract registerHandler(Ljava/lang/String;Lcom/snap/modules/duplex/MessageHandler;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/duplex/MessageHandler;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/duplex/SendStatus;",
            ">;"
        }
    .end annotation
.end method
