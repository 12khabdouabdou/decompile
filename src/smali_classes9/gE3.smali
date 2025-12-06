.class public final LgE3;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:Ljava/util/ArrayList;

.field public final i0:LrU5;

.field public final j0:LdNe;

.field public final k0:LMz3;

.field public final l0:LAT2;

.field public final m0:Ljava/util/ArrayList;

.field public n0:I

.field public o0:I

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:LWRi;

.field public final s0:LWRi;

.field public final t0:Llu5;

.field public final u0:Llsc;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, LCq3;->e0:LCq3;

    .line 2
    .line 3
    sget-object v1, Lz5i;->a:Lz5i;

    .line 4
    .line 5
    new-instance v2, LrU5;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LrU5;-><init>(LB5i;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LyRi;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LKz3;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3, v0}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LM3e;->l0:LM3e;

    .line 24
    .line 25
    new-instance v3, LdNe;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v0, v4}, LdNe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LAM0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LgE3;->h0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, LgE3;->i0:LrU5;

    .line 37
    .line 38
    iput-object v3, p0, LgE3;->j0:LdNe;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LMz3;->e0:LMz3;

    .line 47
    .line 48
    iput-object v0, p0, LgE3;->k0:LMz3;

    .line 49
    .line 50
    sget-object v0, LAT2;->e0:LAT2;

    .line 51
    .line 52
    iput-object v0, p0, LgE3;->l0:LAT2;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LgE3;->m0:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, p0, LgE3;->n0:I

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, LgE3;->o0:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LgE3;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LgE3;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, LWRi;

    .line 82
    .line 83
    invoke-direct {v0}, LWRi;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LWRi;->d(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LgE3;->r0:LWRi;

    .line 90
    .line 91
    new-instance v0, LWRi;

    .line 92
    .line 93
    invoke-direct {v0}, LWRi;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LgE3;->s0:LWRi;

    .line 97
    .line 98
    new-instance v0, LcC3;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LWZ5;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LWZ5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Llu5;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Llu5;-><init>(LWZ5;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LgE3;->t0:Llu5;

    .line 115
    .line 116
    new-instance v0, Llsc;

    .line 117
    .line 118
    const-string v1, "CompositeRenderPass"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v2, p1}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LgE3;->u0:Llsc;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "CompositeRenderPass: unsupported number of delegates"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static final D(LgE3;LlTe;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LAM0;->t:LWRi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, LgE3;->r0:LWRi;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1, p2}, LlTe;->l(LWRi;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LAM0;->X:LWRi;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, LgE3;->s0:LWRi;

    .line 17
    .line 18
    :goto_1
    invoke-interface {p1, p0}, LlTe;->b(LWRi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgE3;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LlTe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LlTe;->q(LZ8g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final B(LHui;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgE3;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LlTe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LlTe;->k(LHui;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, LgE3;->n0:I

    .line 2
    .line 3
    invoke-static {v0}, Lla3;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LgE3;->n0:I

    .line 11
    .line 12
    iget-object v0, p0, LgE3;->h0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LlTe;

    .line 29
    .line 30
    iget-object v2, p0, LgE3;->t0:Llu5;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LlTe;->f(Lzb6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const-string v0, "null"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "RELEASED"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v0, "SET_UP"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "PENDING_SETUP"

    .line 56
    .line 57
    :goto_1
    const-string v1, "CompositeRenderPass: Cannot setup. Already "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final E(LV5d;ZZ)V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CompositeRenderPass#configureDelegates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, LjTe;

    .line 18
    .line 19
    sget-object v2, LDui;->c:LDui;

    .line 20
    .line 21
    iget v3, p1, LV5d;->b:I

    .line 22
    .line 23
    iget p1, p1, LV5d;->c:I

    .line 24
    .line 25
    invoke-direct {v1, v3, p1, v2}, LjTe;-><init>(IILDui;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LgE3;->i0:LrU5;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LAM0;->d(LjTe;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LrU5;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LgE3;->h0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    if-ltz v3, :cond_6

    .line 59
    .line 60
    check-cast v4, LlTe;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move-object v6, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v1

    .line 67
    :goto_1
    invoke-interface {v4, v6}, LlTe;->d(LjTe;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, LlTe;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    instance-of v6, v4, LI1c;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    check-cast v4, LI1c;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    iput-boolean v3, v4, LI1c;->o0:Z

    .line 90
    .line 91
    :cond_5
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_7
    sget-object p1, LXRg;->b:Lzhi;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void

    .line 106
    :goto_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    throw p1
.end method

.method public final F(LlTe;LV5d;ZZ)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CompositeRenderPass#configureSingleDelegate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v2, LjTe;

    .line 18
    .line 19
    sget-object v3, LDui;->c:LDui;

    .line 20
    .line 21
    iget v4, p2, LV5d;->b:I

    .line 22
    .line 23
    iget p2, p2, LV5d;->c:I

    .line 24
    .line 25
    invoke-direct {v2, v4, p2, v3}, LjTe;-><init>(IILDui;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LgE3;->i0:LrU5;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, LAM0;->d(LjTe;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LrU5;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, p4}, LlTe;->d(LjTe;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LlTe;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    instance-of p2, p1, LI1c;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, LI1c;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, LI1c;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    throw p1
.end method

.method public final G(LPm2;IJLWRi;LV5d;Ljava/util/List;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "CompositeRenderPass#cycleRender"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    move-object/from16 v4, p7

    .line 14
    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v1, LgE3;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, LPm2;->c()LOm2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_d

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    add-int/lit8 v10, v8, 0x1

    .line 44
    .line 45
    if-ltz v8, :cond_c

    .line 46
    .line 47
    move-object v11, v9

    .line 48
    check-cast v11, LlTe;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    :goto_1
    move/from16 v12, p8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v13, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-ne v8, v12, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :goto_3
    if-nez v13, :cond_2

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v11}, LlTe;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, LOm2;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, LOm2;->f:LV5d;

    .line 83
    .line 84
    move/from16 v12, p2

    .line 85
    .line 86
    move-wide/from16 v13, p3

    .line 87
    .line 88
    move-object/from16 v15, p5

    .line 89
    .line 90
    move-object/from16 v16, v8

    .line 91
    .line 92
    invoke-interface/range {v11 .. v16}, LlTe;->e(IJLWRi;LV5d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, LOm2;->b(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, LPm2;->c()LOm2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, LOm2;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v8, LOm2;->f:LV5d;

    .line 111
    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    iget v12, v6, LOm2;->d:I

    .line 115
    .line 116
    new-instance v15, LWRi;

    .line 117
    .line 118
    invoke-direct {v15}, LWRi;-><init>()V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v13, p3

    .line 122
    .line 123
    invoke-interface/range {v11 .. v16}, LlTe;->e(IJLWRi;LV5d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, LPm2;->b(LOm2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, LOm2;->b(Z)V

    .line 130
    .line 131
    .line 132
    move-object v6, v8

    .line 133
    :cond_5
    :goto_4
    if-eqz v9, :cond_b

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    move-object/from16 v4, p7

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LkTe;

    .line 156
    .line 157
    const-string v7, "CompositeRenderPass#duplicate"

    .line 158
    .line 159
    invoke-virtual {v2, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    iget-object v11, v1, LgE3;->i0:LrU5;

    .line 164
    .line 165
    iget-object v8, v5, LkTe;->b:LWRi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    iget-object v5, v5, LkTe;->a:LV5d;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    :try_start_2
    iget-object v9, v11, LAM0;->X:LWRi;

    .line 172
    .line 173
    invoke-virtual {v11, v8}, LAM0;->b(LWRi;)V

    .line 174
    .line 175
    .line 176
    iget v12, v6, LOm2;->d:I

    .line 177
    .line 178
    new-instance v15, LWRi;

    .line 179
    .line 180
    invoke-direct {v15}, LWRi;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, LV5d;->a()V

    .line 184
    .line 185
    .line 186
    move-wide/from16 v13, p3

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, LrU5;->e(IJLWRi;LV5d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9}, LAM0;->b(LWRi;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    move-object/from16 v16, v5

    .line 200
    .line 201
    iget v12, v6, LOm2;->d:I

    .line 202
    .line 203
    new-instance v15, LWRi;

    .line 204
    .line 205
    invoke-direct {v15}, LWRi;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, LV5d;->a()V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v13, p3

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v16}, LrU5;->e(IJLWRi;LV5d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_6
    :try_start_3
    invoke-virtual {v2, v7}, LWRg;->h(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    throw v0

    .line 228
    :cond_8
    iget-object v11, v1, LgE3;->i0:LrU5;

    .line 229
    .line 230
    :cond_9
    iget v12, v6, LOm2;->d:I

    .line 231
    .line 232
    new-instance v15, LWRi;

    .line 233
    .line 234
    invoke-direct {v15}, LWRi;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p6 .. p6}, LV5d;->a()V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v13, p3

    .line 241
    .line 242
    move-object/from16 v16, p6

    .line 243
    .line 244
    invoke-interface/range {v11 .. v16}, LlTe;->e(IJLWRi;LV5d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, LPm2;->b(LOm2;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LPm2;->k:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const-string v0, "CompositeRenderPass: corrupted cycling state"

    .line 260
    .line 261
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_b
    move v8, v10

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :cond_d
    :goto_8
    sget-object v0, LXRg;->b:Lzhi;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void

    .line 283
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    throw v0
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
    invoke-virtual/range {v0 .. v6}, LgE3;->i(IJLWRi;LV5d;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(IJLWRi;LV5d;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    iget-object v0, v1, LgE3;->j0:LdNe;

    .line 6
    .line 7
    iget-object v2, v1, LgE3;->h0:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v8, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v3, "CompositeRenderPass#render"

    .line 12
    .line 13
    invoke-virtual {v8, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    :try_start_0
    iget v3, v1, LgE3;->n0:I

    .line 18
    .line 19
    invoke-static {v3}, Lla3;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_17

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    iput v6, v1, LgE3;->n0:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v6, v1, LgE3;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v9, v1, LgE3;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v13, v1, LgE3;->t0:Llu5;

    .line 66
    .line 67
    if-ne v12, v4, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, LlTe;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v7, v3, v6}, LgE3;->F(LlTe;LV5d;ZZ)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Llu5;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v4, v4}, LgE3;->D(LgE3;LlTe;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v5}, Llu5;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7}, LV5d;->a()V

    .line 93
    .line 94
    .line 95
    move/from16 v3, p1

    .line 96
    .line 97
    move-wide/from16 v4, p2

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-interface/range {v2 .. v7}, LlTe;->e(IJLWRi;LV5d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, LWRg;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_2
    iget-object v8, v1, LgE3;->k0:LMz3;

    .line 109
    .line 110
    iget-object v12, v0, LdNe;->d:LcNe;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v12}, LMz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v8, v14

    .line 121
    :goto_2
    check-cast v8, LPm2;

    .line 122
    .line 123
    iget-object v12, v1, LgE3;->l0:LAT2;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v12}, LdNe;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LPm2;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_5
    if-eq v8, v0, :cond_6

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v8, 0x0

    .line 140
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, LlTe;

    .line 159
    .line 160
    invoke-interface {v15}, LlTe;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v12, -0x1

    .line 172
    :goto_4
    if-gez v12, :cond_9

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :cond_9
    iget v15, v1, LgE3;->o0:I

    .line 176
    .line 177
    if-eq v12, v15, :cond_a

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/4 v15, 0x0

    .line 182
    :goto_5
    iput v12, v1, LgE3;->o0:I

    .line 183
    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/4 v6, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    :goto_6
    const/4 v6, 0x1

    .line 192
    :goto_7
    invoke-virtual {v1, v7, v3, v6}, LgE3;->E(LV5d;ZZ)V

    .line 193
    .line 194
    .line 195
    if-nez v9, :cond_e

    .line 196
    .line 197
    if-eqz v15, :cond_d

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v3, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 203
    :goto_9
    if-nez v12, :cond_10

    .line 204
    .line 205
    if-eqz v11, :cond_10

    .line 206
    .line 207
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, LlTe;

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v13, v4}, Llu5;->b(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v4, v4}, LgE3;->D(LgE3;LlTe;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Llu5;->b(Z)V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {v7}, LV5d;->a()V

    .line 226
    .line 227
    .line 228
    move/from16 v3, p1

    .line 229
    .line 230
    move-wide/from16 v4, p2

    .line 231
    .line 232
    move-object/from16 v6, p4

    .line 233
    .line 234
    invoke-interface/range {v2 .. v7}, LlTe;->e(IJLWRi;LV5d;)V

    .line 235
    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_10
    if-eqz v3, :cond_15

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Llu5;->b(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_14

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    add-int/lit8 v7, v3, 0x1

    .line 259
    .line 260
    if-ltz v3, :cond_13

    .line 261
    .line 262
    check-cast v6, LlTe;

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    const/4 v8, 0x0

    .line 269
    :goto_b
    if-ne v3, v12, :cond_12

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_12
    const/4 v3, 0x0

    .line 274
    :goto_c
    invoke-static {v1, v6, v8, v3}, LgE3;->D(LgE3;LlTe;ZZ)V

    .line 275
    .line 276
    .line 277
    move v3, v7

    .line 278
    goto :goto_a

    .line 279
    :cond_13
    invoke-static {}, Lve3;->f0()V

    .line 280
    .line 281
    .line 282
    throw v14

    .line 283
    :cond_14
    invoke-virtual {v13, v5}, Llu5;->b(Z)V

    .line 284
    .line 285
    .line 286
    :cond_15
    move/from16 v3, p1

    .line 287
    .line 288
    move-wide/from16 v4, p2

    .line 289
    .line 290
    move-object/from16 v6, p4

    .line 291
    .line 292
    move-object/from16 v7, p5

    .line 293
    .line 294
    move-object/from16 v8, p6

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    move v9, v12

    .line 298
    invoke-virtual/range {v1 .. v9}, LgE3;->G(LPm2;IJLWRi;LV5d;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_d
    sget-object v0, LXRg;->b:Lzhi;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lzhi;->o(I)V

    .line 306
    .line 307
    .line 308
    :cond_16
    return-void

    .line 309
    :cond_17
    :try_start_3
    const-string v0, "CompositeRenderPass: setup() wasn\'t called"

    .line 310
    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :goto_e
    sget-object v1, LXRg;->b:Lzhi;

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    invoke-virtual {v1, v10}, Lzhi;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_18
    throw v0
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LgE3;->u0:Llsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CompositeRenderPass#release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget v2, p0, LgE3;->n0:I

    .line 10
    .line 11
    invoke-static {v2}, Lla3;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    :try_start_1
    iput v0, p0, LgE3;->n0:I

    .line 23
    .line 24
    iget-object v0, p0, LgE3;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LgE3;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LgE3;->m0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LlTe;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, v3}, LlTe;->f(Lzb6;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LlTe;->release()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LgE3;->j0:LdNe;

    .line 64
    .line 65
    invoke-virtual {v0}, LdNe;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    sget-object v0, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw v0
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LgE3;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LlTe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LlTe;->j(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final x(LjTe;)V
    .locals 1

    .line 1
    iget p1, p0, LgE3;->n0:I

    .line 2
    .line 3
    invoke-static {p1}, Lla3;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LgE3;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lzb6;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget p1, p0, LgE3;->n0:I

    .line 2
    .line 3
    invoke-static {p1}, Lla3;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LgE3;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lzb6;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget p1, p0, LgE3;->n0:I

    .line 2
    .line 3
    invoke-static {p1}, Lla3;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LgE3;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lzb6;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
