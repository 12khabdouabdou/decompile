.class public interface abstract Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LRYa;
    schema = "\'onTapOkay\':f|m|(),\'onTapLearnMore\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onTapLearnMore()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapOkay()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
