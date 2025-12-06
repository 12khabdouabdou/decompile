.class public interface abstract Lcom/snap/modules/media_processor/IMemoriesTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LuW8;
    schema = "\'addTranscodedMemory\':f?|m|(s, r:\'[0]\'),\'transcode\':f|m|(a<r:\'[1]\'>, f(a<r:\'[0]\'>, s?))"
    typeReferences = {
        Lcom/snap/modules/media_processor/TranscodedMemory;,
        Lcom/snap/composer/memories/MemoriesSnap;
    }
.end annotation


# virtual methods
.method public abstract addTranscodedMemory(Ljava/lang/String;Lcom/snap/modules/media_processor/TranscodedMemory;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract transcode(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
