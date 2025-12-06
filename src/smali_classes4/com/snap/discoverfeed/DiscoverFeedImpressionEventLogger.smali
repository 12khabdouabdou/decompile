.class public interface abstract Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lhf6;
    schema = "\'onImpressionEvents\':f|m, w|(a<r:\'[0]\'>),\'onSettledImpressionEvents\':f|m, w|(a<r:\'[0]\'>),\'onFirstRender\':f|m, w|(d, d),\'observeTrigger\':f?|m|(f(d@)): f()"
    typeReferences = {
        Lgf6;
    }
.end annotation


# virtual methods
.method public abstract observeTrigger(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract onFirstRender(DD)V
.end method

.method public abstract onImpressionEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf6;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSettledImpressionEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf6;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
