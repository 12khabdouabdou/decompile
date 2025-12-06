.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraFaceBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LW88;
    schema = "\'minWidthRatio\':d,\'minXRatio\':d@?,\'maxXRatio\':d@?,\'minYRatio\':d@?,\'maxYRatio\':d@?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getMaxXRatio()Ljava/lang/Double;
.end method

.method public abstract getMaxYRatio()Ljava/lang/Double;
.end method

.method public abstract getMinWidthRatio()D
.end method

.method public abstract getMinXRatio()Ljava/lang/Double;
.end method

.method public abstract getMinYRatio()Ljava/lang/Double;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
