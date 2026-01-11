.class public interface abstract LAOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LBOe;
    schema = "\'fetchDestinations\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'fetchSpotlightStory\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'viewMoreThreshold\':f|m|(): g<c>:\'[0]\'<d@>,\'setCustomTTL\':f|m|(r<e>:\'[2]\', s, r<e>:\'[3]\'),\'setAllowPostingToMapStories\':f|m|(b),\'setAllowPostingToPublicStories\':f|m|(b),\'setShowBestOfSpectacles\':f|m|(b)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LMYd;,
        Lcom/snap/modules/stories_rx/CustomTTL;,
        Lcom/snap/modules/stories_rx/StoryType;
    }
.end annotation


# virtual methods
.method public abstract fetchDestinations()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LMYd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSpotlightStory()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LMYd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setAllowPostingToMapStories(Z)V
.end method

.method public abstract setAllowPostingToPublicStories(Z)V
.end method

.method public abstract setCustomTTL(Lcom/snap/modules/stories_rx/CustomTTL;Ljava/lang/String;Lcom/snap/modules/stories_rx/StoryType;)V
.end method

.method public abstract setShowBestOfSpectacles(Z)V
.end method

.method public abstract viewMoreThreshold()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
