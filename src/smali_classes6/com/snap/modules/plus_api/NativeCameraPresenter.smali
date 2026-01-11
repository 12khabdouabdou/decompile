.class public interface abstract Lcom/snap/modules/plus_api/NativeCameraPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LDAc;
    schema = "\'presentImageCamera\':f|m|(): p<t>,\'presentImagePicker\':f|m|(): p<t>"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentImageCamera()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract presentImagePicker()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
