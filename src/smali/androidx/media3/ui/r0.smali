.class public final synthetic Landroidx/media3/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic q:Landroid/view/SurfaceView;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/r0;->p:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iput-object p2, p0, Landroidx/media3/ui/r0;->q:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/r0;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/r0;->p:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iget-object v1, p0, Landroidx/media3/ui/r0;->q:Landroid/view/SurfaceView;

    iget-object v2, p0, Landroidx/media3/ui/r0;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->b(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
