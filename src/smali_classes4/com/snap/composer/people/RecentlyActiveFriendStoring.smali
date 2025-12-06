.class public interface abstract Lcom/snap/composer/people/RecentlyActiveFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LyCe;
    schema = "\'incomingFriendsWithActiveStatusObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'suggestedFriendsWithActiveStatusObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'recentlyActiveTextObservable\':g<c>:\'[0]\'<s>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LuCe;
    }
.end annotation


# virtual methods
.method public abstract getIncomingFriendsWithActiveStatusObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LuCe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentlyActiveTextObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedFriendsWithActiveStatusObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LuCe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
