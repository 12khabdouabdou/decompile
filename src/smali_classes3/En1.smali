.class public final LEn1;
.super LxBh;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public E0:LSy9;

.field public final q0:Lnv4;

.field public final r0:Lnv4;

.field public final s0:La5f;

.field public final t0:Lnv4;

.field public final u0:Lnp0;

.field public final v0:LnJe;

.field public final w0:Ljava/lang/Class;

.field public x0:Lcp1;

.field public final y0:Ljava/util/Set;

.field public z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnv4;Lnv4;La5f;Lnv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn1;->q0:Lnv4;

    .line 5
    .line 6
    iput-object p2, p0, LEn1;->r0:Lnv4;

    .line 7
    .line 8
    iput-object p3, p0, LEn1;->s0:La5f;

    .line 9
    .line 10
    iput-object p4, p0, LEn1;->t0:Lnv4;

    .line 11
    .line 12
    sget-object p1, LNn1;->Z:LNn1;

    .line 13
    .line 14
    const-string p2, "BloopsFallbackUxController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LEn1;->u0:Lnp0;

    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LEn1;->v0:LnJe;

    .line 30
    .line 31
    const-class p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 32
    .line 33
    iput-object p1, p0, LEn1;->w0:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p1, LZld;->p0:LZld;

    .line 36
    .line 37
    iput-object p1, p0, LEn1;->x0:Lcp1;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [Lcp1;

    .line 41
    .line 42
    sget-object p2, LT6c;->p0:LT6c;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, p1, p3

    .line 46
    .line 47
    sget-object p2, LwSd;->p0:LwSd;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    sget-object p2, Li9f;->p0:Li9f;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LEn1;->y0:Ljava/util/Set;

    .line 62
    .line 63
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p1, p0, LEn1;->z0:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LEn1;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LCn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LCn1;-><init>(LEn1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LEn1;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCn1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LCn1;-><init>(LEn1;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    sget-object v1, LUo1;->h:LGqd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LFn1;

    .line 29
    .line 30
    iget-object v1, v1, LFn1;->a:[B

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 37
    .line 38
    new-instance v3, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LEn1;->t0:Lnv4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LRm1;

    .line 53
    .line 54
    new-instance v1, Lks0;

    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    invoke-direct {v1, p0, v3, v2}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LRm1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LSy9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, p0, LEn1;->E0:LSy9;

    .line 66
    .line 67
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LFn1;

    .line 70
    .line 71
    iget-object v1, p0, LEn1;->q0:Lnv4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Luv1;

    .line 78
    .line 79
    iget-object v2, v1, Luv1;->a:LCBe;

    .line 80
    .line 81
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkm1;

    .line 86
    .line 87
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 88
    .line 89
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LOF3;

    .line 94
    .line 95
    sget-object v3, Lex1;->d4:Lex1;

    .line 96
    .line 97
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LiR0;

    .line 102
    .line 103
    iget-object v4, v0, LFn1;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, LFn1;->c:[B

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v3, v1, v4, v0, v5}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LEn1;->v0:LnJe;

    .line 118
    .line 119
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LDn1;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, p0, v2}, LDn1;-><init>(LEn1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LDn1;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, p0, v3}, LDn1;-><init>(LEn1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, LEn1;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LEn1;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LEn1;->w0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LKn1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, LEn1;->B0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, LEn1;->A0:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LEn1;->n1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEn1;->y0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LEn1;->x0:Lcp1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m1(LLn1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMn1;

    .line 4
    .line 5
    new-instance v1, LMn1;

    .line 6
    .line 7
    iget-object v0, v0, LMn1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LMn1;-><init>(Landroid/net/Uri;LLn1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LEn1;->E0:LSy9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "fallbackUxState"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v3, v2}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LEn1;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMn1;

    .line 10
    .line 11
    iget-object v0, v0, LMn1;->b:LLn1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LLn1;->Y:LLn1;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sget-object v2, LLn1;->t:LLn1;

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_8

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LEn1;->l1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v1}, LEn1;->m1(LLn1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, LEn1;->l1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v0, p0, LEn1;->B0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v0, LLn1;->X:LLn1;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LEn1;->m1(LLn1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, LEn1;->m1(LLn1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {p0}, LEn1;->l1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LEn1;->m1(LLn1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {p0, v2}, LEn1;->m1(LLn1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-virtual {p0}, LEn1;->l1()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, LEn1;->m1(LLn1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    iget-boolean v0, p0, LEn1;->A0:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, LEn1;->l1()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0, v2}, LEn1;->m1(LLn1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, LLn1;->c:LLn1;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LEn1;->m1(LLn1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    invoke-virtual {p0}, LEn1;->l1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v1}, LEn1;->m1(LLn1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    iget-object v0, p0, LEn1;->z0:Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    sget-object v0, LLn1;->b:LLn1;

    .line 168
    .line 169
    iget-object v1, p0, LEn1;->z0:Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v2, p0, LxBh;->p0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LMn1;

    .line 174
    .line 175
    new-instance v2, LMn1;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LMn1;-><init>(Landroid/net/Uri;LLn1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LEn1;->E0:LSy9;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const-string v2, "fallbackUxState"

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v1, v2, v0, v4, v3}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_1
    return-void
.end method
