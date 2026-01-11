.class public interface abstract Lcom/snap/modules/plus_api/SubscribePagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LYui;
    schema = "\'presentSubscribePage\':f|m|(),\'presentSubscribePageWithCallback\':f|m|(f())"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentSubscribePage()V
.end method

.method public abstract presentSubscribePageWithCallback(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
