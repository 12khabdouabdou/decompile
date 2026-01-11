.class public final LEve;
.super LPO0;
.source "SourceFile"


# instance fields
.field public final g:LNxb;

.field public final h:LHxb;

.field public final i:LUe5;

.field public final j:Lzvd;

.field public final k:LiB6;

.field public final l:Lev5;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LUgj;


# direct methods
.method public constructor <init>(LNxb;LUe5;Lzvd;LiB6;Lev5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LPO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LNxb;->b:LHxb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEve;->h:LHxb;

    .line 10
    .line 11
    iput-object p1, p0, LEve;->g:LNxb;

    .line 12
    .line 13
    iput-object p2, p0, LEve;->i:LUe5;

    .line 14
    .line 15
    iput-object p3, p0, LEve;->j:Lzvd;

    .line 16
    .line 17
    iput-object p4, p0, LEve;->k:LiB6;

    .line 18
    .line 19
    iput-object p5, p0, LEve;->l:Lev5;

    .line 20
    .line 21
    iput p6, p0, LEve;->m:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LEve;->n:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LEve;->o:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(LwGb;LHo5;J)LABb;
    .locals 11

    .line 1
    iget-object p3, p0, LEve;->i:LUe5;

    .line 2
    .line 3
    invoke-interface {p3}, LUe5;->h()LWe5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, LEve;->r:LUgj;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, LWe5;->i(LUgj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LCve;

    .line 15
    .line 16
    iget-object p3, p0, LEve;->h:LHxb;

    .line 17
    .line 18
    iget-object v1, p3, LHxb;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, LEve;->j:Lzvd;

    .line 21
    .line 22
    iget p4, p3, Lzvd;->a:I

    .line 23
    .line 24
    packed-switch p4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p4, LiR0;

    .line 28
    .line 29
    iget-object p3, p3, Lzvd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, LiB5;

    .line 32
    .line 33
    invoke-direct {p4, p3}, LiR0;-><init>(LD87;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v3, p4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    new-instance p4, LiR0;

    .line 39
    .line 40
    iget-object p3, p3, Lzvd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, LD87;

    .line 43
    .line 44
    invoke-direct {p4, p3}, LiR0;-><init>(LD87;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v5, LtH5;

    .line 49
    .line 50
    iget-object p3, p0, LPO0;->d:LtH5;

    .line 51
    .line 52
    iget-object p3, p3, LtH5;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {v5, p3, p4, p1}, LtH5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LPO0;->b(LwGb;)LfC;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v4, p0, LEve;->k:LiB6;

    .line 65
    .line 66
    iget-object v6, p0, LEve;->l:Lev5;

    .line 67
    .line 68
    iget v10, p0, LEve;->m:I

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v0 .. v10}, LCve;-><init>(Landroid/net/Uri;LWe5;LiR0;LiB6;LtH5;Lev5;LfC;LEve;LHo5;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LNxb;
    .locals 1

    .line 1
    iget-object v0, p0, LEve;->g:LNxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LUgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEve;->r:LUgj;

    .line 2
    .line 3
    iget-object p1, p0, LEve;->k:LiB6;

    .line 4
    .line 5
    invoke-interface {p1}, LiB6;->prepare()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEve;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LABb;)V
    .locals 7

    .line 1
    check-cast p1, LCve;

    .line 2
    .line 3
    iget-boolean v0, p1, LCve;->r0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LCve;->o0:[LkBf;

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
    invoke-virtual {v4}, LkBf;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LkBf;->i:LdA6;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LkBf;->e:LtH5;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LdA6;->h(LtH5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LkBf;->i:LdA6;

    .line 29
    .line 30
    iput-object v1, v4, LkBf;->h:LJL7;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LCve;->g0:Lk26;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lk26;->v(LxFa;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LCve;->l0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LCve;->m0:LzBb;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LCve;->H0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LEve;->k:LiB6;

    .line 2
    .line 3
    invoke-interface {v0}, LiB6;->release()V

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
    new-instance v1, LpMg;

    .line 4
    .line 5
    iget-wide v6, v0, LEve;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, LEve;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, LEve;->q:Z

    .line 10
    .line 11
    iget-object v3, v0, LEve;->g:LNxb;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LNxb;->c:LGxb;

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
    invoke-direct/range {v1 .. v19}, LpMg;-><init>(JJJJJJZZZLbXi;LNxb;LGxb;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, LEve;->n:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, LO0b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v1, v3}, LO0b;-><init>(Ld0j;I)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, LPO0;->n(Ld0j;)V

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
    iget-wide p1, p0, LEve;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LEve;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LEve;->o:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LEve;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LEve;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LEve;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, LEve;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LEve;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LEve;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LEve;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
