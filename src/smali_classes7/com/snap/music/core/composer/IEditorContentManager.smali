.class public interface abstract Lcom/snap/music/core/composer/IEditorContentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LlV8;
    schema = "\'loadLyricsStickerBoltForMedia\':f|m|(a<r:\'[0]\'>): g<c>:\'[1]\'<a<r:\'[2]\'>>"
    typeReferences = {
        LYbc;,
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
            "LYbc;",
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
