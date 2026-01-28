.class public final synthetic Landroidx/media3/exoplayer/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/exoplayer/WifiLockManager;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w4;->p:Landroidx/media3/exoplayer/WifiLockManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/w4;->q:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/w4;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w4;->p:Landroidx/media3/exoplayer/WifiLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/w4;->q:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/w4;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/WifiLockManager;->a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V

    return-void
.end method
