.class public final LrU5;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LB5i;

.field public final i0:Lkotlin/jvm/functions/Function0;

.field public volatile j0:LlTe;

.field public k0:LpU5;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m0:LqU5;

.field public final n0:Llu5;

.field public final o0:Ljava/lang/String;

.field public final p0:Lt06;


# direct methods
.method public constructor <init>(LB5i;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrU5;->h0:LB5i;

    .line 5
    .line 6
    iput-object p2, p0, LrU5;->i0:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object p1, LoU5;->a:LoU5;

    .line 9
    .line 10
    iput-object p1, p0, LrU5;->k0:LpU5;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LrU5;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, LqU5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LqU5;-><init>(LrU5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LrU5;->m0:LqU5;

    .line 27
    .line 28
    new-instance p1, LqU5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LqU5;-><init>(LrU5;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LWZ5;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LWZ5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Llu5;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Llu5;-><init>(LWZ5;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LrU5;->n0:Llu5;

    .line 45
    .line 46
    const-string p1, "DefaultStubRenderPass"

    .line 47
    .line 48
    iput-object p1, p0, LrU5;->o0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lt06;

    .line 51
    .line 52
    new-instance p2, LqU5;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, LqU5;-><init>(LrU5;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lt06;-><init>(LqU5;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LrU5;->p0:Lt06;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->q(LZ8g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->k(LHui;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LrU5;->h0:LB5i;

    .line 2
    .line 3
    instance-of v1, v0, Lz5i;

    .line 4
    .line 5
    iget-object v2, p0, LrU5;->i0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LnU5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LnU5;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, LA5i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LnU5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LnU5;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LrU5;->k0:LpU5;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, LFzc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final D(LlTe;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrU5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#setupDelegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXRg;->a:LWRg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v2, p0, LrU5;->n0:Llu5;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Llu5;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LlTe;->m()LVu8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LrU5;->p0:Lt06;

    .line 26
    .line 27
    iget-boolean v4, v4, Lt06;->b:Z

    .line 28
    .line 29
    invoke-interface {v3, v4}, LVu8;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, LAM0;->g0:I

    .line 33
    .line 34
    invoke-interface {p1, v3}, LlTe;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v3}, LlTe;->d(LjTe;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LrU5;->n0:Llu5;

    .line 45
    .line 46
    invoke-interface {p1, v3}, LlTe;->f(Lzb6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, LlTe;->q(LZ8g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v3}, LlTe;->k(LHui;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LlTe;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LAM0;->t:LWRi;

    .line 67
    .line 68
    invoke-interface {p1, v3}, LlTe;->l(LWRi;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LAM0;->X:LWRi;

    .line 72
    .line 73
    invoke-interface {p1, v3}, LlTe;->b(LWRi;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v2, p1}, Llu5;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v1, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw p1
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 7

    .line 1
    sget-object v6, LsL6;->a:LsL6;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LrU5;->i(IJLWRi;LV5d;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(IJLWRi;LV5d;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LrU5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#render"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXRg;->a:LWRg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 16
    .line 17
    iget-object v3, p0, LrU5;->m0:LqU5;

    .line 18
    .line 19
    invoke-virtual {v3}, LqU5;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LlTe;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v4}, LlTe;->f(Lzb6;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LlTe;->release()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v3, p0, LrU5;->j0:LlTe;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, LrU5;->D(LlTe;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    move v4, p1

    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move-object v8, p5

    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LrU5;->k0:LpU5;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LlTe;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, LrU5;->D(LlTe;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LrU5;->j0:LlTe;

    .line 69
    .line 70
    check-cast v0, LlTe;

    .line 71
    .line 72
    :cond_3
    move v4, p1

    .line 73
    move-wide v5, p2

    .line 74
    move-object v7, p4

    .line 75
    move-object v8, p5

    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    :goto_1
    invoke-interface/range {v3 .. v9}, LlTe;->i(IJLWRi;LV5d;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p1
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->p0:Lt06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->k0:LpU5;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LpU5;->y(LrU5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LrU5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXRg;->a:LWRg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v2, p0, LrU5;->j0:LlTe;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, v3}, LlTe;->f(Lzb6;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LlTe;->release()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v3, p0, LrU5;->j0:LlTe;

    .line 28
    .line 29
    iget-object v2, p0, LrU5;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LoU5;->a:LoU5;

    .line 35
    .line 36
    iput-object v2, p0, LrU5;->k0:LpU5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v2, LXRg;->b:Lzhi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(LjTe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->d(LjTe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->l(LWRi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrU5;->j0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->b(LWRi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
