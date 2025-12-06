.class public interface abstract Lcom/snap/composer/people/RecentFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LZBe;
    schema = "\'recentlyAddedFriendsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'recentlyHiddenFriendsObservable\':g<c>:\'[0]\'<a<r:\'[2]\'>>,\'recentlyIgnoredFriendsObservable\':g<c>:\'[0]\'<a<r:\'[3]\'>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LPCe;,
        LQCe;,
        LRCe;
    }
.end annotation


# virtual methods
.method public abstract getRecentlyAddedFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LPCe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentlyHiddenFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LQCe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentlyIgnoredFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LRCe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
