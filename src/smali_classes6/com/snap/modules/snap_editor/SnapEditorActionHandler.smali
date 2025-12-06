.class public interface abstract Lcom/snap/modules/snap_editor/SnapEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LFEg;
    schema = "\'didTapDismiss\':f|m|(),\'onPlaybackTimestampChange\':f?|m|(d, d)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract didTapDismiss()V
.end method

.method public abstract onPlaybackTimestampChange(DD)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
