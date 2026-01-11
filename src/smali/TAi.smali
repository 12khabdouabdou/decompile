.class public final LTAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPO7;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LKgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LCO7;
    .locals 3

    .line 1
    new-instance v0, LOAi;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LOAi;-><init>(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
