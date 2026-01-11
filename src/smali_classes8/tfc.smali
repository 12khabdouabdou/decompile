.class public final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Lnnd;

.field public final c:Liu6;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LBGg;

.field public final f:LgKi;

.field public final g:LkX6;

.field public final h:Lnp0;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Ly45;Lnnd;Liu6;Lio/reactivex/rxjava3/core/Single;LBGg;LgKi;LkX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfc;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Ltfc;->b:Lnnd;

    .line 7
    .line 8
    iput-object p3, p0, Ltfc;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, Ltfc;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Ltfc;->e:LBGg;

    .line 13
    .line 14
    iput-object p6, p0, Ltfc;->f:LgKi;

    .line 15
    .line 16
    iput-object p7, p0, Ltfc;->g:LkX6;

    .line 17
    .line 18
    sget-object p1, LzKi;->Z:LzKi;

    .line 19
    .line 20
    const-string p2, "ModularCallLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltfc;->h:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltfc;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ltfc;LfKi;Z)Z
    .locals 9

    .line 1
    iget-object p0, p0, Ltfc;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LjKk;->d(Lwmd;LfKi;)Lcom/snap/talk/core/CallFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LfKi;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, LMIc;->i([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LmGc;

    .line 39
    .line 40
    new-instance v3, LcWd;

    .line 41
    .line 42
    sget-object v4, LjH1;->n0:LjH1;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move v6, p2

    .line 49
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, LmGc;->G(LjFc;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p1}, LfKi;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0}, LMIc;->i([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method


# virtual methods
.method public final b(LfKi;LeKi;LVP1;Lkmh;LjFc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 9

    .line 1
    new-instance v0, Lqfc;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v3}, Lqfc;-><init>(Ltfc;LfKi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Ltfc;->i:LnJe;

    .line 13
    .line 14
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrfc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p2, v3}, Lrfc;-><init>(LeKi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LsIb;

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, p1}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 42
    .line 43
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lrfc;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, p2, v3}, Lrfc;-><init>(LeKi;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 53
    .line 54
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LtNb;

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    move-object v5, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v0 .. v6}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 69
    .line 70
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LdTb;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p5, v1, p0}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final c(LYP1;)LDpd;
    .locals 8

    .line 1
    instance-of v0, p1, LXP1;

    .line 2
    .line 3
    iget-object v1, p0, Ltfc;->f:LgKi;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LXP1;

    .line 8
    .line 9
    iget-object p1, p1, LXP1;->a:LfKi;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LgKi;->b(LfKi;)LeKi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LDpd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LgKi;->a:LMEi;

    .line 24
    .line 25
    invoke-virtual {p1}, LMEi;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->MissingTalkContextOnLaunch:Lcom/snap/talkcore/CallingErrorCode;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, LMEi;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget v4, LeG6;->t:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, v1, LgKi;->b:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    sget-object v1, LrG6;->c:LrG6;

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, LKi5;->b0(JLrG6;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget-object v1, LrG6;->t:LrG6;

    .line 55
    .line 56
    invoke-static {v4, v5, v1}, LeG6;->m(JLrG6;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Could not find TalkContext when launching call (Size: "

    .line 63
    .line 64
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", Age: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "s)"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltfc;->g:LkX6;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v0

    .line 96
    :cond_1
    new-instance v1, LDpd;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    instance-of v0, p1, LWP1;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p1, LWP1;

    .line 107
    .line 108
    iget-object p1, p1, LWP1;->a:LeKi;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, LgKi;->a(LeKi;)LfKi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LDpd;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    new-instance p1, LwOc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final d(LZP1;)LfKi;
    .locals 9

    .line 1
    iget-object v0, p1, LZP1;->a:LYP1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltfc;->c(LYP1;)LDpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LfKi;

    .line 11
    .line 12
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, LeKi;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v5, p1, LZP1;->b:LVP1;

    .line 21
    .line 22
    instance-of v0, v5, LQP1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, LcR7;->w0:LcR7;

    .line 28
    .line 29
    iget-object v0, p0, Ltfc;->d:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v0, v5, LSP1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v5, LTP1;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v6, p1, LZP1;->c:Lkmh;

    .line 54
    .line 55
    iget-object v7, p1, LZP1;->d:LjFc;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Ltfc;->b(LfKi;LeKi;LVP1;Lkmh;LjFc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v2

    .line 65
    new-instance v0, LGAb;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ld3c;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p1, v0, v5}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v5

    .line 89
    move-object v5, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, p0

    .line 92
    instance-of v6, v0, LUP1;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v2, v0, LRP1;

    .line 98
    .line 99
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, v3, Ltfc;->e:LBGg;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, LBGg;->v(LeKi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lf3c;->h0:Lf3c;

    .line 108
    .line 109
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 110
    .line 111
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LxVb;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v2 .. v7}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    move-object v2, p1

    .line 127
    :goto_2
    sget-object p1, LD5c;->s0:LD5c;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v3, Ltfc;->h:Lnp0;

    .line 135
    .line 136
    iget-object v1, v3, Ltfc;->c:Liu6;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    new-instance p1, LwOc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(LrQ1;Lkmh;Z)Lt4e;
    .locals 6

    .line 1
    sget-object v0, LjH1;->n0:LjH1;

    .line 2
    .line 3
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 4
    .line 5
    iget-object v2, p0, Ltfc;->b:Lnnd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Llqk;

    .line 11
    .line 12
    iget-object v4, v0, LL4b;->e0:Lmnd;

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    .line 16
    invoke-direct {v3, v1, v4, v2, v5}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v3, p2, v1}, Llqk;->A(Lkmh;Z)Lond;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v1, Lcom/snap/talk/core/CallFragment;->y0:I

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "CALL_PAGE_CONTEXT"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/snap/talk/core/CallFragment;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/snap/talk/core/CallFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;

    .line 48
    .line 49
    new-instance p2, LHM7;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, v2, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lt4e;

    .line 56
    .line 57
    iget-object v1, p0, Ltfc;->a:Ly45;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LmGc;

    .line 64
    .line 65
    iget-object p1, p1, LrQ1;->a:LfKi;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2, p3}, Lt4e;-><init>(LfKi;LmGc;LHM7;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
