.class public interface abstract LhZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LiZ8;
    schema = "\'transcode\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/media/TranscodeRequest;,
        LsPi;
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
            "LsPi;",
            ">;"
        }
    .end annotation
.end method
