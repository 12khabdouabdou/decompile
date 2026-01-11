.class public interface abstract Li69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lj69;
    schema = "\'launchFullScreenSendTo\':f|m|(r:\'[0]\'): p<v>,\'launchEdit\':f|m|(t, s): p<v>"
    typeReferences = {
        Lcom/snap/composer/memtwo/sendTo/SendToParams;
    }
.end annotation


# virtual methods
.method public abstract launchEdit([BLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
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
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
