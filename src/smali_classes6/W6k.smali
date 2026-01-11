.class public LW6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LU6k;

.field public final B:LWr0;

.field public C:I

.field public final a:LbXi;

.field public final b:LCp0;

.field public final c:Ljava/util/Set;

.field public final d:LEuc;

.field public final e:LeOd;

.field public final f:I

.field public final g:LFRe;

.field public final h:LDBe;

.field public i:Landroid/view/View;

.field public j:Lefd;

.field public k:Ljava/util/ArrayList;

.field public l:LRNd;

.field public volatile m:Lfyb;

.field public n:D

.field public o:D

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lmak;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lujf;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LZ89;Ljava/util/Set;LCp0;LEuc;LeOd;ILDBe;)V
    .locals 1

    .line 1
    new-instance p1, LbXi;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, LbXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LV93;->a()LFRe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LW6k;->a:LbXi;

    .line 16
    .line 17
    iput-object p3, p0, LW6k;->b:LCp0;

    .line 18
    .line 19
    iput-object p2, p0, LW6k;->c:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p4, p0, LW6k;->d:LEuc;

    .line 22
    .line 23
    iput-object p5, p0, LW6k;->e:LeOd;

    .line 24
    .line 25
    iput p6, p0, LW6k;->f:I

    .line 26
    .line 27
    iput-object v0, p0, LW6k;->g:LFRe;

    .line 28
    .line 29
    iput-object p7, p0, LW6k;->h:LDBe;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, LW6k;->C:I

    .line 33
    .line 34
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    iput-wide p1, p0, LW6k;->n:D

    .line 37
    .line 38
    iput-wide p1, p0, LW6k;->o:D

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LW6k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    sget-object p1, Lmak;->a:Lmak;

    .line 48
    .line 49
    iput-object p1, p0, LW6k;->q:Lmak;

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, LW6k;->u:J

    .line 54
    .line 55
    new-instance p1, Lujf;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2, p2}, Lujf;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LW6k;->y:Lujf;

    .line 62
    .line 63
    new-instance p1, LWr0;

    .line 64
    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LW6k;->B:LWr0;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LW6k;LkOd;Z)V
    .locals 1

    .line 1
    sget-object v0, Lmak;->c:Lmak;

    .line 2
    .line 3
    iput-object v0, p0, LW6k;->q:Lmak;

    .line 4
    .line 5
    new-instance v0, LV6k;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LV6k;-><init>(LW6k;LkOd;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW6k;->f()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LW6k;->A:LU6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LU6k;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LXCb;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, LW6k;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LXCb;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LW6k;->u:J

    .line 21
    .line 22
    rem-long/2addr v0, v2

    .line 23
    iget v4, p0, LW6k;->v:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    mul-long v4, v4, v2

    .line 27
    .line 28
    add-long/2addr v4, v0

    .line 29
    return-wide v4
.end method

.method public final d()Lefd;
    .locals 1

    .line 1
    iget-object v0, p0, LW6k;->j:Lefd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LwOd;
    .locals 5

    .line 1
    new-instance v0, LwOd;

    .line 2
    .line 3
    iget-object v1, p0, LW6k;->g:LFRe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, LW6k;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LwOd;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW6k;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget v0, p0, LW6k;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LW6k;->l:LRNd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LW6k;->e()LwOd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LnOd;

    .line 15
    .line 16
    sget-object v4, LZPd;->t:LZPd;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v2}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LRNd;->a(Lh3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v1, p0, LW6k;->C:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LXCb;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LW6k;->x:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, LXCb;->pause()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LW6k;->m:Lfyb;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Lfyb;->p(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW6k;->z:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Lefd;->v(LWr0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW6k;->m:Lfyb;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, LW6k;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LW6k;->l:LRNd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LW6k;->e()LwOd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LnOd;

    .line 15
    .line 16
    sget-object v4, LZPd;->X:LZPd;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v2}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LRNd;->a(Lh3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v1, p0, LW6k;->C:I

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LW6k;->m:Lfyb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LW6k;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Lfyb;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LXCb;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(JLcZf;)V
    .locals 9

    .line 1
    iget-object v0, p0, LW6k;->l:LRNd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW6k;->e()LwOd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LtOd;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1, p2}, LtOd;-><init>(LRNd;LwOd;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LRNd;->a(Lh3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v3, LU6k;

    .line 18
    .line 19
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LXCb;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-wide v6, p1

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v3 .. v8}, LU6k;-><init>(JJLcZf;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, LW6k;->m(LU6k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v6, v7, v8}, LXCb;->e(JLcZf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW6k;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LW6k;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LW6k;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LW6k;->l(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LW6k;->r:Z

    .line 26
    .line 27
    sget-object p1, Lmak;->a:Lmak;

    .line 28
    .line 29
    iput-object p1, p0, LW6k;->q:Lmak;

    .line 30
    .line 31
    return-void
.end method

.method public l(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LW6k;->l:LRNd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW6k;->e()LwOd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LnOd;

    .line 10
    .line 11
    sget-object v3, LZPd;->b:LZPd;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LRNd;->a(Lh3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LW6k;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LW6k;->B:LWr0;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lefd;->v(LWr0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, LW6k;->n:D

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lefd;->a(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Lefd;->o(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LW6k;->w:Z

    .line 48
    .line 49
    return-void
.end method

.method public final m(LU6k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6k;->e:LeOd;

    .line 2
    .line 3
    iget-boolean v0, v0, LeOd;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LW6k;->A:LU6k;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, LW6k;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LW6k;->C:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LW6k;->l:LRNd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LW6k;->e()LwOd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LnOd;

    .line 20
    .line 21
    sget-object v5, LZPd;->c:LZPd;

    .line 22
    .line 23
    invoke-direct {v4, v1, v5, v3}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, LRNd;->a(Lh3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput v2, p0, LW6k;->C:I

    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, LW6k;->r:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, LW6k;->k(Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LW6k;->r:Z

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LW6k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget v1, p0, LW6k;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LW6k;->s:Z

    .line 50
    .line 51
    sget-object v0, Lmak;->a:Lmak;

    .line 52
    .line 53
    iput-object v0, p0, LW6k;->q:Lmak;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v1, LU6k;

    .line 58
    .line 59
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LXCb;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, LU6k;-><init>(JJLcZf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, LW6k;->m(LU6k;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {v0, v1, v2, p1}, LXCb;->e(JLcZf;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, LXCb;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v0, p0, LW6k;->t:Z

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lefd;->h(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final o()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXCb;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, LW6k;->C:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iput v3, p0, LW6k;->C:I

    .line 15
    .line 16
    iget-object v2, p0, LW6k;->l:LRNd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LW6k;->e()LwOd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LnOd;

    .line 25
    .line 26
    sget-object v5, LZPd;->Y:LZPd;

    .line 27
    .line 28
    invoke-direct {v4, v2, v5, v3}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, LRNd;->a(Lh3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, LOdh;->a:LNdh;

    .line 35
    .line 36
    const-string v3, "VideoViewControllerImpl:stop"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :try_start_0
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LXCb;->j()J

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, LW6k;->w:Z

    .line 51
    .line 52
    iput-boolean v4, p0, LW6k;->s:Z

    .line 53
    .line 54
    iput-boolean v4, p0, LW6k;->x:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, LXCb;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v2}, LW6k;->m(LU6k;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LW6k;->m:Lfyb;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lfyb;->l(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-wide v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v1, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v0
.end method
