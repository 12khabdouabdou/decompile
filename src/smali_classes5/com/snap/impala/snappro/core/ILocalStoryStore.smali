.class public interface abstract Lcom/snap/impala/snappro/core/ILocalStoryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LRV8;
    schema = "\'observeSpotlightPostingProgress\':f?|m|(f(), f(s, r:\'[0]\')),\'observeLivePublicStory\':f?|m|(s?, f(s?), f())"
    typeReferences = {
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# virtual methods
.method public abstract observeLivePublicStory(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observeSpotlightPostingProgress(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
