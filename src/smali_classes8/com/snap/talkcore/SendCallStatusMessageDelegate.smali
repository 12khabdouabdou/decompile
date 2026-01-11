.class public interface abstract Lcom/snap/talkcore/SendCallStatusMessageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LK6g;
    schema = "\'sendCallStatusMessage\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/talkcore/CallStatusMessage;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendCallStatusMessage(Lcom/snap/talkcore/CallStatusMessage;)V
.end method
