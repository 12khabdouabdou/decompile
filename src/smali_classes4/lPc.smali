.class public final LlPc;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:Lgf5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlPc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LlPc;->b:LCBe;

    .line 14
    iput-object p2, p0, LlPc;->d:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LlPc;->e:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LlPc;->f:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LlPc;->g:Ljava/lang/Object;

    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    const-string p2, "NonFriendStoriesBadgeMetadataSyncer"

    .line 20
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    iput-object p1, p0, LlPc;->h:Lnp0;

    .line 22
    sget-object p1, Lgf5;->A0:Lgf5;

    iput-object p1, p0, LlPc;->c:Lgf5;

    return-void
.end method

.method public constructor <init>(Lpf5;LOF3;LCBe;LmF6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlPc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlPc;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LlPc;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LlPc;->b:LCBe;

    .line 5
    iput-object p4, p0, LlPc;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Lif5;->Z:Lif5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "SpartaSyncer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LlPc;->g:Ljava/lang/Object;

    .line 10
    sget-object p1, LLmh;->d:LLmh;

    iput-object p1, p0, LlPc;->h:Lnp0;

    .line 11
    sget-object p1, Lgf5;->h0:Lgf5;

    iput-object p1, p0, LlPc;->c:Lgf5;

    return-void
.end method

.method public static final e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LlPc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj7h;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LIdg;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, p1, v1}, LIdg;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget v0, p0, LlPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlPc;->h:Lnp0;

    .line 7
    .line 8
    check-cast v0, LLmh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LlPc;->h:Lnp0;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget v0, p0, LlPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlPc;->c:Lgf5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LlPc;->c:Lgf5;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LlPc;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LlPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlPc;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQeh;

    .line 13
    .line 14
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LZJg;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object p1, p1, LBDi;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    iget-object p1, p0, LlPc;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LCBe;

    .line 51
    .line 52
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LOF3;

    .line 57
    .line 58
    sget-object v1, Lwh6;->w0:Lwh6;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LOF3;

    .line 69
    .line 70
    sget-object v1, Lwh6;->x0:Lwh6;

    .line 71
    .line 72
    invoke-interface {p1, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, LlPc;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LCBe;

    .line 79
    .line 80
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LG20;

    .line 85
    .line 86
    invoke-interface {v1}, LG20;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LR2j;

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    invoke-direct {v1, v3}, LR2j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, LWKc;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1, p0}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
