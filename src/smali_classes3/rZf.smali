.class public interface abstract LrZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LtZf;
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
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
