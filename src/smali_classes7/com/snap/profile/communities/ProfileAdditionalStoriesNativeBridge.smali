.class public interface abstract Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lrle;
    schema = "\'getAdjacentStories\':f|m|(s): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'playGroupStory\':f|m|(s, r:\'[2]\'),\'getAdjacentStoriesByOrgId\':f?|m|(s, s): g<c>:\'[0]\'<a<r:\'[1]\'>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LLoi;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract getAdjacentStories(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LLoi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAdjacentStoriesByOrgId(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LLoi;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
