.class public final LXV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi;
.implements LTlg;
.implements LAV1;
.implements LFo2;
.implements LEo2;


# instance fields
.field public final X:LPV1;

.field public Y:Landroid/media/ImageReader;

.field public Z:LJP9;

.field public final a:LHU1;

.field public final b:LlX1;

.field public final c:LTA0;

.field public e0:LsIi;

.field public f0:Landroid/hardware/camera2/TotalCaptureResult;

.field public final g0:LsJ3;

.field public final h0:Lht1;

.field public final i0:LWV1;

.field public final j0:LGD1;

.field public final t:LD0j;


# direct methods
.method public constructor <init>(LHU1;LlX1;LTA0;)V
    .locals 2

    .line 1
    sget-object v0, LAc9;->a:LD0j;

    .line 2
    .line 3
    new-instance v1, LPV1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXV1;->a:LHU1;

    .line 12
    .line 13
    iput-object p2, p0, LXV1;->b:LlX1;

    .line 14
    .line 15
    iput-object p3, p0, LXV1;->c:LTA0;

    .line 16
    .line 17
    iput-object v0, p0, LXV1;->t:LD0j;

    .line 18
    .line 19
    iput-object v1, p0, LXV1;->X:LPV1;

    .line 20
    .line 21
    new-instance p1, LsJ3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LsJ3;-><init>(LEo2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LXV1;->g0:LsJ3;

    .line 27
    .line 28
    new-instance p1, Lht1;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LXV1;->h0:Lht1;

    .line 36
    .line 37
    new-instance p1, LWV1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, p0}, LWV1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LXV1;->i0:LWV1;

    .line 44
    .line 45
    new-instance p1, LGD1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, p0}, LGD1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LXV1;->j0:LGD1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->h0:Lht1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LNm2;)V
    .locals 0

    .line 1
    iget-object p1, p1, LNm2;->Y:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iput-object p1, p0, LXV1;->f0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXV1;->X:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->X:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LSlg;)V
    .locals 10

    .line 1
    iget-object v0, p0, LXV1;->Y:Landroid/media/ImageReader;

    .line 2
    .line 3
    iget-object v1, p1, LSlg;->c:LVm2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LVm2;->a:Lxjf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, v3, Lxjf;->a:I

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v3, Lxjf;->b:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, v1, LVm2;->b:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LXV1;->Y:Landroid/media/ImageReader;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v6, v3, Lxjf;->a:I

    .line 46
    .line 47
    iget-boolean v0, v1, LVm2;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-wide/16 v4, 0x100

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_1
    iget-object v4, p0, LXV1;->t:LD0j;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v8, v1, LVm2;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    iget v7, v3, Lxjf;->b:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static/range {v4 .. v9}, Lby6;->d(JIIII)Landroid/media/ImageReader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    :goto_2
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    iput-object v0, p0, LXV1;->Y:Landroid/media/ImageReader;

    .line 88
    .line 89
    iget-object v1, p0, LXV1;->j0:LGD1;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LjRh;->g0:LSB0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, LSlg;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->X:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 4

    .line 1
    iget-object v0, p0, LXV1;->Y:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LXV1;->Z:LJP9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget v3, p1, Lcp2;->a:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LXV1;->e0:LsIi;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, LsIi;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p0, LXV1;->i0:LWV1;

    .line 32
    .line 33
    invoke-virtual {v3}, LWV1;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    if-lt v2, v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, LmZ;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, Lcp2;->e:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lcp2;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LXV1;->g0:LsJ3;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v1
.end method

.method public final h(LbG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOm2;)V
    .locals 2

    .line 1
    new-instance v0, LxIi;

    .line 2
    .line 3
    iget-object p1, p1, LOm2;->Y:Landroid/hardware/camera2/CaptureFailure;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v1, "Take picture failed: "

    .line 18
    .line 19
    invoke-static {v1, p1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, LxIi;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LXV1;->o(LHIi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->X:LPV1;

    .line 2
    .line 3
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LXV1;->X:LPV1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LPV1;->a:LZxh;

    .line 5
    .line 6
    iget-object v0, p0, LXV1;->Y:Landroid/media/ImageReader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LXV1;->b:LlX1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LXV1;->Z:LJP9;

    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->X:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LPm2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXV1;->b:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LzIi;

    .line 7
    .line 8
    iget-wide v1, p1, LPm2;->Y:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LzIi;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LXV1;->Z:LJP9;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, LBIi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LBIi;-><init>(LzIi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->i0:LWV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LHIi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXV1;->Z:LJP9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LXV1;->Z:LJP9;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, LXV1;->g0:LsJ3;

    .line 13
    .line 14
    iput-boolean p1, v0, LsJ3;->b:Z

    .line 15
    .line 16
    return-void
.end method
