.class public interface abstract LyZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LAZg;
    schema = "\'uploadSnapDocMedia\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'uploadSnapDocThumbnail\':f|m|(r:\'[0]\'): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;,
        LsZg;,
        LjYi;
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
            "LsZg;",
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
            "LjYi;",
            ">;"
        }
    .end annotation
.end method
