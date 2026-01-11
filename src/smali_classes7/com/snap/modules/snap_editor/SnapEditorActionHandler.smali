.class public interface abstract Lcom/snap/modules/snap_editor/SnapEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LXZg;
    schema = "\'didTapDismiss\':f|m|(r?:\'[0]\'),\'onPlaybackTimestampChange\':f?|m|(d, d),\'setStatusBarStyle\':f?|m|(b)"
    typeReferences = {
        Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;
    }
.end annotation


# virtual methods
.method public abstract didTapDismiss(Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;)V
.end method

.method public abstract onPlaybackTimestampChange(DD)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setStatusBarStyle(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method
