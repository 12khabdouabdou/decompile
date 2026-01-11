.class public final LlG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOce;


# instance fields
.field public final a:LPce;

.field public final b:LQ26;

.field public final c:LDBe;

.field public final d:Lef2;

.field public final e:Lu86;

.field public final f:LBD1;

.field public final g:Lb72;

.field public final h:LJp0;

.field public volatile i:Z


# direct methods
.method public constructor <init>(LPce;LQ26;LDBe;Lef2;Lu86;LBD1;Lb72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlG1;->a:LPce;

    .line 5
    .line 6
    iput-object p2, p0, LlG1;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LlG1;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LlG1;->d:Lef2;

    .line 11
    .line 12
    iput-object p5, p0, LlG1;->e:Lu86;

    .line 13
    .line 14
    iput-object p6, p0, LlG1;->f:LBD1;

    .line 15
    .line 16
    iput-object p7, p0, LlG1;->g:Lb72;

    .line 17
    .line 18
    sget-object p1, LX22;->Z:LX22;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "BvrPreviewSurfaceProvider"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LlG1;->h:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lujf;Lujf;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, LlG1;->d:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lef2;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LlG1;->f:LBD1;

    .line 10
    .line 11
    invoke-virtual {v0}, LBD1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LlG1;->b:LQ26;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LY02;

    .line 24
    .line 25
    sget-object v1, LYaf;->h:LYaf;

    .line 26
    .line 27
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXaf;

    .line 34
    .line 35
    check-cast v0, LVaf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LVaf;->f:LCO7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    instance-of v0, v0, LOAi;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 51
    :goto_2
    iput-boolean v0, p0, LlG1;->i:Z

    .line 52
    .line 53
    iget-boolean v0, p0, LlG1;->i:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LlG1;->c:LDBe;

    .line 58
    .line 59
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LKgk;

    .line 64
    .line 65
    new-instance v1, LkG1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move v7, p3

    .line 72
    move v2, p4

    .line 73
    invoke-direct/range {v1 .. v7}, LkG1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    move v7, p3

    .line 84
    move v2, p4

    .line 85
    iget-object p1, v4, LlG1;->a:LPce;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6, v7, v2}, LPce;->a(Lujf;Lujf;ZI)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(ZZ)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-boolean v0, p0, LlG1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LlG1;->f:LBD1;

    .line 6
    .line 7
    invoke-virtual {v0}, LBD1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LlG1;->f:LBD1;

    .line 16
    .line 17
    invoke-virtual {p1}, LBD1;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide v0, 0x80000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LlG1;->f:LBD1;

    .line 34
    .line 35
    sget-object p2, LOdh;->a:LNdh;

    .line 36
    .line 37
    const-string v0, "BufferedVideoRecordingModelImpl_waitUntilPrepareDone"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LNdh;->d(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :try_start_0
    iget-object p1, p1, LBD1;->m:Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, LlG1;->c:LDBe;

    .line 62
    .line 63
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LKgk;

    .line 68
    .line 69
    invoke-virtual {p1}, LKgk;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, LlG1;->f:LBD1;

    .line 73
    .line 74
    iget-object p1, p1, LBD1;->x:Landroid/view/Surface;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object p2, p0, LlG1;->a:LPce;

    .line 78
    .line 79
    invoke-static {p2, p1}, LUPe;->l(LOce;Z)Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
