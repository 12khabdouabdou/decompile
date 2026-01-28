.class public final synthetic Landroidx/media3/exoplayer/source/preload/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/j0;->p:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/j0;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/j0;->p:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/j0;->q:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void
.end method
