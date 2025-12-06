.class public interface abstract LlZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LmZ8;
    schema = "\'upload\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/upload/UploadRequest;,
        Lvhj;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract upload(Lcom/snap/modules/upload/UploadRequest;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/upload/UploadRequest;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lvhj;",
            ">;"
        }
    .end annotation
.end method
