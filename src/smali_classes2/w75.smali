.class public final Lw75;
.super LOL0;
.source "SourceFile"


# instance fields
.field public A:LDRi;

.field public B:Lq75;

.field public C:Landroid/os/Handler;

.field public D:Lfkb;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Ln75;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final g:Lmkb;

.field public final h:Z

.field public final i:LH85;

.field public final j:Lm75;

.field public final k:LwUi;

.field public final l:LOx6;

.field public final m:Lny5;

.field public final n:LI66;

.field public final o:J

.field public final p:LwA;

.field public final q:LGbd;

.field public final r:LZQ3;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/util/SparseArray;

.field public final u:Lt75;

.field public final v:Lt75;

.field public final w:LAA3;

.field public final x:Lyta;

.field public y:LJ85;

.field public z:LSS6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, LuV6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lmkb;LH85;LGbd;Lm75;LwUi;LOx6;Lny5;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOL0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw75;->g:Lmkb;

    .line 5
    .line 6
    iget-object v0, p1, Lmkb;->c:Lfkb;

    .line 7
    .line 8
    iput-object v0, p0, Lw75;->D:Lfkb;

    .line 9
    .line 10
    iget-object p1, p1, Lmkb;->b:Lgkb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgkb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lw75;->E:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lw75;->F:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lw75;->G:Ln75;

    .line 23
    .line 24
    iput-object p2, p0, Lw75;->i:LH85;

    .line 25
    .line 26
    iput-object p3, p0, Lw75;->q:LGbd;

    .line 27
    .line 28
    iput-object p4, p0, Lw75;->j:Lm75;

    .line 29
    .line 30
    iput-object p6, p0, Lw75;->l:LOx6;

    .line 31
    .line 32
    iput-object p7, p0, Lw75;->m:Lny5;

    .line 33
    .line 34
    iput-wide p8, p0, Lw75;->o:J

    .line 35
    .line 36
    iput-object p5, p0, Lw75;->k:LwUi;

    .line 37
    .line 38
    new-instance p2, LI66;

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-direct {p2, p3}, LI66;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lw75;->n:LI66;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lw75;->h:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LOL0;->b(LWsb;)LwA;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lw75;->p:LwA;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw75;->s:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw75;->t:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, LAA3;

    .line 70
    .line 71
    const/16 p2, 0x18

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw75;->w:LAA3;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lw75;->M:J

    .line 84
    .line 85
    iput-wide p1, p0, Lw75;->K:J

    .line 86
    .line 87
    new-instance p1, LZQ3;

    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lw75;->r:LZQ3;

    .line 95
    .line 96
    new-instance p1, LmE3;

    .line 97
    .line 98
    const/16 p2, 0x16

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lw75;->x:Lyta;

    .line 104
    .line 105
    new-instance p1, Lt75;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, Lt75;-><init>(Lw75;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lw75;->u:Lt75;

    .line 112
    .line 113
    new-instance p1, Lt75;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Lt75;-><init>(Lw75;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lw75;->v:Lt75;

    .line 120
    .line 121
    return-void
.end method

.method public static t(LHid;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LHid;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LFu;

    .line 16
    .line 17
    iget v2, v2, LFu;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(LWsb;Lki5;J)LQnb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v4, LSnb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lw75;->N:I

    .line 14
    .line 15
    sub-int v7, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, Lw75;->G:Ln75;

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ln75;->b(I)LHid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, LHid;->b:J

    .line 24
    .line 25
    new-instance v13, LwA;

    .line 26
    .line 27
    iget-object v1, v0, LOL0;->c:LwA;

    .line 28
    .line 29
    iget-object v1, v1, LwA;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, v13

    .line 36
    invoke-direct/range {v1 .. v6}, LwA;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;J)V

    .line 37
    .line 38
    .line 39
    new-instance v11, LeN5;

    .line 40
    .line 41
    iget-object v1, v0, LOL0;->d:LeN5;

    .line 42
    .line 43
    iget-object v1, v1, LeN5;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v11, v1, v2, v4}, LeN5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ls75;

    .line 52
    .line 53
    iget v1, v0, Lw75;->N:I

    .line 54
    .line 55
    add-int v4, v1, v7

    .line 56
    .line 57
    iget-object v5, v0, Lw75;->G:Ln75;

    .line 58
    .line 59
    iget-object v9, v0, Lw75;->A:LDRi;

    .line 60
    .line 61
    iget-wide v14, v0, Lw75;->K:J

    .line 62
    .line 63
    iget-object v12, v0, Lw75;->m:Lny5;

    .line 64
    .line 65
    iget-object v1, v0, Lw75;->x:Lyta;

    .line 66
    .line 67
    iget-object v6, v0, Lw75;->n:LI66;

    .line 68
    .line 69
    iget-object v8, v0, Lw75;->j:Lm75;

    .line 70
    .line 71
    iget-object v10, v0, Lw75;->l:LOx6;

    .line 72
    .line 73
    iget-object v2, v0, Lw75;->k:LwUi;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    iget-object v1, v0, Lw75;->w:LAA3;

    .line 78
    .line 79
    move-object/from16 v17, p2

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v19}, Ls75;-><init>(ILn75;LI66;ILm75;LDRi;LOx6;LeN5;Lny5;LwA;JLyta;Lki5;LwUi;LAA3;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lw75;->t:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final i()Lmkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lw75;->g:Lmkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw75;->x:Lyta;

    .line 2
    .line 3
    invoke-interface {v0}, Lyta;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LDRi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw75;->A:LDRi;

    .line 2
    .line 3
    iget-object p1, p0, Lw75;->l:LOx6;

    .line 4
    .line 5
    invoke-interface {p1}, LOx6;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lw75;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lw75;->w(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lw75;->i:LH85;

    .line 18
    .line 19
    invoke-interface {p1}, LH85;->p()LJ85;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lw75;->y:LJ85;

    .line 24
    .line 25
    new-instance p1, LSS6;

    .line 26
    .line 27
    const-string v0, "DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, LSS6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw75;->z:LSS6;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lbrj;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw75;->C:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw75;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(LQnb;)V
    .locals 5

    .line 1
    check-cast p1, Ls75;

    .line 2
    .line 3
    iget-object v0, p1, Ls75;->j0:Lxzd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lxzd;->f0:Z

    .line 7
    .line 8
    iget-object v0, v0, Lxzd;->t:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ls75;->o0:[LqZ2;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LqZ2;->A(Ls75;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Ls75;->n0:LPnb;

    .line 29
    .line 30
    iget-object v0, p0, Lw75;->t:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Ls75;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw75;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lw75;->y:LJ85;

    .line 6
    .line 7
    iget-object v2, p0, Lw75;->z:LSS6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LSS6;->k(Lqta;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw75;->z:LSS6;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lw75;->I:J

    .line 19
    .line 20
    iput-wide v2, p0, Lw75;->J:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lw75;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lw75;->G:Ln75;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lw75;->G:Ln75;

    .line 31
    .line 32
    iget-object v2, p0, Lw75;->F:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lw75;->E:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lw75;->B:Lq75;

    .line 37
    .line 38
    iget-object v2, p0, Lw75;->C:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw75;->C:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lw75;->K:J

    .line 53
    .line 54
    iput v0, p0, Lw75;->L:I

    .line 55
    .line 56
    iput-wide v1, p0, Lw75;->M:J

    .line 57
    .line 58
    iput v0, p0, Lw75;->N:I

    .line 59
    .line 60
    iget-object v0, p0, Lw75;->t:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lw75;->n:LI66;

    .line 66
    .line 67
    iget-object v1, v0, LI66;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LI66;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LI66;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lw75;->l:LOx6;

    .line 89
    .line 90
    invoke-interface {v0}, LOx6;->release()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw75;->z:LSS6;

    .line 2
    .line 3
    new-instance v1, LCz3;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LVck;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-boolean v3, LVck;->c:Z

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LCz3;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LSS6;

    .line 25
    .line 26
    const-string v2, "SntpClient"

    .line 27
    .line 28
    invoke-direct {v0, v2}, LSS6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, LL7c;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v3}, LL7c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LnGg;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, LSS6;->m(Lpta;Lnta;I)J

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final v(LHbd;)V
    .locals 11

    .line 1
    new-instance v1, LDsa;

    .line 2
    .line 3
    iget-wide v2, p1, LHbd;->a:J

    .line 4
    .line 5
    iget-object v0, p1, LHbd;->t:Liwh;

    .line 6
    .line 7
    iget-object v0, v0, Liwh;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw75;->m:Lny5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw75;->p:LwA;

    .line 28
    .line 29
    iget v2, p1, LHbd;->c:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, LwA;->d(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, Lw75;->t:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lw75;->N:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ls75;

    .line 27
    .line 28
    iget-object v7, v1, Lw75;->G:Ln75;

    .line 29
    .line 30
    iget v0, v1, Lw75;->N:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Ls75;->r0:Ln75;

    .line 34
    .line 35
    iput v4, v6, Ls75;->s0:I

    .line 36
    .line 37
    iget-object v0, v6, Ls75;->j0:Lxzd;

    .line 38
    .line 39
    iput-boolean v2, v0, Lxzd;->e0:Z

    .line 40
    .line 41
    iput-object v7, v0, Lxzd;->Y:Ln75;

    .line 42
    .line 43
    iget-object v8, v0, Lxzd;->X:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lxzd;->Y:Ln75;

    .line 76
    .line 77
    iget-wide v11, v11, Ln75;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Ls75;->o0:[LqZ2;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, LqZ2;->X:LJt5;

    .line 98
    .line 99
    iget-object v0, v11, LJt5;->h:[LMF2;

    .line 100
    .line 101
    :try_start_0
    iput-object v7, v11, LJt5;->j:Ln75;

    .line 102
    .line 103
    iput v4, v11, LJt5;->k:I

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ln75;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11}, LJt5;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14
    :try_end_0
    .catch LGS0; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 117
    if-ge v15, v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v11, LJt5;->i:LCV6;

    .line 120
    .line 121
    invoke-interface {v5, v15}, LCV6;->f(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LbZe;

    .line 130
    .line 131
    aget-object v2, v0, v15

    .line 132
    .line 133
    invoke-virtual {v2, v12, v13, v5}, LMF2;->a(JLbZe;)LMF2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v15
    :try_end_1
    .catch LGS0; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_4
    iput-object v0, v11, LJt5;->l:LGS0;

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/16 v16, 0x1

    .line 155
    .line 156
    iget-object v0, v6, Ls75;->n0:LPnb;

    .line 157
    .line 158
    invoke-interface {v0, v6}, LtYf;->b(LuYf;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7, v4}, Ln75;->b(I)LHid;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LHid;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, v6, Ls75;->t0:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v6, Ls75;->p0:[LDS6;

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_6
    if-ge v5, v2, :cond_8

    .line 177
    .line 178
    aget-object v8, v0, v5

    .line 179
    .line 180
    iget-object v9, v6, Ls75;->t0:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LJS6;

    .line 197
    .line 198
    invoke-virtual {v10}, LJS6;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v8, LDS6;->X:LJS6;

    .line 203
    .line 204
    invoke-virtual {v12}, LJS6;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    iget-object v9, v7, Ln75;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    iget-boolean v11, v7, Ln75;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    if-ne v4, v9, :cond_6

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    :goto_7
    invoke-virtual {v8, v10, v9}, LDS6;->b(LJS6;Z)V

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const/16 v16, 0x1

    .line 243
    .line 244
    iget-object v0, v1, Lw75;->G:Ln75;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Ln75;->b(I)LHid;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Lw75;->G:Ln75;

    .line 252
    .line 253
    iget-object v2, v2, Ln75;->m:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iget-object v3, v1, Lw75;->G:Ln75;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ln75;->b(I)LHid;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v1, Lw75;->G:Ln75;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ln75;->d(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v6, v1, Lw75;->K:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Lbrj;->v(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Lbrj;->D(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iget-object v2, v1, Lw75;->G:Ln75;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v2, v8}, Ln75;->d(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    iget-wide v11, v0, LHid;->b:J

    .line 291
    .line 292
    invoke-static {v11, v12}, Lbrj;->D(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    invoke-static {v0}, Lw75;->t(LHid;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move-wide v13, v11

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_8
    iget-object v15, v0, LHid;->c:Ljava/util/List;

    .line 303
    .line 304
    move/from16 v18, v2

    .line 305
    .line 306
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move-wide/from16 v19, v11

    .line 311
    .line 312
    if-ge v8, v2, :cond_f

    .line 313
    .line 314
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LFu;

    .line 319
    .line 320
    iget-object v15, v2, LFu;->c:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v18, :cond_a

    .line 323
    .line 324
    iget v2, v2, LFu;->b:I

    .line 325
    .line 326
    const/4 v11, 0x3

    .line 327
    const-wide/16 v22, 0x0

    .line 328
    .line 329
    if-eq v2, v11, :cond_e

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    const-wide/16 v22, 0x0

    .line 333
    .line 334
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    const/4 v2, 0x0

    .line 342
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LbZe;

    .line 347
    .line 348
    invoke-virtual {v11}, LbZe;->l()Ly75;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_c
    invoke-interface {v2, v9, v10, v6, v7}, Ly75;->j(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    cmp-long v15, v11, v22

    .line 360
    .line 361
    if-nez v15, :cond_d

    .line 362
    .line 363
    :goto_a
    move-wide/from16 v11, v19

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    invoke-interface {v2, v9, v10, v6, v7}, Ly75;->c(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    invoke-interface {v2, v11, v12}, Ly75;->a(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    add-long v11, v11, v19

    .line 375
    .line 376
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    move/from16 v2, v18

    .line 383
    .line 384
    move-wide/from16 v11, v19

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    const-wide/16 v22, 0x0

    .line 388
    .line 389
    move-wide v11, v13

    .line 390
    :goto_c
    iget-wide v8, v3, LHid;->b:J

    .line 391
    .line 392
    invoke-static {v8, v9}, Lbrj;->D(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-static {v3}, Lw75;->t(LHid;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const-wide v13, 0x7fffffffffffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    :goto_d
    iget-object v15, v3, LHid;->c:Ljava/util/List;

    .line 407
    .line 408
    move/from16 v18, v2

    .line 409
    .line 410
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ge v10, v2, :cond_15

    .line 415
    .line 416
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LFu;

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    iget-object v3, v2, LFu;->c:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v18, :cond_10

    .line 427
    .line 428
    iget v2, v2, LFu;->b:I

    .line 429
    .line 430
    move-wide/from16 v24, v8

    .line 431
    .line 432
    const/4 v8, 0x3

    .line 433
    if-eq v2, v8, :cond_14

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_10
    move-wide/from16 v24, v8

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_11
    const/4 v2, 0x0

    .line 447
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LbZe;

    .line 452
    .line 453
    invoke-virtual {v3}, LbZe;->l()Ly75;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    add-long v8, v24, v4

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_12
    invoke-interface {v2, v4, v5, v6, v7}, Ly75;->j(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v20

    .line 466
    cmp-long v3, v20, v22

    .line 467
    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    move-wide/from16 v8, v24

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_13
    invoke-interface {v2, v4, v5, v6, v7}, Ly75;->c(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v26

    .line 477
    add-long v26, v26, v20

    .line 478
    .line 479
    const-wide/16 v20, 0x1

    .line 480
    .line 481
    sub-long v8, v26, v20

    .line 482
    .line 483
    invoke-interface {v2, v8, v9}, Ly75;->a(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v20

    .line 487
    add-long v20, v20, v24

    .line 488
    .line 489
    invoke-interface {v2, v8, v9, v4, v5}, Ly75;->b(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    add-long v8, v8, v20

    .line 494
    .line 495
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    move-wide v13, v8

    .line 500
    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    move/from16 v2, v18

    .line 503
    .line 504
    move-object/from16 v3, v19

    .line 505
    .line 506
    move-wide/from16 v8, v24

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_15
    move-wide v8, v13

    .line 510
    :goto_10
    iget-object v2, v1, Lw75;->G:Ln75;

    .line 511
    .line 512
    iget-boolean v2, v2, Ln75;->d:Z

    .line 513
    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ge v2, v3, :cond_17

    .line 522
    .line 523
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LFu;

    .line 528
    .line 529
    iget-object v3, v3, LFu;->c:Ljava/util/List;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LbZe;

    .line 537
    .line 538
    invoke-virtual {v3}, LbZe;->l()Ly75;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_18

    .line 543
    .line 544
    invoke-interface {v3}, Ly75;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_16

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_17
    const/4 v2, 0x1

    .line 555
    goto :goto_13

    .line 556
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 557
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_19

    .line 563
    .line 564
    iget-object v5, v1, Lw75;->G:Ln75;

    .line 565
    .line 566
    iget-wide v13, v5, Ln75;->f:J

    .line 567
    .line 568
    cmp-long v5, v13, v3

    .line 569
    .line 570
    if-eqz v5, :cond_19

    .line 571
    .line 572
    invoke-static {v13, v14}, Lbrj;->D(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    sub-long v13, v8, v13

    .line 577
    .line 578
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    :cond_19
    sub-long v34, v8, v11

    .line 583
    .line 584
    iget-object v5, v1, Lw75;->G:Ln75;

    .line 585
    .line 586
    iget-boolean v8, v5, Ln75;->d:Z

    .line 587
    .line 588
    if-eqz v8, :cond_2b

    .line 589
    .line 590
    iget-wide v8, v5, Ln75;->a:J

    .line 591
    .line 592
    cmp-long v5, v8, v3

    .line 593
    .line 594
    if-eqz v5, :cond_1a

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    goto :goto_14

    .line 598
    :cond_1a
    const/4 v5, 0x0

    .line 599
    :goto_14
    invoke-static {v5}, LBsk;->d(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v1, Lw75;->G:Ln75;

    .line 603
    .line 604
    iget-wide v8, v5, Ln75;->a:J

    .line 605
    .line 606
    invoke-static {v8, v9}, Lbrj;->D(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    sub-long/2addr v6, v8

    .line 611
    sub-long/2addr v6, v11

    .line 612
    iget-object v5, v1, Lw75;->g:Lmkb;

    .line 613
    .line 614
    iget-object v8, v5, Lmkb;->c:Lfkb;

    .line 615
    .line 616
    iget-wide v8, v8, Lfkb;->c:J

    .line 617
    .line 618
    cmp-long v10, v8, v3

    .line 619
    .line 620
    if-eqz v10, :cond_1b

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1b
    iget-object v8, v1, Lw75;->G:Ln75;

    .line 624
    .line 625
    iget-object v8, v8, Ln75;->j:Lekb;

    .line 626
    .line 627
    if-eqz v8, :cond_1c

    .line 628
    .line 629
    iget-wide v8, v8, Lekb;->c:J

    .line 630
    .line 631
    cmp-long v10, v8, v3

    .line 632
    .line 633
    if-eqz v10, :cond_1c

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1c
    invoke-static {v6, v7}, Lbrj;->N(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    :goto_15
    iget-object v5, v5, Lmkb;->c:Lfkb;

    .line 641
    .line 642
    iget-wide v13, v5, Lfkb;->b:J

    .line 643
    .line 644
    cmp-long v10, v13, v3

    .line 645
    .line 646
    if-eqz v10, :cond_1e

    .line 647
    .line 648
    :goto_16
    move-wide/from16 v18, v3

    .line 649
    .line 650
    :cond_1d
    :goto_17
    move-wide/from16 v26, v13

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_1e
    iget-object v10, v1, Lw75;->G:Ln75;

    .line 654
    .line 655
    iget-object v10, v10, Ln75;->j:Lekb;

    .line 656
    .line 657
    if-eqz v10, :cond_1f

    .line 658
    .line 659
    iget-wide v13, v10, Lekb;->b:J

    .line 660
    .line 661
    cmp-long v10, v13, v3

    .line 662
    .line 663
    if-eqz v10, :cond_1f

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1f
    sub-long v13, v6, v34

    .line 667
    .line 668
    invoke-static {v13, v14}, Lbrj;->N(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    cmp-long v10, v13, v22

    .line 673
    .line 674
    if-gez v10, :cond_20

    .line 675
    .line 676
    cmp-long v10, v8, v22

    .line 677
    .line 678
    if-lez v10, :cond_20

    .line 679
    .line 680
    move-wide/from16 v13, v22

    .line 681
    .line 682
    :cond_20
    iget-object v10, v1, Lw75;->G:Ln75;

    .line 683
    .line 684
    move-wide/from16 v18, v3

    .line 685
    .line 686
    iget-wide v3, v10, Ln75;->c:J

    .line 687
    .line 688
    cmp-long v10, v3, v18

    .line 689
    .line 690
    if-eqz v10, :cond_1d

    .line 691
    .line 692
    add-long/2addr v13, v3

    .line 693
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v13

    .line 697
    goto :goto_17

    .line 698
    :goto_18
    iget-object v3, v1, Lw75;->D:Lfkb;

    .line 699
    .line 700
    iget-wide v3, v3, Lfkb;->a:J

    .line 701
    .line 702
    cmp-long v10, v3, v18

    .line 703
    .line 704
    if-eqz v10, :cond_21

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_21
    iget-object v3, v1, Lw75;->G:Ln75;

    .line 708
    .line 709
    iget-object v4, v3, Ln75;->j:Lekb;

    .line 710
    .line 711
    if-eqz v4, :cond_22

    .line 712
    .line 713
    iget-wide v13, v4, Lekb;->a:J

    .line 714
    .line 715
    cmp-long v4, v13, v18

    .line 716
    .line 717
    if-eqz v4, :cond_22

    .line 718
    .line 719
    move-wide v3, v13

    .line 720
    goto :goto_19

    .line 721
    :cond_22
    iget-wide v3, v3, Ln75;->g:J

    .line 722
    .line 723
    cmp-long v10, v3, v18

    .line 724
    .line 725
    if-eqz v10, :cond_23

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_23
    iget-wide v3, v1, Lw75;->o:J

    .line 729
    .line 730
    :goto_19
    cmp-long v10, v3, v26

    .line 731
    .line 732
    if-gez v10, :cond_24

    .line 733
    .line 734
    move-wide/from16 v3, v26

    .line 735
    .line 736
    :cond_24
    const-wide/32 v13, 0x4c4b40

    .line 737
    .line 738
    .line 739
    const-wide/16 v20, 0x2

    .line 740
    .line 741
    cmp-long v10, v3, v8

    .line 742
    .line 743
    if-lez v10, :cond_25

    .line 744
    .line 745
    div-long v3, v34, v20

    .line 746
    .line 747
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    sub-long v3, v6, v3

    .line 752
    .line 753
    invoke-static {v3, v4}, Lbrj;->N(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v24

    .line 757
    move-wide/from16 v28, v8

    .line 758
    .line 759
    invoke-static/range {v24 .. v29}, Lbrj;->k(JJJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    goto :goto_1a

    .line 764
    :cond_25
    move-wide/from16 v28, v8

    .line 765
    .line 766
    :goto_1a
    iget v8, v5, Lfkb;->t:F

    .line 767
    .line 768
    const v9, -0x800001

    .line 769
    .line 770
    .line 771
    cmpl-float v10, v8, v9

    .line 772
    .line 773
    if-eqz v10, :cond_26

    .line 774
    .line 775
    :goto_1b
    move/from16 v31, v8

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_26
    iget-object v8, v1, Lw75;->G:Ln75;

    .line 779
    .line 780
    iget-object v8, v8, Ln75;->j:Lekb;

    .line 781
    .line 782
    if-eqz v8, :cond_27

    .line 783
    .line 784
    iget v8, v8, Lekb;->d:F

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_27
    const v31, -0x800001

    .line 788
    .line 789
    .line 790
    :goto_1c
    iget v5, v5, Lfkb;->X:F

    .line 791
    .line 792
    cmpl-float v8, v5, v9

    .line 793
    .line 794
    if-eqz v8, :cond_28

    .line 795
    .line 796
    move/from16 v32, v5

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_28
    iget-object v5, v1, Lw75;->G:Ln75;

    .line 800
    .line 801
    iget-object v5, v5, Ln75;->j:Lekb;

    .line 802
    .line 803
    if-eqz v5, :cond_29

    .line 804
    .line 805
    iget v9, v5, Lekb;->e:F

    .line 806
    .line 807
    move/from16 v32, v9

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_29
    const v32, -0x800001

    .line 811
    .line 812
    .line 813
    :goto_1d
    new-instance v24, Lfkb;

    .line 814
    .line 815
    move-wide/from16 v29, v28

    .line 816
    .line 817
    move-wide/from16 v27, v26

    .line 818
    .line 819
    move-wide/from16 v25, v3

    .line 820
    .line 821
    invoke-direct/range {v24 .. v32}, Lfkb;-><init>(JJJFF)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v3, v24

    .line 825
    .line 826
    iput-object v3, v1, Lw75;->D:Lfkb;

    .line 827
    .line 828
    iget-object v3, v1, Lw75;->G:Ln75;

    .line 829
    .line 830
    iget-wide v3, v3, Ln75;->a:J

    .line 831
    .line 832
    invoke-static {v11, v12}, Lbrj;->N(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    add-long/2addr v8, v3

    .line 837
    iget-object v3, v1, Lw75;->D:Lfkb;

    .line 838
    .line 839
    iget-wide v3, v3, Lfkb;->a:J

    .line 840
    .line 841
    invoke-static {v3, v4}, Lbrj;->D(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    sub-long/2addr v6, v3

    .line 846
    div-long v3, v34, v20

    .line 847
    .line 848
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    cmp-long v5, v6, v3

    .line 853
    .line 854
    if-gez v5, :cond_2a

    .line 855
    .line 856
    move-wide/from16 v36, v3

    .line 857
    .line 858
    :goto_1e
    move-wide/from16 v27, v8

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_2a
    move-wide/from16 v36, v6

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_2b
    move-wide/from16 v18, v3

    .line 865
    .line 866
    move-wide/from16 v27, v18

    .line 867
    .line 868
    move-wide/from16 v36, v22

    .line 869
    .line 870
    :goto_1f
    iget-wide v3, v0, LHid;->b:J

    .line 871
    .line 872
    invoke-static {v3, v4}, Lbrj;->D(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    sub-long v32, v11, v3

    .line 877
    .line 878
    new-instance v24, Lu75;

    .line 879
    .line 880
    iget-object v0, v1, Lw75;->G:Ln75;

    .line 881
    .line 882
    iget-wide v3, v0, Ln75;->a:J

    .line 883
    .line 884
    iget-wide v5, v1, Lw75;->K:J

    .line 885
    .line 886
    iget v7, v1, Lw75;->N:I

    .line 887
    .line 888
    iget-boolean v8, v0, Ln75;->d:Z

    .line 889
    .line 890
    if-eqz v8, :cond_2c

    .line 891
    .line 892
    iget-object v8, v1, Lw75;->D:Lfkb;

    .line 893
    .line 894
    :goto_20
    move-object/from16 v40, v8

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_2c
    const/4 v8, 0x0

    .line 898
    goto :goto_20

    .line 899
    :goto_21
    iget-object v8, v1, Lw75;->g:Lmkb;

    .line 900
    .line 901
    move-object/from16 v38, v0

    .line 902
    .line 903
    move-wide/from16 v25, v3

    .line 904
    .line 905
    move-wide/from16 v29, v5

    .line 906
    .line 907
    move/from16 v31, v7

    .line 908
    .line 909
    move-object/from16 v39, v8

    .line 910
    .line 911
    invoke-direct/range {v24 .. v40}, Lu75;-><init>(JJJIJJJLn75;Lmkb;Lfkb;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, v24

    .line 915
    .line 916
    invoke-virtual {v1, v0}, LOL0;->n(LVAi;)V

    .line 917
    .line 918
    .line 919
    iget-boolean v0, v1, Lw75;->h:Z

    .line 920
    .line 921
    if-nez v0, :cond_38

    .line 922
    .line 923
    iget-object v0, v1, Lw75;->C:Landroid/os/Handler;

    .line 924
    .line 925
    iget-object v3, v1, Lw75;->v:Lt75;

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 928
    .line 929
    .line 930
    const-wide/16 v4, 0x1388

    .line 931
    .line 932
    if-eqz v2, :cond_35

    .line 933
    .line 934
    iget-object v0, v1, Lw75;->C:Landroid/os/Handler;

    .line 935
    .line 936
    iget-object v2, v1, Lw75;->G:Ln75;

    .line 937
    .line 938
    iget-wide v6, v1, Lw75;->K:J

    .line 939
    .line 940
    invoke-static {v6, v7}, Lbrj;->v(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    iget-object v8, v2, Ln75;->m:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    add-int/lit8 v8, v8, -0x1

    .line 951
    .line 952
    invoke-virtual {v2, v8}, Ln75;->b(I)LHid;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    iget-wide v10, v9, LHid;->b:J

    .line 957
    .line 958
    invoke-static {v10, v11}, Lbrj;->D(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v10

    .line 962
    invoke-virtual {v2, v8}, Ln75;->d(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v12

    .line 966
    invoke-static {v6, v7}, Lbrj;->D(J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    iget-wide v14, v2, Ln75;->a:J

    .line 971
    .line 972
    invoke-static {v14, v15}, Lbrj;->D(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v14

    .line 976
    invoke-static {v4, v5}, Lbrj;->D(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v20

    .line 980
    const/4 v2, 0x0

    .line 981
    :goto_22
    iget-object v8, v9, LHid;->c:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-ge v2, v4, :cond_30

    .line 988
    .line 989
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, LFu;

    .line 994
    .line 995
    iget-object v4, v4, LFu;->c:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_2d

    .line 1002
    .line 1003
    const/4 v8, 0x0

    .line 1004
    goto :goto_23

    .line 1005
    :cond_2d
    const/4 v8, 0x0

    .line 1006
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LbZe;

    .line 1011
    .line 1012
    invoke-virtual {v4}, LbZe;->l()Ly75;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-eqz v4, :cond_2f

    .line 1017
    .line 1018
    add-long v26, v14, v10

    .line 1019
    .line 1020
    invoke-interface {v4, v12, v13, v6, v7}, Ly75;->d(JJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    add-long v4, v4, v26

    .line 1025
    .line 1026
    sub-long/2addr v4, v6

    .line 1027
    const-wide/32 v26, 0x186a0

    .line 1028
    .line 1029
    .line 1030
    sub-long v28, v20, v26

    .line 1031
    .line 1032
    cmp-long v17, v4, v28

    .line 1033
    .line 1034
    if-ltz v17, :cond_2e

    .line 1035
    .line 1036
    cmp-long v17, v4, v20

    .line 1037
    .line 1038
    if-lez v17, :cond_2f

    .line 1039
    .line 1040
    add-long v26, v20, v26

    .line 1041
    .line 1042
    cmp-long v17, v4, v26

    .line 1043
    .line 1044
    if-gez v17, :cond_2f

    .line 1045
    .line 1046
    :cond_2e
    move-wide/from16 v20, v4

    .line 1047
    .line 1048
    :cond_2f
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1049
    .line 1050
    const-wide/16 v4, 0x1388

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_30
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    const-wide/16 v4, 0x3e8

    .line 1059
    .line 1060
    div-long v6, v20, v4

    .line 1061
    .line 1062
    mul-long v8, v4, v6

    .line 1063
    .line 1064
    sub-long v8, v20, v8

    .line 1065
    .line 1066
    cmp-long v10, v8, v22

    .line 1067
    .line 1068
    if-nez v10, :cond_31

    .line 1069
    .line 1070
    goto :goto_25

    .line 1071
    :cond_31
    xor-long v11, v20, v4

    .line 1072
    .line 1073
    const/16 v13, 0x3f

    .line 1074
    .line 1075
    shr-long/2addr v11, v13

    .line 1076
    long-to-int v12, v11

    .line 1077
    or-int/lit8 v11, v12, 0x1

    .line 1078
    .line 1079
    sget-object v12, LPMa;->a:[I

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    aget v2, v12, v2

    .line 1086
    .line 1087
    packed-switch v2, :pswitch_data_0

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Ljava/lang/AssertionError;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    sub-long/2addr v4, v8

    .line 1105
    sub-long/2addr v8, v4

    .line 1106
    cmp-long v2, v8, v22

    .line 1107
    .line 1108
    if-nez v2, :cond_32

    .line 1109
    .line 1110
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1111
    .line 1112
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_32
    if-lez v2, :cond_33

    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :pswitch_1
    if-lez v11, :cond_33

    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :pswitch_2
    if-gez v11, :cond_33

    .line 1122
    .line 1123
    :goto_24
    :pswitch_3
    int-to-long v4, v11

    .line 1124
    add-long/2addr v6, v4

    .line 1125
    goto :goto_25

    .line 1126
    :pswitch_4
    if-nez v10, :cond_34

    .line 1127
    .line 1128
    :cond_33
    :goto_25
    :pswitch_5
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_26

    .line 1132
    :cond_34
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1133
    .line 1134
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_35
    :goto_26
    iget-boolean v0, v1, Lw75;->H:Z

    .line 1141
    .line 1142
    if-eqz v0, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lw75;->x()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_36
    if-eqz p1, :cond_38

    .line 1149
    .line 1150
    iget-object v0, v1, Lw75;->G:Ln75;

    .line 1151
    .line 1152
    iget-boolean v2, v0, Ln75;->d:Z

    .line 1153
    .line 1154
    if-eqz v2, :cond_38

    .line 1155
    .line 1156
    iget-wide v2, v0, Ln75;->e:J

    .line 1157
    .line 1158
    cmp-long v0, v2, v18

    .line 1159
    .line 1160
    if-eqz v0, :cond_38

    .line 1161
    .line 1162
    cmp-long v0, v2, v22

    .line 1163
    .line 1164
    if-nez v0, :cond_37

    .line 1165
    .line 1166
    const-wide/16 v4, 0x1388

    .line 1167
    .line 1168
    goto :goto_27

    .line 1169
    :cond_37
    move-wide v4, v2

    .line 1170
    :goto_27
    iget-wide v2, v1, Lw75;->I:J

    .line 1171
    .line 1172
    add-long/2addr v2, v4

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    sub-long/2addr v2, v4

    .line 1178
    move-wide/from16 v4, v22

    .line 1179
    .line 1180
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    iget-object v0, v1, Lw75;->C:Landroid/os/Handler;

    .line 1185
    .line 1186
    iget-object v4, v1, Lw75;->u:Lt75;

    .line 1187
    .line 1188
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_38
    :goto_28
    return-void

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw75;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lw75;->u:Lt75;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw75;->z:LSS6;

    .line 9
    .line 10
    invoke-virtual {v0}, LSS6;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lw75;->z:LSS6;

    .line 18
    .line 19
    invoke-virtual {v0}, LSS6;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lw75;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lw75;->s:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lw75;->E:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lw75;->H:Z

    .line 37
    .line 38
    new-instance v1, LHbd;

    .line 39
    .line 40
    iget-object v2, p0, Lw75;->y:LJ85;

    .line 41
    .line 42
    iget-object v3, p0, Lw75;->q:LGbd;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, LHbd;-><init>(LJ85;Landroid/net/Uri;ILGbd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw75;->r:LZQ3;

    .line 49
    .line 50
    iget-object v2, p0, Lw75;->m:Lny5;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lny5;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lw75;->z:LSS6;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, LSS6;->m(Lpta;Lnta;I)J

    .line 59
    .line 60
    .line 61
    new-instance v5, LDsa;

    .line 62
    .line 63
    iget-object v0, v1, LHbd;->b:LP85;

    .line 64
    .line 65
    invoke-direct {v5, v0}, LDsa;-><init>(LP85;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lw75;->p:LwA;

    .line 69
    .line 70
    iget v6, v1, LHbd;->c:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v14}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
