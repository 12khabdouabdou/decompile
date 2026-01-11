.class public interface abstract Lcom/snap/music/core/composer/IEditorContentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LN29;
    schema = "\'loadLyricsStickerBoltForMedia\':f|m|(a<r:\'[0]\'>): g<c>:\'[1]\'<a<r:\'[2]\'>>"
    typeReferences = {
        LNqc;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/music/core/composer/MusicStickerLottieData;
    }
.end annotation


# virtual methods
.method public abstract loadLyricsStickerBoltForMedia(Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNqc;",
            ">;)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/music/core/composer/MusicStickerLottieData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
