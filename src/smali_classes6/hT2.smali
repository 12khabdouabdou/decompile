.class public final LhT2;
.super LD1e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LOF3;

.field public final d:Lgf5;

.field public final e:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LOF3;I)V
    .locals 0

    .line 1
    iput p3, p0, LhT2;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LhT2;->b:LCBe;

    .line 10
    .line 11
    iput-object p2, p0, LhT2;->c:LOF3;

    .line 12
    .line 13
    sget-object p1, LiT2;->d:LiT2;

    .line 14
    .line 15
    iput-object p1, p0, LhT2;->e:Lnp0;

    .line 16
    .line 17
    sget-object p1, Lgf5;->p0:Lgf5;

    .line 18
    .line 19
    iput-object p1, p0, LhT2;->d:Lgf5;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LhT2;->b:LCBe;

    .line 26
    .line 27
    iput-object p2, p0, LhT2;->c:LOF3;

    .line 28
    .line 29
    sget-object p1, LLfd;->d:LLfd;

    .line 30
    .line 31
    iput-object p1, p0, LhT2;->e:Lnp0;

    .line 32
    .line 33
    sget-object p1, Lgf5;->n0:Lgf5;

    .line 34
    .line 35
    iput-object p1, p0, LhT2;->d:Lgf5;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LhT2;->b:LCBe;

    .line 42
    .line 43
    iput-object p2, p0, LhT2;->c:LOF3;

    .line 44
    .line 45
    sget-object p1, Lnm6;->d:Lnm6;

    .line 46
    .line 47
    iput-object p1, p0, LhT2;->e:Lnp0;

    .line 48
    .line 49
    sget-object p1, Lgf5;->q0:Lgf5;

    .line 50
    .line 51
    iput-object p1, p0, LhT2;->d:Lgf5;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget v0, p0, LhT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhT2;->e:Lnp0;

    .line 7
    .line 8
    check-cast v0, LLfd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LhT2;->e:Lnp0;

    .line 12
    .line 13
    check-cast v0, Lnm6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LhT2;->e:Lnp0;

    .line 17
    .line 18
    check-cast v0, LiT2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget v0, p0, LhT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhT2;->d:Lgf5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LhT2;->d:Lgf5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LhT2;->d:Lgf5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LhT2;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget p1, p0, LhT2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LL8d;->k0:LL8d;

    .line 15
    .line 16
    iget-object p2, p0, LhT2;->c:LOF3;

    .line 17
    .line 18
    invoke-interface {p2, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LL8d;->l0:LL8d;

    .line 23
    .line 24
    invoke-interface {p2, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, LAmc;->o:LAmc;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LSQc;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, LhT2;->b:LCBe;

    .line 69
    .line 70
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lmm6;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p1, Lmm6;->c:Z

    .line 78
    .line 79
    iget-object p2, p1, Lmm6;->b:LOF3;

    .line 80
    .line 81
    sget-object v0, Lwh6;->k1:Lwh6;

    .line 82
    .line 83
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, LMU5;

    .line 88
    .line 89
    const/16 v1, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Ltb2;

    .line 122
    .line 123
    const/16 p2, 0x10

    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 135
    .line 136
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget p1, p0, LhT2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LhT2;->c:LOF3;

    .line 7
    .line 8
    sget-object v0, LL8d;->j0:LL8d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, LhT2;->c:LOF3;

    .line 20
    .line 21
    sget-object v0, Lwh6;->j1:Lwh6;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object p1, p0, LhT2;->c:LOF3;

    .line 33
    .line 34
    sget-object v0, Lh4c;->z0:Lh4c;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
