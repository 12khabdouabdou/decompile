.class public interface abstract LSDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LVDg;
    schema = "\'transcodeForBackup\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;,
        LRDg;
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
            "LRDg;",
            ">;"
        }
    .end annotation
.end method
