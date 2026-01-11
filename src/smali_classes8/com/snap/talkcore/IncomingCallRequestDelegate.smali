.class public interface abstract Lcom/snap/talkcore/IncomingCallRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LIl9;
    schema = "\'onIncomingCallRequestReceived\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/talkcore/IncomingCallRequest;
    }
.end annotation


# virtual methods
.method public abstract onIncomingCallRequestReceived(Lcom/snap/talkcore/IncomingCallRequest;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
