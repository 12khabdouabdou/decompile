.class public interface abstract Lcom/snap/content/common/INativeStoriesResponseProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LRW8;
    schema = "\'processStoriesResponse\':f?|m|(a<t>): r:\'[0]\',\'processStoriesResponseByFeedType\':f?|m|(a<r:\'[1]\'>, d): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Cancelable;,
        LSW8;
    }
.end annotation


# virtual methods
.method public abstract processStoriesResponse(Ljava/util/List;)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract processStoriesResponseByFeedType(Ljava/util/List;D)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LSW8;",
            ">;D)",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
