.class public interface abstract LEXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LGXg;
    schema = "\'claimSnapDoc\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'unclaimSnapDoc\':f|m|(r:\'[2]\'): p<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;,
        LHXg;,
        Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimInput;,
        LnZg;
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
            "LHXg;",
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
            "LnZg;",
            ">;"
        }
    .end annotation
.end method
