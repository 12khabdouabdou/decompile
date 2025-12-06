.class public final LeU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU0;


# instance fields
.field public final a:LTe5;

.field public final b:LjR7;

.field public final c:LcU0;

.field public final d:Lrn0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LTe5;LjR7;)V
    .locals 1

    .line 1
    sget-object v0, LcU0;->f0:LcU0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LeU0;->a:LTe5;

    .line 7
    .line 8
    iput-object p2, p0, LeU0;->b:LjR7;

    .line 9
    .line 10
    iput-object v0, p0, LeU0;->c:LcU0;

    .line 11
    .line 12
    sget-object p1, Ls;->Z:Ls;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string v0, "BillboardActionAddFriendHandler"

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LeU0;->d:Lrn0;

    .line 30
    .line 31
    new-instance p1, LBre;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LeU0;->e:LBre;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu7;

    .line 6
    .line 7
    iget-boolean v2, v1, Lu7;->t:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v2, "BILLBOARD_CAMPAIGN_FHP_AP_INVITER_PROFILE"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v3, v3, LlU0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LHA;->g0:LHA;

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, LHA;->X:LHA;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, v1, Lu7;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, LJK7;->a:LJK7;

    .line 33
    .line 34
    sget-object v7, LlL7;->s1:LlL7;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0xff0

    .line 38
    .line 39
    iget-object v3, v0, LeU0;->b:LjR7;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v3 .. v16}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LeU0;->e:LBre;

    .line 53
    .line 54
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LGi0;

    .line 79
    .line 80
    const/16 v4, 0x1d

    .line 81
    .line 82
    invoke-direct {v3, v0, v4, v1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LdU0;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LdU0;-><init>(LeU0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_1
    iget-object v1, v1, Lu7;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, LeU0;->c:LcU0;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LbX0;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v2, LGJ0;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, v0, v3, v1}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v1
.end method
