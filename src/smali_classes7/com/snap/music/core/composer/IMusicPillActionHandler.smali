.class public interface abstract Lcom/snap/music/core/composer/IMusicPillActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LZ39;
    schema = "\'pickRecommendation\':f?|m|(r:\'[0]\'),\'pickToAddSound\':f?|m|(),\'didTapAppliedTrack\':f?|m|(),\'removeSound\':f?|m|()"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerSelectedTrack;
    }
.end annotation


# virtual methods
.method public abstract didTapAppliedTrack()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pickToAddSound()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract removeSound()V
    .annotation runtime LhC3;
    .end annotation
.end method
