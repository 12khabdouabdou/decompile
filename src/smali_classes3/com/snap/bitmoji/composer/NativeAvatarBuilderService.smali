.class public interface abstract Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LsAc;
    schema = "\'didSaveOutfitChange\':f?|m|(),\'minervaTextToImage\':f|m|(r:\'[0]\'): g<c>:\'[1]\'<a<s>>"
    typeReferences = {
        Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract didSaveOutfitChange()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract minervaTextToImage(Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
