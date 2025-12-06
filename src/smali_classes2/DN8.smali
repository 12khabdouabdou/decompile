.class public final LDN8;
.super LOL0;
.source "SourceFile"


# instance fields
.field public final g:LOI2;

.field public final h:Lgkb;

.field public final i:LGj5;

.field public final j:LwUi;

.field public final k:LOx6;

.field public final l:Lny5;

.field public final m:Z

.field public final n:I

.field public final o:Lsz5;

.field public final p:J

.field public final q:Lmkb;

.field public r:Lfkb;

.field public s:LDRi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, LuV6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lmkb;LGj5;LOI2;LwUi;LOx6;Lny5;Lsz5;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOL0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmkb;->b:Lgkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDN8;->h:Lgkb;

    .line 10
    .line 11
    iput-object p1, p0, LDN8;->q:Lmkb;

    .line 12
    .line 13
    iget-object p1, p1, Lmkb;->c:Lfkb;

    .line 14
    .line 15
    iput-object p1, p0, LDN8;->r:Lfkb;

    .line 16
    .line 17
    iput-object p2, p0, LDN8;->i:LGj5;

    .line 18
    .line 19
    iput-object p3, p0, LDN8;->g:LOI2;

    .line 20
    .line 21
    iput-object p4, p0, LDN8;->j:LwUi;

    .line 22
    .line 23
    iput-object p5, p0, LDN8;->k:LOx6;

    .line 24
    .line 25
    iput-object p6, p0, LDN8;->l:Lny5;

    .line 26
    .line 27
    iput-object p7, p0, LDN8;->o:Lsz5;

    .line 28
    .line 29
    iput-wide p8, p0, LDN8;->p:J

    .line 30
    .line 31
    iput-boolean p10, p0, LDN8;->m:Z

    .line 32
    .line 33
    iput p11, p0, LDN8;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public static t(LY69;J)LxN8;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LxN8;

    .line 14
    .line 15
    iget-wide v3, v2, LAN8;->X:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, LxN8;->i0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(LWsb;Lki5;J)LQnb;
    .locals 13

    .line 1
    invoke-virtual/range {p0 .. p1}, LOL0;->b(LWsb;)LwA;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LeN5;

    .line 6
    .line 7
    iget-object v0, p0, LOL0;->d:LeN5;

    .line 8
    .line 9
    iget-object v0, v0, LeN5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, v0, v1, p1}, LeN5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LwN8;

    .line 18
    .line 19
    iget-object v4, p0, LDN8;->s:LDRi;

    .line 20
    .line 21
    iget-object v10, p0, LDN8;->j:LwUi;

    .line 22
    .line 23
    iget-boolean v11, p0, LDN8;->m:Z

    .line 24
    .line 25
    iget-object v1, p0, LDN8;->g:LOI2;

    .line 26
    .line 27
    iget-object v2, p0, LDN8;->o:Lsz5;

    .line 28
    .line 29
    iget-object v3, p0, LDN8;->i:LGj5;

    .line 30
    .line 31
    iget-object v5, p0, LDN8;->k:LOx6;

    .line 32
    .line 33
    iget-object v7, p0, LDN8;->l:Lny5;

    .line 34
    .line 35
    iget v12, p0, LDN8;->n:I

    .line 36
    .line 37
    move-object v9, p2

    .line 38
    invoke-direct/range {v0 .. v12}, LwN8;-><init>(LOI2;Lsz5;LGj5;LDRi;LOx6;LeN5;Lny5;LwA;Lki5;LwUi;ZI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final i()Lmkb;
    .locals 1

    .line 1
    iget-object v0, p0, LDN8;->q:Lmkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LDN8;->o:Lsz5;

    .line 2
    .line 3
    iget-object v1, v0, Lsz5;->Z:LSS6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LSS6;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lsz5;->h0:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lsz5;->t:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrz5;

    .line 21
    .line 22
    iget-object v1, v0, Lrz5;->b:LSS6;

    .line 23
    .line 24
    invoke-virtual {v1}, LSS6;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lrz5;->g0:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(LDRi;)V
    .locals 11

    .line 1
    iput-object p1, p0, LDN8;->s:LDRi;

    .line 2
    .line 3
    iget-object p1, p0, LDN8;->k:LOx6;

    .line 4
    .line 5
    invoke-interface {p1}, LOx6;->prepare()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LOL0;->b(LWsb;)LwA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LDN8;->h:Lgkb;

    .line 14
    .line 15
    iget-object v1, v1, Lgkb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, LDN8;->o:Lsz5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbrj;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lsz5;->e0:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v0, v2, Lsz5;->Y:LwA;

    .line 29
    .line 30
    iput-object p0, v2, Lsz5;->f0:LDN8;

    .line 31
    .line 32
    new-instance p1, LHbd;

    .line 33
    .line 34
    iget-object v3, v2, Lsz5;->a:LGj5;

    .line 35
    .line 36
    iget-object v3, v3, LGj5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LH85;

    .line 39
    .line 40
    invoke-interface {v3}, LH85;->p()LJ85;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lsz5;->b:LHN8;

    .line 45
    .line 46
    invoke-interface {v4}, LHN8;->d()LGbd;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {p1, v3, v1, v5, v4}, LHbd;-><init>(LJ85;Landroid/net/Uri;ILGbd;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lsz5;->Z:LSS6;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, LBsk;->d(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LSS6;

    .line 65
    .line 66
    const-string v3, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 67
    .line 68
    invoke-direct {v1, v3}, LSS6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lsz5;->Z:LSS6;

    .line 72
    .line 73
    iget-object v3, v2, Lsz5;->c:Lny5;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget v2, p1, LHbd;->c:I

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lny5;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, p1, v4, v3}, LSS6;->m(Lpta;Lnta;I)J

    .line 83
    .line 84
    .line 85
    new-instance v1, LDsa;

    .line 86
    .line 87
    iget-object p1, p1, LHbd;->b:LP85;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LDsa;-><init>(LP85;)V

    .line 90
    .line 91
    .line 92
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual/range {v0 .. v10}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final o(LQnb;)V
    .locals 12

    .line 1
    check-cast p1, LwN8;

    .line 2
    .line 3
    iget-object v0, p1, LwN8;->b:Lsz5;

    .line 4
    .line 5
    iget-object v0, v0, Lsz5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LwN8;->o0:[LNN8;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LNN8;->z0:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LNN8;->r0:[LMN8;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LFif;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LFif;->i:LjR6;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LFif;->e:LeN5;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, LjR6;->g(LeN5;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LFif;->i:LjR6;

    .line 45
    .line 46
    iput-object v4, v9, LFif;->h:LjG7;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LNN8;->f0:LSS6;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LSS6;->k(Lqta;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, LNN8;->n0:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, LNN8;->D0:Z

    .line 63
    .line 64
    iget-object v4, v5, LNN8;->o0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, LwN8;->l0:LPnb;

    .line 73
    .line 74
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LDN8;->o:Lsz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lsz5;->h0:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lsz5;->i0:LCN8;

    .line 7
    .line 8
    iput-object v1, v0, Lsz5;->g0:LuN8;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lsz5;->k0:J

    .line 16
    .line 17
    iget-object v2, v0, Lsz5;->Z:LSS6;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LSS6;->k(Lqta;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lsz5;->Z:LSS6;

    .line 23
    .line 24
    iget-object v2, v0, Lsz5;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lrz5;

    .line 45
    .line 46
    iget-object v4, v4, Lrz5;->b:LSS6;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LSS6;->k(Lqta;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lsz5;->e0:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lsz5;->e0:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LDN8;->k:LOx6;

    .line 63
    .line 64
    invoke-interface {v0}, LOx6;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u(LCN8;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LCN8;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LCN8;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lbrj;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, LCN8;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v9, LE3j;

    .line 39
    .line 40
    iget-object v14, v0, LDN8;->o:Lsz5;

    .line 41
    .line 42
    iget-object v15, v14, Lsz5;->g0:LuN8;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v15, 0x16

    .line 48
    .line 49
    invoke-direct {v9, v15}, LE3j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v15, v14, Lsz5;->j0:Z

    .line 53
    .line 54
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-wide v3, v1, LCN8;->u:J

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    iget-object v7, v1, LCN8;->r:LY69;

    .line 64
    .line 65
    iget-boolean v2, v1, LCN8;->g:Z

    .line 66
    .line 67
    move-wide/from16 v22, v3

    .line 68
    .line 69
    move v4, v2

    .line 70
    iget-wide v2, v1, LCN8;->e:J

    .line 71
    .line 72
    if-eqz v15, :cond_10

    .line 73
    .line 74
    iget-wide v14, v14, Lsz5;->k0:J

    .line 75
    .line 76
    sub-long v14, v5, v14

    .line 77
    .line 78
    move-wide/from16 v24, v2

    .line 79
    .line 80
    iget-boolean v2, v1, LCN8;->o:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    add-long v26, v14, v22

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v26, v16

    .line 88
    .line 89
    :goto_3
    iget-boolean v3, v1, LCN8;->p:Z

    .line 90
    .line 91
    move/from16 v28, v2

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-wide v2, v0, LDN8;->p:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lbrj;->v(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lbrj;->D(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long v5, v5, v22

    .line 106
    .line 107
    sub-long/2addr v2, v5

    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v31, v18

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, LDN8;->r:Lfkb;

    .line 114
    .line 115
    iget-wide v2, v2, Lfkb;->a:J

    .line 116
    .line 117
    cmp-long v5, v2, v16

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Lbrj;->D(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move/from16 v35, v4

    .line 126
    .line 127
    :goto_5
    move-wide/from16 v29, v2

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    cmp-long v2, v24, v16

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sub-long v2, v22, v24

    .line 135
    .line 136
    move/from16 v35, v4

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v2, v1, LCN8;->v:LBN8;

    .line 140
    .line 141
    iget-wide v5, v2, LBN8;->d:J

    .line 142
    .line 143
    cmp-long v3, v5, v16

    .line 144
    .line 145
    move/from16 v35, v4

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-wide v3, v1, LCN8;->n:J

    .line 150
    .line 151
    cmp-long v29, v3, v16

    .line 152
    .line 153
    if-eqz v29, :cond_7

    .line 154
    .line 155
    move-wide v2, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-wide v2, v2, LBN8;->c:J

    .line 158
    .line 159
    cmp-long v4, v2, v16

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-wide/16 v2, 0x3

    .line 165
    .line 166
    iget-wide v4, v1, LCN8;->m:J

    .line 167
    .line 168
    mul-long v2, v2, v4

    .line 169
    .line 170
    :goto_6
    add-long v2, v2, v31

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_7
    add-long v33, v22, v31

    .line 174
    .line 175
    invoke-static/range {v29 .. v34}, Lbrj;->k(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Lbrj;->N(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object v4, v0, LDN8;->r:Lfkb;

    .line 184
    .line 185
    iget-wide v5, v4, Lfkb;->a:J

    .line 186
    .line 187
    cmp-long v22, v2, v5

    .line 188
    .line 189
    if-eqz v22, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Lfkb;->a()Lekb;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-wide v2, v4, Lekb;->a:J

    .line 196
    .line 197
    invoke-virtual {v4}, Lekb;->a()Lfkb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, LDN8;->r:Lfkb;

    .line 202
    .line 203
    :cond_9
    cmp-long v2, v24, v16

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    move-wide/from16 v2, v24

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    iget-object v2, v0, LDN8;->r:Lfkb;

    .line 211
    .line 212
    iget-wide v2, v2, Lfkb;->a:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Lbrj;->D(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sub-long v2, v33, v2

    .line 219
    .line 220
    :goto_8
    if-eqz v35, :cond_b

    .line 221
    .line 222
    :goto_9
    move-wide/from16 v18, v2

    .line 223
    .line 224
    :goto_a
    const/4 v2, 0x2

    .line 225
    goto :goto_b

    .line 226
    :cond_b
    iget-object v4, v1, LCN8;->s:LY69;

    .line 227
    .line 228
    invoke-static {v4, v2, v3}, LDN8;->t(LY69;J)LxN8;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    iget-wide v2, v4, LAN8;->X:J

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-static {v7, v4, v5}, Lbrj;->e(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LzN8;

    .line 258
    .line 259
    iget-object v5, v4, LzN8;->j0:LY69;

    .line 260
    .line 261
    invoke-static {v5, v2, v3}, LDN8;->t(LY69;J)LxN8;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    iget-wide v2, v2, LAN8;->X:J

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    iget-wide v2, v4, LAN8;->X:J

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :goto_b
    if-ne v8, v2, :cond_f

    .line 274
    .line 275
    iget-boolean v2, v1, LCN8;->f:Z

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    const/16 v24, 0x1

    .line 280
    .line 281
    :goto_c
    move-object/from16 v25, v9

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    const/4 v2, 0x0

    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :goto_d
    new-instance v9, Lirg;

    .line 289
    .line 290
    const/16 v21, 0x1

    .line 291
    .line 292
    xor-int/lit8 v23, v28, 0x1

    .line 293
    .line 294
    iget-object v2, v0, LDN8;->r:Lfkb;

    .line 295
    .line 296
    const/16 v22, 0x1

    .line 297
    .line 298
    iget-object v3, v0, LDN8;->q:Lmkb;

    .line 299
    .line 300
    iget-wide v4, v1, LCN8;->u:J

    .line 301
    .line 302
    move-wide/from16 v16, v4

    .line 303
    .line 304
    move-wide/from16 v20, v18

    .line 305
    .line 306
    move-wide/from16 v18, v14

    .line 307
    .line 308
    move-wide/from16 v14, v26

    .line 309
    .line 310
    move-object/from16 v27, v2

    .line 311
    .line 312
    move-object/from16 v26, v3

    .line 313
    .line 314
    invoke-direct/range {v9 .. v27}, Lirg;-><init>(JJJJJJZZZLE3j;Lmkb;Lfkb;)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_10
    move/from16 v35, v4

    .line 319
    .line 320
    move-object/from16 v25, v9

    .line 321
    .line 322
    cmp-long v4, v2, v16

    .line 323
    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_11
    if-nez v35, :cond_13

    .line 334
    .line 335
    cmp-long v4, v2, v22

    .line 336
    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-static {v7, v2, v5}, Lbrj;->e(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LzN8;

    .line 354
    .line 355
    iget-wide v2, v2, LAN8;->X:J

    .line 356
    .line 357
    :cond_13
    :goto_e
    move-wide/from16 v20, v2

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_14
    :goto_f
    move-wide/from16 v20, v18

    .line 361
    .line 362
    :goto_10
    new-instance v9, Lirg;

    .line 363
    .line 364
    iget-object v2, v0, LDN8;->q:Lmkb;

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    iget-wide v14, v1, LCN8;->u:J

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    const/16 v22, 0x1

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x1

    .line 377
    .line 378
    move-wide/from16 v16, v14

    .line 379
    .line 380
    move-object/from16 v26, v2

    .line 381
    .line 382
    invoke-direct/range {v9 .. v27}, Lirg;-><init>(JJJJJJZZZLE3j;Lmkb;Lfkb;)V

    .line 383
    .line 384
    .line 385
    :goto_11
    invoke-virtual {v0, v9}, LOL0;->n(LVAi;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
