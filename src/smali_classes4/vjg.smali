.class public interface abstract Lvjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lxjg;
    schema = "\'performSerially\':f|m|(r:\'[0]\'): p<v>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;
    }
.end annotation


# virtual methods
.method public abstract performSerially(Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
