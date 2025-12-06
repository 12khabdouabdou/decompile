.class public interface abstract Lsoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Ltoa;
    schema = "\'fetchListPickerItems\':f|m|(r<e>:\'[0]\', b): g<c>:\'[1]\'<a<r:\'[2]\'>>,\'fetchListRecipients\':f|m|(s, r<e>:\'[0]\'): g<c>:\'[1]\'<a<r:\'[3]\'>>,\'createList\':f|m|(s, a<r:\'[3]\'>): p<r:\'[4]\'>,\'updateList\':f|m|(s, s, a<r:\'[3]\'>): p<r:\'[4]\'>"
    typeReferences = {
        Lcom/snap/modules/send_to_lists/Source;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LESf;,
        Lhoa;,
        LCdc;
    }
.end annotation


# virtual methods
.method public abstract createList(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhoa;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "LCdc;",
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
            "LESf;",
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
            "Lhoa;",
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
            "Lhoa;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "LCdc;",
            ">;"
        }
    .end annotation
.end method
