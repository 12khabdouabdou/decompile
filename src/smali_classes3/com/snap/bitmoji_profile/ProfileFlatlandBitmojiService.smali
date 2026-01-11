.class public interface abstract Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LGme;
    schema = "\'displayBitmojiOutfitPage\':f|m|(r<e>:\'[0]\', s, r?:\'[1]\', s?, s?),\'displayBitmojiShareOutfitPage\':f?|m|(),\'displayBitmojiEditPage\':f|m|(r<e>:\'[0]\', s, r?:\'[1]\', s?),\'displayBitmojiSelfiePage\':f|m|(),\'displayBitmojiCreatePage\':f|m|(): p<v>,\'displayBitmojiCreatePageFrom\':f?|m|(r<e>:\'[0]\'),\'getPlusExclusiveBackgroundFeatureGatingState\':f?|m|(): g<c>:\'[2]\'<r<e>:\'[3]\'>,\'displayPlusExclusiveBackgroundUpsellPage\':f?|m|(),\'handleUserDidEnterPoseSelectionView\':f?|m|(),\'handleUserDidExitPoseSelectionView\':f?|m|(),\'triggerBatchRender\':f?|m|(a<s>, d): g<c>:\'[2]\'<a<s>>,\'getMyAvatarId\':f|m|(): g<c>:\'[2]\'<s>,\'getMySelfieId\':f|m|(): g<c>:\'[2]\'<s>,\'getMySceneId\':f|m|(): g<c>:\'[2]\'<s>,\'getMyBackground\':f|m|(): g<c>:\'[2]\'<r:\'[4]\'>,\'getAvailableSceneIds\':f|m|(): g<c>:\'[2]\'<r:\'[5]\'>,\'getAvailableBackgroundIds\':f|m|(): g<c>:\'[2]\'<r:\'[5]\'>,\'clearNewSceneIds\':f|m|(): g<c>:\'[2]\'<b@>,\'clearNewBackgroundIds\':f|m|(): g<c>:\'[2]\'<b@>,\'updateSceneAndBackground\':f|m|(s?, r?:\'[4]\'): g<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFlatlandActionSource;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;,
        LCme;
    }
.end annotation


# virtual methods
.method public abstract clearNewBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearNewSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract displayBitmojiCreatePage()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract displayBitmojiCreatePageFrom(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract displayBitmojiEditPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;Ljava/lang/String;)V
.end method

.method public abstract displayBitmojiOutfitPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract displayBitmojiSelfiePage()V
.end method

.method public abstract displayBitmojiShareOutfitPage()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract displayPlusExclusiveBackgroundUpsellPage()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getAvailableBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LCme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LCme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyAvatarId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyBackground()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMySceneId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMySelfieId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlusExclusiveBackgroundFeatureGatingState()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract handleUserDidEnterPoseSelectionView()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract handleUserDidExitPoseSelectionView()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract triggerBatchRender(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract updateSceneAndBackground(Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
