.class public final Lnp9;
.super LiN0;
.source "SourceFile"


# instance fields
.field public final X:LrH9;

.field public final Y:LrH9;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:Lrn0;

.field public final k0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final l0:LXfi;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>(LYj9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;)V
    .locals 3

    .line 1
    sget-object v0, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v1, "InteractiveStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LBre;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lu6i;-><init>(LBre;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnp9;->X:LrH9;

    .line 18
    .line 19
    iput-object p3, p0, Lnp9;->Y:LrH9;

    .line 20
    .line 21
    iput-object p4, p0, Lnp9;->Z:LrH9;

    .line 22
    .line 23
    iput-object p5, p0, Lnp9;->e0:LrH9;

    .line 24
    .line 25
    iput-object p6, p0, Lnp9;->f0:LrH9;

    .line 26
    .line 27
    iput-object p7, p0, Lnp9;->g0:LrH9;

    .line 28
    .line 29
    iput-object p8, p0, Lnp9;->h0:LrH9;

    .line 30
    .line 31
    iput-object p9, p0, Lnp9;->i0:LrH9;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p2, p0, Lnp9;->j0:Lrn0;

    .line 39
    .line 40
    new-instance p2, LWj9;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p2, p4, p3}, LWj9;-><init>(ILrDh;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->J(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lnp9;->k0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, LYj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p1, p2}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lkp9;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lkp9;-><init>(Lnp9;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lkp9;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p3, p0, p4}, Lkp9;-><init>(Lnp9;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lu6i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance p1, Lmp9;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lmp9;-><init>(Lnp9;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lnp9;->l0:LXfi;

    .line 104
    .line 105
    new-instance p1, Lmp9;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, Lmp9;-><init>(Lnp9;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LXfi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lnp9;->m0:LXfi;

    .line 117
    .line 118
    return-void
.end method

.method public static final s(Lnp9;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LSj9;

    .line 3
    .line 4
    iget-object v1, p0, Lnp9;->Z:LrH9;

    .line 5
    .line 6
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lnp9;->X:LrH9;

    .line 14
    .line 15
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lnp9;->Y:LrH9;

    .line 23
    .line 24
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lnp9;->f0:LrH9;

    .line 32
    .line 33
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lnp9;->g0:LrH9;

    .line 45
    .line 46
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnp9;->h0:LrH9;

    .line 54
    .line 55
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnp9;->i0:LrH9;

    .line 63
    .line 64
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnp9;->e0:LrH9;

    .line 72
    .line 73
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, Lnp9;->k0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    new-instance v1, LZ39;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p1}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp9;->Z:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxu8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnp9;->Y:LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXxj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnp9;->X:LrH9;

    .line 24
    .line 25
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPKb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnp9;->e0:LrH9;

    .line 35
    .line 36
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lh0i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnp9;->f0:LrH9;

    .line 46
    .line 47
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LSDd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnp9;->g0:LrH9;

    .line 57
    .line 58
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LEse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnp9;->h0:LrH9;

    .line 68
    .line 69
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LEbc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnp9;->i0:LrH9;

    .line 79
    .line 80
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LP82;

    .line 85
    .line 86
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lu6i;->dispose()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
