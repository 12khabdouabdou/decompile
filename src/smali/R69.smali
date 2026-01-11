.class public interface abstract LR69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LS69;
    schema = "\'transcode\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/media/TranscodeRequest;,
        LPej;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract transcode(Lcom/snap/modules/media/TranscodeRequest;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/media/TranscodeRequest;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LPej;",
            ">;"
        }
    .end annotation
.end method
