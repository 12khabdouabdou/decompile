.class public interface abstract LhEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LjEg;
    schema = "\'uploadSnapDocMedia\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'uploadSnapDocThumbnail\':f|m|(r:\'[0]\'): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;,
        LbEg;,
        Lczi;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract uploadSnapDocMedia(Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LbEg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadSnapDocThumbnail(Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lczi;",
            ">;"
        }
    .end annotation
.end method
