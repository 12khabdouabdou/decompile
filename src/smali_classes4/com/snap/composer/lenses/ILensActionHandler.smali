.class public interface abstract Lcom/snap/composer/lenses/ILensActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lr39;
    schema = "\'openLensExplorer\':f|m|(),\'openLensExplorerFeed\':f|m|(s),\'presentLens\':f|m|(r:\'[0]\'),\'presentLensWithContext\':f|m|(r:\'[0]\', r:\'[1]\'),\'presentLensesWithContext\':f|m|(g:\'[2]\'<a<r:\'[0]\'>>, r:\'[0]\', r:\'[1]\', f()),\'applyLens\':f?|m|(r:\'[0]\', r:\'[1]\', r:\'[3]\'),\'presentReplyLensWithContext\':f?|m|(r:\'[0]\', r:\'[4]\', r:\'[1]\'),\'presentPostToStoryLensWithContext\':f?|m|(r:\'[0]\', r:\'[1]\'),\'sendLens\':f|m|(r:\'[0]\'),\'openLensInfoCard\':f?|m|(r:\'[0]\', r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/lenses/LensItem;,
        Lcom/snap/composer/lenses/AnalyticsContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/lenses/LensActivationSourceContext;,
        Lcom/snap/composer/people/ReplyCameraUser;
    }
.end annotation


# virtual methods
.method public abstract applyLens(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lcom/snap/composer/lenses/LensActivationSourceContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract openLensExplorer()V
.end method

.method public abstract openLensExplorerFeed(Ljava/lang/String;)V
.end method

.method public abstract openLensInfoCard(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract presentLens(Lcom/snap/composer/lenses/LensItem;)V
.end method

.method public abstract presentLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
.end method

.method public abstract presentLensesWithContext(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/lenses/LensItem;",
            ">;>;",
            "Lcom/snap/composer/lenses/LensItem;",
            "Lcom/snap/composer/lenses/AnalyticsContext;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentPostToStoryLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract presentReplyLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendLens(Lcom/snap/composer/lenses/LensItem;)V
.end method
