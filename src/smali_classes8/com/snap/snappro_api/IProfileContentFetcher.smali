.class public interface abstract Lcom/snap/snappro_api/IProfileContentFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LC59;
    schema = "\'getProfileContents\':f|m|(s, r<e>:\'[0]\', s, s, d): g<c>:\'[1]\'<a<r:\'[2]\'>>"
    typeReferences = {
        Lcom/snap/snappro_api/ProfileContentType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LUle;
    }
.end annotation


# virtual methods
.method public abstract getProfileContents(Ljava/lang/String;Lcom/snap/snappro_api/ProfileContentType;Ljava/lang/String;Ljava/lang/String;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/snappro_api/ProfileContentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LUle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
