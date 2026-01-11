.class public interface abstract LV69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LW69;
    schema = "\'upload\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/upload/UploadRequest;,
        LvGj;
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
            "LvGj;",
            ">;"
        }
    .end annotation
.end method
