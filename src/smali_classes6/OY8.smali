.class public interface abstract LOY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LPY8;
    schema = "\'getIsEnabled\':f|m|(): b,\'getStoryP2POptions\':f|m|(r?:\'[0]\'): r:\'[0]\',\'observeShouldShowAdsTab\':f|m|(b): g<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/storyplayer/StoryP2POptions;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getIsEnabled()Z
.end method

.method public abstract getStoryP2POptions(Lcom/snap/composer/storyplayer/StoryP2POptions;)Lcom/snap/composer/storyplayer/StoryP2POptions;
.end method

.method public abstract observeShouldShowAdsTab(Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
