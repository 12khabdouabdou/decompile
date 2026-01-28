.class public final synthetic Landroidx/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final synthetic q:Landroidx/media3/extractor/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->p:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->q:Landroidx/media3/extractor/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->p:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->q:Landroidx/media3/extractor/i0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/i0;)V

    return-void
.end method
