.class public final Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmhj;


# instance fields
.field public final a:LMS5;

.field public final b:I

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Lmhj;

.field public final e:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lmhj;->d(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwk5;->f:Lmhj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;LxKi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LxKi;->g()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LxKi;->l:LMS5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LCTi;->t:LCTi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, LxKi;->c(LCTi;Z)LMS5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p3, LxKi;->l:LMS5;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p3, LxKi;->l:LMS5;

    .line 21
    .line 22
    iput-object v0, p0, Lwk5;->a:LMS5;

    .line 23
    .line 24
    invoke-virtual {p3}, LxKi;->g()Z

    .line 25
    .line 26
    .line 27
    iget v0, p3, LxKi;->o:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, LxKi;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LMIc;->a()LMof;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, LxKi;->i:LjM6;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LjM6;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    iput v1, p3, LxKi;->o:I

    .line 54
    .line 55
    :cond_2
    iget p3, p3, LxKi;->o:I

    .line 56
    .line 57
    iput p3, p0, Lwk5;->b:I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwk5;->c:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    new-instance p1, Lmhj;

    .line 70
    .line 71
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwk5;->d:Lmhj;

    .line 75
    .line 76
    new-instance p1, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lwk5;->e:Landroid/view/Surface;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(JLtld;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ltld;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk5;->a:LMS5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lwk5;->d:Lmhj;

    .line 9
    .line 10
    iget-object v1, v4, Lmhj;->c:[F

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    iget-object v2, p0, Lwk5;->c:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lwk5;->f:Lmhj;

    .line 19
    .line 20
    iget-object v1, v1, Lmhj;->c:[F

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lmhj;->a([F)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lwk5;->b:I

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, LMS5;->h(IJLmhj;Ltld;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, p3

    .line 34
    :goto_0
    invoke-virtual {v5}, Ltld;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LwJ6;->a:Lod6;

    .line 2
    .line 3
    iget-object v0, v0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHj5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lwk5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LMsi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwk5;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
