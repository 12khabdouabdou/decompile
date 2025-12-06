.class public interface abstract LzY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LAY8;
    schema = "\'launchFullScreenSendTo\':f|m|(r:\'[0]\'): p<v>,\'launchEdit\':f|m|(t): p<v>"
    typeReferences = {
        Lcom/snap/composer/memtwo/sendTo/SendToParams;
    }
.end annotation


# virtual methods
.method public abstract launchEdit([B)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchFullScreenSendTo(Lcom/snap/composer/memtwo/sendTo/SendToParams;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/sendTo/SendToParams;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
