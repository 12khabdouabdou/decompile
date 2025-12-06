.class public interface abstract Lyub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LBub;
    schema = "\'saveToMemories\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'updateFavoriteStatus\':f|m|(a<s>, b): p<v>,\'deleteItems\':f|m|(a<s>): p<v>"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/save/MemSaveData;,
        Lxub;
    }
.end annotation


# virtual methods
.method public abstract deleteItems(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract saveToMemories(Lcom/snap/composer/memtwo/api/save/MemSaveData;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/api/save/MemSaveData;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lxub;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFavoriteStatus(Ljava/util/List;Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method
