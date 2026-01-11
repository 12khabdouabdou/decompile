.class public interface abstract Lcom/snap/composer/foundation/IAlertPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lq19;
    schema = "\'presentAlert\':f|m|(r:\'[0]\', f?|s|(b@)),\'presentAlertV2\':f?|m|(r:\'[1]\', f?|s|()),\'dismissAll\':f?|m|(),\'presentToast\':f?|m|(s)"
    typeReferences = {
        Lcom/snap/composer/foundation/AlertOptions;,
        Lcom/snap/composer/foundation/AlertConfig;
    }
.end annotation


# virtual methods
.method public abstract dismissAll()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentAlertV2(Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract presentToast(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
