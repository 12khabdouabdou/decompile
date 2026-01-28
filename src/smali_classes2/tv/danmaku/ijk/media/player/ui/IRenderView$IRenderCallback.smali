.class public interface abstract Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRenderCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
