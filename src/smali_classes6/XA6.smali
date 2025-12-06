.class public interface abstract LXA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LdB6;
    schema = "\'send\':f|m|(s, t): p<r<e>:\'[0]\'>,\'registerHandler\':f|m|(s, r:\'[1]\'): p<v>"
    typeReferences = {
        Lcom/snap/modules/duplex/SendStatus;,
        Lcom/snap/modules/duplex/MessageHandler;
    }
.end annotation


# virtual methods
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
            "Li7j;",
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
