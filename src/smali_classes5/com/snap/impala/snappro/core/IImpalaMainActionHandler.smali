.class public interface abstract Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lo39;
    schema = "\'presentPublicProfilePreview\':f|m|(t, b@?, f?()),\'presentProfileExternalSheet\':f|m|(s, s, s),\'createSpotlight\':f?|m|(s, s, s, b),\'addSnapToBusinessStory\':f?|m|(s),\'observeBusinessProfile\':f?|m|(s, b, f(t), f(f())),\'reloadManagedBusinessProfiles\':f?|m|(f?()),\'presentQRCodeSharePage\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract addSnapToBusinessStory(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract createSpotlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract observeBusinessProfile(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract presentProfileExternalSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract presentPublicProfilePreview([BLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentQRCodeSharePage(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reloadManagedBusinessProfiles(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method
