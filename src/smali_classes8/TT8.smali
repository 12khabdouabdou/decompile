.class public final LTT8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfA1;

.field public final b:Lpki;

.field public final c:Lhpf;

.field public final d:LR93;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LfA1;Lpki;Lhpf;LR93;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTT8;->a:LfA1;

    .line 5
    .line 6
    iput-object p2, p0, LTT8;->b:Lpki;

    .line 7
    .line 8
    iput-object p3, p0, LTT8;->c:Lhpf;

    .line 9
    .line 10
    iput-object p4, p0, LTT8;->d:LR93;

    .line 11
    .line 12
    sget-object p1, LPh6;->Z:LPh6;

    .line 13
    .line 14
    const-string p2, "HiddenStoriesRepository"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LTT8;->e:LnJe;

    .line 26
    .line 27
    invoke-interface {p5}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LrO8;->h0:LrO8;

    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LSU7;->Z:LSU7;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    iput-object p1, p0, LTT8;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 11

    .line 1
    iget-object v0, p0, LTT8;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    const-string v2, "StoryPreference"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v10, Luki;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v10, v0, v2}, Luki;-><init>(Lwe0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LbLg;

    .line 26
    .line 27
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v7, "StoryPreference.sq"

    .line 30
    .line 31
    const v4, 0x3696a3dc

    .line 32
    .line 33
    .line 34
    const-string v8, "selectAllHiddenStoryPreference"

    .line 35
    .line 36
    const-string v9, "SELECT\n    _id,\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget\nFROM StoryPreference\nWHERE isHidden = 1"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LWni;->v0:LWni;

    .line 46
    .line 47
    new-instance v2, LTY0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3, v1}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LTT8;->e:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final b(LNMk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LNMk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LTT8;->d:LR93;

    .line 10
    .line 11
    check-cast v2, LFRe;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v4, p0, LTT8;->a:LfA1;

    .line 21
    .line 22
    invoke-virtual {v4}, LfA1;->d()Lzh5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LH8h;

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v3 .. v8}, LH8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    const-string p1, "upsertHiddenStoryPreference"

    .line 34
    .line 35
    invoke-interface {v2, p1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    new-instance p1, Lkj8;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {p1, p0, v2, v5}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    new-array v2, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5}, LNMk;->h()LXX7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, LNMk;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v2, LXX7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LNMk;

    .line 75
    .line 76
    invoke-virtual {v4}, LNMk;->g()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, LzHa;->L(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-eq v4, v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v4, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne v4, v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, LwOc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_1
    new-instance v1, LNX5;

    .line 103
    .line 104
    iget-object v2, v2, LXX7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lnd;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3, v2, v0}, LNX5;-><init>(LTT8;ZLnd;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LTT8;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
