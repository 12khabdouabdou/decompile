.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lsf8;
    schema = "\'selfieFrameWidth\':d,\'selfieFrameSizeRatio\':d,\'selfieFrameCenterX\':d,\'selfieFrameCenterY\':d"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getSelfieFrameCenterX()D
.end method

.method public abstract getSelfieFrameCenterY()D
.end method

.method public abstract getSelfieFrameSizeRatio()D
.end method

.method public abstract getSelfieFrameWidth()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
