.class public interface abstract Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LI69;
    schema = "\'getViewStates\':f|m, w|(a<s>, f|s|(a<r:\'[0]\'>, s?)),\'observeViewStatesForStoryIds\':f?|m|(a<s>, f(a<r:\'[0]\'>)): r:\'[1]\',\'observeViewStates\':f?|m|(a<r:\'[2]\'>, f(a<r:\'[0]\'>)): r:\'[1]\',\'observeViewState\':f?|m|(a<r:\'[2]\'>, a<r:\'[3]\'>, f(a<r:\'[0]\'>, a<r:\'[4]\'>)): r:\'[1]\'"
    typeReferences = {
        Lmoi;,
        Lcom/snap/composer/foundation/Cancelable;,
        LNfi;,
        Llye;,
        Lqpi;
    }
.end annotation


# virtual methods
.method public abstract getViewStates(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observeViewState(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNfi;",
            ">;",
            "Ljava/util/List<",
            "Llye;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract observeViewStates(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNfi;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract observeViewStatesForStoryIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
