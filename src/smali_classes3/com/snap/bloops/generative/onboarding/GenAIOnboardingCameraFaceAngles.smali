.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceAngles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lnf8;
    schema = "\'minRollAngle\':d,\'maxRollAngle\':d,\'minYawAngle\':d,\'maxYawAngle\':d,\'minPitchAngle\':d,\'maxPitchAngle\':d"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getMaxPitchAngle()D
.end method

.method public abstract getMaxRollAngle()D
.end method

.method public abstract getMaxYawAngle()D
.end method

.method public abstract getMinPitchAngle()D
.end method

.method public abstract getMinRollAngle()D
.end method

.method public abstract getMinYawAngle()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
