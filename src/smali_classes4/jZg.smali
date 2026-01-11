.class public interface abstract LjZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LmZg;
    schema = "\'transcodeForBackup\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;,
        LiZg;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract transcodeForBackup(Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LiZg;",
            ">;"
        }
    .end annotation
.end method
