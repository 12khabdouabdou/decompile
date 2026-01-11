.class public interface abstract LGAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LHAa;
    schema = "\'fetchListPickerItems\':f|m|(r<e>:\'[0]\', b): g<c>:\'[1]\'<a<r:\'[2]\'>>,\'fetchListRecipients\':f|m|(s, r<e>:\'[0]\'): g<c>:\'[1]\'<a<r:\'[3]\'>>,\'createList\':f|m|(s, a<r:\'[3]\'>): p<r:\'[4]\'>,\'updateList\':f|m|(s, s, a<r:\'[3]\'>): p<r:\'[4]\'>,\'deleteList\':f|m|(s): p<r:\'[4]\'>"
    typeReferences = {
        Lcom/snap/modules/send_to_lists/Source;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Llcg;,
        LuAa;,
        Lusc;
    }
.end annotation


# virtual methods
.method public abstract createList(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LuAa;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lusc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteList(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lusc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchListPickerItems(Lcom/snap/modules/send_to_lists/Source;Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/send_to_lists/Source;",
            "Z)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Llcg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchListRecipients(Ljava/lang/String;Lcom/snap/modules/send_to_lists/Source;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/send_to_lists/Source;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LuAa;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LuAa;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lusc;",
            ">;"
        }
    .end annotation
.end method
