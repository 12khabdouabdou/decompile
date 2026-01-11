.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwRb;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LEeh;

.field public final e:LPfe;

.field public final f:LHM9;

.field public final g:LQrb;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:Laqe;

.field public final o:LCBe;

.field public final p:LCBe;

.field public final q:LnJe;

.field public final r:LREi;


# direct methods
.method public constructor <init>(LwRb;LCBe;LCBe;LEeh;LPfe;LHM9;LQrb;Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;LCBe;LCBe;Laqe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuc;->a:LwRb;

    .line 5
    .line 6
    iput-object p2, p0, Lcuc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lcuc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lcuc;->d:LEeh;

    .line 11
    .line 12
    iput-object p5, p0, Lcuc;->e:LPfe;

    .line 13
    .line 14
    iput-object p6, p0, Lcuc;->f:LHM9;

    .line 15
    .line 16
    iput-object p7, p0, Lcuc;->g:LQrb;

    .line 17
    .line 18
    iput-object p8, p0, Lcuc;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Lcuc;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lcuc;->j:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, Lcuc;->k:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, Lcuc;->l:LCBe;

    .line 27
    .line 28
    iput-object p13, p0, Lcuc;->m:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, Lcuc;->n:Laqe;

    .line 31
    .line 32
    iput-object p15, p0, Lcuc;->o:LCBe;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcuc;->p:LCBe;

    .line 37
    .line 38
    sget-object p1, LTJb;->Z:LTJb;

    .line 39
    .line 40
    const-string p2, "MyEyesOnlyKeyManager"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LnJe;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcuc;->q:LnJe;

    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    new-instance p1, LTfc;

    .line 56
    .line 57
    const/16 p2, 0x18

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcuc;->r:LREi;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lcuc;Ljava/lang/String;Ly1f;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    iget-object v0, p0, Lcuc;->q:LnJe;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v1, Loi;->o0:Loi;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbuc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lbuc;-><init>(Lcuc;Ljava/lang/String;Ly1f;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LK43;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p3, p0, v1}, LK43;-><init>(ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcuc;->n:Laqe;

    .line 51
    .line 52
    invoke-virtual {v1}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lf3c;->t0:Lf3c;

    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0xa

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LZRb;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {v2, v3, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    :goto_0
    sget-object v1, Loi;->n0:Loi;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LPtc;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, LPtc;-><init>(Lcuc;Ljava/lang/String;Ly1f;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    move-object v0, p1

    .line 125
    :goto_1
    new-instance p1, LrTa;

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LbYa;

    .line 143
    .line 144
    invoke-direct {v0, p3, p0, p2, p4}, LbYa;-><init>(ZLcuc;Ly1f;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LVtc;

    .line 152
    .line 153
    invoke-direct {v0, p3, p0, p2, p4}, LVtc;-><init>(ZLcuc;Ly1f;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final b(Lcuc;Ld0c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcuc;->j:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LsRb;->g3:LsRb;

    .line 10
    .line 11
    const-string v2, "risk"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blocked"

    .line 18
    .line 19
    invoke-static {p2, v1, v2, v0, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcuc;->k:LCBe;

    .line 23
    .line 24
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbe1;

    .line 29
    .line 30
    new-instance v0, LRa8;

    .line 31
    .line 32
    invoke-direct {v0}, LRa8;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "MEO_REREGISTRATION_ATTEMPT"

    .line 36
    .line 37
    iput-object v1, v0, LRa8;->p0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LRa8;->q0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Blocked="

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, LRa8;->r0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final c(Lcuc;ZZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcuc;->j:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcH8;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Le0c;->b:Le0c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Le0c;->a:Le0c;

    .line 15
    .line 16
    :goto_0
    instance-of p3, p3, Luuc;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lc0c;->a:Lc0c;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p3, Lc0c;->b:Lc0c;

    .line 24
    .line 25
    :goto_1
    sget-object v0, LsRb;->W2:LsRb;

    .line 26
    .line 27
    const-string v1, "success"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "approach"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "rate_limited"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1f;Lz1f$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    new-instance v0, LSo8;

    .line 2
    .line 3
    invoke-direct {v0}, LSo8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSo8$a;->X:LSo8$a;

    .line 7
    .line 8
    iget-object v1, v1, LSo8$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LSo8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcuc;->c:LCBe;

    .line 13
    .line 14
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyAssertion(LSo8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LWtc;->a:LWtc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LXtc;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object v9, p5

    .line 42
    invoke-direct/range {v3 .. v9}, LXtc;-><init>(Lcuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1f;Lz1f$a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LYtc;

    .line 51
    .line 52
    invoke-direct {p2, p0, v7, v5, v6}, LYtc;-><init>(Lcuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LZtc;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LZtc;-><init>(Lcuc;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lauc;->a:Lauc;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
