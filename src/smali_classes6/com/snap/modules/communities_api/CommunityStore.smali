.class public interface abstract Lcom/snap/modules/communities_api/CommunityStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lnu3;
    schema = "\'getMyCommunityPills\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'getFriendCommunityPills\':f|m|(s): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'getVerifiedCollegeCommunityPill\':f|m|(s): g<c>:\'[0]\'<r:\'[1]\'>,\'syncCommunityPillsOnProfileOpen\':f|m|(s)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LYt3;
    }
.end annotation


# virtual methods
.method public abstract getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LYt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyCommunityPills()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LYt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVerifiedCollegeCommunityPill(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LYt3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract syncCommunityPillsOnProfileOpen(Ljava/lang/String;)V
.end method
