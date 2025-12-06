.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Le98;
    schema = "\'cameraScreenOnCloseTapped\':f?|m|(),\'cameraScreenDidComplete\':f?|m|(),\'cameraScreenDidSetupDetection\':f?|m|(r:\'[0]\'),\'cameraScreenDidCapture\':f?|m|(s, a?<s>)"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraDetectionStage;
    }
.end annotation


# virtual methods
.method public abstract cameraScreenDidCapture(Ljava/lang/String;Ljava/util/List;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cameraScreenDidComplete()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract cameraScreenDidSetupDetection(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraDetectionStage;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract cameraScreenOnCloseTapped()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
