.class public interface abstract Lcom/snap/composer/memories/EmptyStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LQL6;
    schema = "\'shouldShowOnboardingScreen\':f?|m|(): b,\'getOnboardingScreenPortraitUri\':f?|m|(): s?,\'onTapOnboardingGotIt\':f?|m|(),\'onTapOnboardingLearnMore\':f?|m|(),\'onTapCreateSnap\':f?|m|(),\'onTapAcquireCameraRollAuthorization\':f?|m|(),\'shouldHideCreateSnapButton\':f?|m|(): b,\'requestPermission\':f?|m|(f(r<e>:\'[0]\'))"
    typeReferences = {
        Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    }
.end annotation


# virtual methods
.method public abstract getOnboardingScreenPortraitUri()Ljava/lang/String;
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapAcquireCameraRollAuthorization()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapCreateSnap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapOnboardingGotIt()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapOnboardingLearnMore()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestPermission(Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract shouldHideCreateSnapButton()Z
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract shouldShowOnboardingScreen()Z
    .annotation runtime LUy3;
    .end annotation
.end method
