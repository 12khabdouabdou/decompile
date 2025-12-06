.class public interface abstract Lxli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lzli;
    schema = "\'createCallingSession\':f|m|(r:\'[0]\', g<c>:\'[1]\'<r:\'[2]\'>): p<r:\'[3]\'>,\'onConnectivityNetworkTypeChange\':f|m|(r<e>:\'[4]\'),\'onPowerStateChange\':f|m|(b),\'processIncomingMessageForDisplay\':f|m|(r:\'[5]\'): p<b@>,\'onIncomingCallActionMessageFailedToDisplay\':f|m|(r:\'[5]\'),\'processRingingTimeout\':f|m|(s): p<b@>,\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/talkcore/SessionParameters;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LWud;,
        LHO1;,
        Lcom/snap/talkcore/ConnectivityNetworkType;,
        Lcom/snap/talkcore/IncomingMessage;
    }
.end annotation


# virtual methods
.method public abstract createCallingSession(Lcom/snap/talkcore/SessionParameters;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/SessionParameters;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LWud;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "LHO1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V
.end method

.method public abstract onIncomingCallActionMessageFailedToDisplay(Lcom/snap/talkcore/IncomingMessage;)V
.end method

.method public abstract onPowerStateChange(Z)V
.end method

.method public abstract processIncomingMessageForDisplay(Lcom/snap/talkcore/IncomingMessage;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/IncomingMessage;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processRingingTimeout(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
