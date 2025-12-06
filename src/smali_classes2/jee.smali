.class public final Ljee;
.super LOL0;
.source "SourceFile"


# instance fields
.field public final g:Lmkb;

.field public final h:Lgkb;

.field public final i:LH85;

.field public final j:Lsfd;

.field public final k:LOx6;

.field public final l:Lny5;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LDRi;


# direct methods
.method public constructor <init>(Lmkb;LH85;Lsfd;LOx6;Lny5;I)V
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
    iput-object v0, p0, Ljee;->h:Lgkb;

    .line 10
    .line 11
    iput-object p1, p0, Ljee;->g:Lmkb;

    .line 12
    .line 13
    iput-object p2, p0, Ljee;->i:LH85;

    .line 14
    .line 15
    iput-object p3, p0, Ljee;->j:Lsfd;

    .line 16
    .line 17
    iput-object p4, p0, Ljee;->k:LOx6;

    .line 18
    .line 19
    iput-object p5, p0, Ljee;->l:Lny5;

    .line 20
    .line 21
    iput p6, p0, Ljee;->m:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ljee;->n:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ljee;->o:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(LWsb;Lki5;J)LQnb;
    .locals 11

    .line 1
    iget-object p3, p0, Ljee;->i:LH85;

    .line 2
    .line 3
    invoke-interface {p3}, LH85;->p()LJ85;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Ljee;->r:LDRi;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, LJ85;->j(LDRi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lhee;

    .line 15
    .line 16
    iget-object p3, p0, Ljee;->h:Lgkb;

    .line 17
    .line 18
    iget-object v1, p3, Lgkb;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, Ljee;->j:Lsfd;

    .line 21
    .line 22
    iget p4, p3, Lsfd;->a:I

    .line 23
    .line 24
    packed-switch p4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p4, Llt1;

    .line 28
    .line 29
    iget-object p3, p3, Lsfd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lvw5;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Llt1;-><init>(LA47;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v3, p4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    new-instance p4, Llt1;

    .line 39
    .line 40
    iget-object p3, p3, Lsfd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, LA47;

    .line 43
    .line 44
    invoke-direct {p4, p3}, Llt1;-><init>(LA47;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v5, LeN5;

    .line 49
    .line 50
    iget-object p3, p0, LOL0;->d:LeN5;

    .line 51
    .line 52
    iget-object p3, p3, LeN5;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {v5, p3, p4, p1}, LeN5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LOL0;->b(LWsb;)LwA;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v4, p0, Ljee;->k:LOx6;

    .line 65
    .line 66
    iget-object v6, p0, Ljee;->l:Lny5;

    .line 67
    .line 68
    iget v10, p0, Ljee;->m:I

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v0 .. v10}, Lhee;-><init>(Landroid/net/Uri;LJ85;Llt1;LOx6;LeN5;Lny5;LwA;Ljee;Lki5;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmkb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->g:Lmkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LDRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljee;->r:LDRi;

    .line 2
    .line 3
    iget-object p1, p0, Ljee;->k:LOx6;

    .line 4
    .line 5
    invoke-interface {p1}, LOx6;->prepare()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljee;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LQnb;)V
    .locals 7

    .line 1
    check-cast p1, Lhee;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhee;->r0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lhee;->o0:[LFif;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LFif;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LFif;->i:LjR6;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LFif;->e:LeN5;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LjR6;->g(LeN5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LFif;->i:LjR6;

    .line 29
    .line 30
    iput-object v1, v4, LFif;->h:LjG7;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lhee;->g0:LSS6;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LSS6;->k(Lqta;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lhee;->l0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lhee;->m0:LPnb;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lhee;->H0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->k:LOx6;

    .line 2
    .line 3
    invoke-interface {v0}, LOx6;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lirg;

    .line 4
    .line 5
    iget-wide v6, v0, Ljee;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Ljee;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Ljee;->q:Z

    .line 10
    .line 11
    iget-object v3, v0, Ljee;->g:Lmkb;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lmkb;->c:Lfkb;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v19, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v18, v3

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move-wide v8, v6

    .line 44
    invoke-direct/range {v1 .. v19}, Lirg;-><init>(JJJJJJZZZLE3j;Lmkb;Lfkb;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Ljee;->n:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, LiOa;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v1, v3}, LiOa;-><init>(LVAi;I)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, LOL0;->n(LVAi;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Ljee;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ljee;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ljee;->o:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Ljee;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Ljee;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Ljee;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Ljee;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Ljee;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ljee;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljee;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
