.class public interface abstract Lcom/snap/plus/PostViewEmojiPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LjHd;
    schema = "\'setEmoji\':f|m|(s?),\'setEmojiForFriend\':f?|m|(s?, s): p<v>,\'selectedEmojiObservable\':f|m|(): g<c>:\'[0]\'<s?>,\'availableEmojiCollectionsObservable\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'unsetEmojiResourceUrl\':f|m|(): s"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LCJ6;
    }
.end annotation


# virtual methods
.method public abstract availableEmojiCollectionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LCJ6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract selectedEmojiObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setEmoji(Ljava/lang/String;)V
.end method

.method public abstract setEmojiForFriend(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsetEmojiResourceUrl()Ljava/lang/String;
.end method
