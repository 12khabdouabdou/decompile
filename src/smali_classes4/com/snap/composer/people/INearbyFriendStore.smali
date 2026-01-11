.class public interface abstract Lcom/snap/composer/people/INearbyFriendStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LF49;
    schema = "\'nearbyFriendsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'isFindingNearbyFriendsObservable\':g<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LZGc;
    }
.end annotation


# virtual methods
.method public abstract getNearbyFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LZGc;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isFindingNearbyFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
