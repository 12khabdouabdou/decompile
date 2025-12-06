.class public interface abstract LqCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LsCg;
    schema = "\'claimSnapDoc\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'unclaimSnapDoc\':f|m|(r:\'[2]\'): p<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;,
        LtCg;,
        Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimInput;,
        LWDg;
    }
.end annotation


# virtual methods
.method public abstract claimSnapDoc(Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LtCg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract unclaimSnapDoc(Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimInput;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimInput;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LWDg;",
            ">;"
        }
    .end annotation
.end method
