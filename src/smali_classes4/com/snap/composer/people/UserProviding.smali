.class public interface abstract Lcom/snap/composer/people/UserProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Leoj;
    schema = "\'getUsers\':f|m|(a<s>, r:\'[0]\'): g<c>:\'[1]\'<a<r:\'[2]\'>>,\'getFriends\':f|m|(a<s>, r:\'[0]\'): g<c>:\'[1]\'<a<r:\'[3]\'>>"
    typeReferences = {
        Lcom/snap/composer/attribution/SojuFeature;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/composer/people/Friend;
    }
.end annotation


# virtual methods
.method public abstract getFriends(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/attribution/SojuFeature;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/Friend;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUsers(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/attribution/SojuFeature;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
