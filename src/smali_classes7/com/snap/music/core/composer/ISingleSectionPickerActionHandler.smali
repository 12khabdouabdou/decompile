.class public interface abstract Lcom/snap/music/core/composer/ISingleSectionPickerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LCY8;
    schema = "\'onTrackSelected\':f|m|(r:\'[0]\'),\'onDismiss\':f|m|(),\'onActionButtonTapped\':f|m|()"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# virtual methods
.method public abstract onActionButtonTapped()V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onTrackSelected(Lcom/snap/music/core/composer/PickerTrack;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
