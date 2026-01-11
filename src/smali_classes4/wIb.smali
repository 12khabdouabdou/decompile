.class public interface abstract LwIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LzIb;
    schema = "\'getSnapWithSnapDocFromId\':f|m|(s): p<r:\'[0]\'>,\'updateIsHighlighted\':f|m|(a<s>, b): p<v>,\'deleteSnaps\':f|m|(a<s>): p<v>,\'observeIsHighlighted\':f|m|(s): g<c>:\'[1]\'<b@>,\'observeGridOrderedSnapsWithLimit\':f|m|(d): g<c>:\'[1]\'<a<r:\'[2]\'>>,\'saveToMemories\':f|m|(r:\'[3]\'): p<r:\'[4]\'>"
    typeReferences = {
        LAIb;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;,
        Lcom/snap/composer/memtwo/api/save/MemSaveData;,
        LhIb;
    }
.end annotation


# virtual methods
.method public abstract deleteSnaps(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnapWithSnapDocFromId(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LAIb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeGridOrderedSnapsWithLimit(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeIsHighlighted(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
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
            "LhIb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIsHighlighted(Ljava/util/List;Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method
