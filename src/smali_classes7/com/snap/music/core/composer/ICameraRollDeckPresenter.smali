.class public interface abstract Lcom/snap/music/core/composer/ICameraRollDeckPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lj29;
    schema = "\'presentCameraRollView\':f|m|(r:\'[0]\', f(r:\'[1]\'))"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerInterface;,
        Lcom/snap/impala/common/media/IAudio;
    }
.end annotation


# virtual methods
.method public abstract presentCameraRollView(Lcom/snap/modules/deck/ComposerDeckContainerInterface;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerInterface;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
