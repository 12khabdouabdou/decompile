.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSelfieImageScreenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LTf8;
    schema = "\'selfieImageScreenOnCloseTapped\':f?|m|(),\'selfieImageScreenOnPrimaryButtonTapped\':f?|m|(),\'selfieImageScreenOnSecondaryButtonTapped\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract selfieImageScreenOnCloseTapped()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract selfieImageScreenOnPrimaryButtonTapped()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract selfieImageScreenOnSecondaryButtonTapped()V
    .annotation runtime LhC3;
    .end annotation
.end method
