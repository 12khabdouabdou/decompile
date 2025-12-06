.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraDetectionStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LU88;
    schema = "\'identifier\':s,\'faceAngles\':r:\'[0]\',\'faceBoundingBox\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceAngles;,
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceBoundingBox;
    }
.end annotation


# virtual methods
.method public abstract getFaceAngles()Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceAngles;
.end method

.method public abstract getFaceBoundingBox()Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceBoundingBox;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
