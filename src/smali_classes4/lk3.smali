.class public final Llk3;
.super LEk3;
.source "SourceFile"


# instance fields
.field public final X:LzJ2;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LDQ2;

.field public final c:Ljz2;

.field public final e0:LPj3;

.field public final f0:LBl3;

.field public final g0:LGl3;

.field public final h0:LZj3;

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lhl3;


# direct methods
.method public constructor <init>(Ljz2;Lhl3;LwQ2;LzJ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LPj3;LgKg;LBl3;LGl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEk3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk3;->c:Ljz2;

    .line 5
    .line 6
    iput-object p2, p0, Llk3;->t:Lhl3;

    .line 7
    .line 8
    iput-object p4, p0, Llk3;->X:LzJ2;

    .line 9
    .line 10
    iput-object p5, p0, Llk3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, Llk3;->Z:LDQ2;

    .line 13
    .line 14
    iput-object p7, p0, Llk3;->e0:LPj3;

    .line 15
    .line 16
    iput-object p9, p0, Llk3;->f0:LBl3;

    .line 17
    .line 18
    iput-object p10, p0, Llk3;->g0:LGl3;

    .line 19
    .line 20
    new-instance p1, LZj3;

    .line 21
    .line 22
    iget-object p2, p3, LwQ2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lq48;

    .line 25
    .line 26
    iget-object p3, p3, LwQ2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lkh8;

    .line 29
    .line 30
    invoke-direct {p1, p10, p2, p3}, LZj3;-><init>(LGl3;Lq48;Lkh8;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llk3;->h0:LZj3;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llk3;->i0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    sget-object p1, LiP6;->a:LiP6;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llk3;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iget-object p1, p10, LGl3;->m:LHi3;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, LHi3;->c:LCza;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, LvP6;->a:LvP6;

    .line 72
    .line 73
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Llk3;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {p0}, Llk3;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p8, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsw;)V
    .locals 8

    .line 1
    iget-object p1, p2, Lsw;->b:Ltw;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LDk3;

    .line 5
    .line 6
    iget-object p1, p0, Llk3;->g0:LGl3;

    .line 7
    .line 8
    iget-object p1, p1, LGl3;->e:LWl3;

    .line 9
    .line 10
    sget-object p2, LWl3;->b:LWl3;

    .line 11
    .line 12
    iget-object v7, p0, Llk3;->f0:LBl3;

    .line 13
    .line 14
    if-ne p1, p2, :cond_8

    .line 15
    .line 16
    iget-object p1, v7, LBl3;->e:Lzl3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lzl3;->e:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, v7, LBl3;->e:Lzl3;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v6, 0x1f

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lzl3;->a(Lzl3;Ljava/lang/Long;JLjava/lang/Long;LDk3;I)Lzl3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    iput-object p2, v7, LBl3;->e:Lzl3;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, v7, LBl3;->e:Lzl3;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lzl3;->a(Lzl3;Ljava/lang/Long;JLjava/lang/Long;LDk3;I)Lzl3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    iput-object p2, v7, LBl3;->e:Lzl3;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, v7, LBl3;->e:Lzl3;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, v7, LBl3;->d:LR93;

    .line 94
    .line 95
    check-cast p1, LFRe;

    .line 96
    .line 97
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/16 v6, 0xf

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lzl3;->a(Lzl3;Ljava/lang/Long;JLjava/lang/Long;LDk3;I)Lzl3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_6
    iput-object p2, v7, LBl3;->e:Lzl3;

    .line 111
    .line 112
    :cond_7
    :goto_1
    return-void

    .line 113
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llk3;->h0:LZj3;

    .line 4
    .line 5
    iget-object v3, v2, LZj3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LGl3;

    .line 8
    .line 9
    iget-object v3, v3, LGl3;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, LOU7;

    .line 12
    .line 13
    iget-object v5, v2, LZj3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lq48;

    .line 16
    .line 17
    iget-object v6, v5, Lq48;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lhl3;

    .line 20
    .line 21
    iget-object v5, v5, Lq48;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LBk3;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v3, v2}, LOU7;-><init>(LBk3;Lhl3;Ljava/lang/String;Ljj3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LBk3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v5, LBk3;->f:LnJe;

    .line 33
    .line 34
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LA93;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, v7, v5, v3}, LA93;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LAk3;

    .line 55
    .line 56
    invoke-direct {v6, v3, v1}, LAk3;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "getuserreplies"

    .line 60
    .line 61
    invoke-virtual {v5, v7, v3, v6}, LBk3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, LTQ7;->Y:LTQ7;

    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LFw7;

    .line 73
    .line 74
    const/16 v5, 0x1b

    .line 75
    .line 76
    invoke-direct {v3, v5, v4}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LZj3;->e(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lhk3;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lhk3;-><init>(Llk3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Llk3;->g0:LGl3;

    .line 103
    .line 104
    iget-object v3, v3, LGl3;->m:LHi3;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v4, v3, LHi3;->b:Ljava/util/UUID;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v4, p0, Llk3;->t:Lhl3;

    .line 113
    .line 114
    iget-object v4, v4, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ltk2;

    .line 129
    .line 130
    const/16 v6, 0x1d

    .line 131
    .line 132
    invoke-direct {v5, v3, v6, p0}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v4, 0x0

    .line 150
    :goto_0
    if-nez v4, :cond_2

    .line 151
    .line 152
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 155
    .line 156
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lik3;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lik3;-><init>(Llk3;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Llk3;->Z:LDQ2;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, LWM2;

    .line 170
    .line 171
    const-string v5, "Error getting first page of live tab comments"

    .line 172
    .line 173
    invoke-direct {v4, v1, v2, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lik3;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, Lik3;-><init>(Llk3;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    iget-object v1, p0, Llk3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk3;->h0:LZj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LeSk;->b(Ljj3;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LZj3;->e(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lhk3;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lhk3;-><init>(Llk3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lik3;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lik3;-><init>(Llk3;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Llk3;->Z:LDQ2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, LWM2;

    .line 48
    .line 49
    const-string v4, "Error getting next page of live tab comments"

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v4}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lik3;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lik3;-><init>(Llk3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object v1, p0, Llk3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Lvi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)LYi3;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgk3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Llk3;->c:Ljz2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Comment in "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " state not supported in live tab section"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, LDk3;->Y:LDk3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvi3;->e()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Ljz2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lle5;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lle5;->a(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v1, LYi3;

    .line 69
    .line 70
    iget-object v6, p0, Llk3;->g0:LGl3;

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move v7, p2

    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    move-object/from16 v10, p6

    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, LYi3;-><init>(LDk3;JLvi3;LGl3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, LDk3;->t:LDk3;

    .line 90
    .line 91
    invoke-virtual {p1}, Lvi3;->e()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v1, Ljz2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lle5;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lle5;->a(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v2, LYi3;

    .line 108
    .line 109
    iget-object v7, p0, Llk3;->g0:LGl3;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    move v8, p2

    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    move/from16 v11, p5

    .line 118
    .line 119
    move-object/from16 v12, p6

    .line 120
    .line 121
    invoke-direct/range {v2 .. v12}, LYi3;-><init>(LDk3;JLvi3;LGl3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, LDk3;->c:LDk3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lvi3;->e()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, Ljz2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lle5;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lle5;->a(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    new-instance v2, LYi3;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v12, 0xe0

    .line 150
    .line 151
    iget-object v7, p0, Llk3;->g0:LGl3;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v6, p1

    .line 155
    move v8, p2

    .line 156
    move-object/from16 v11, p6

    .line 157
    .line 158
    invoke-direct/range {v2 .. v12}, LYi3;-><init>(LDk3;JLvi3;LGl3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCollapseChildComments(Lpg3;)V
    .locals 21
    .annotation runtime LOui;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lpg3;->a:Lvi3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvi3;->e()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lek3;->a:Lek3;

    .line 12
    .line 13
    iget-object v4, v0, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Llk3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Llk3;->f0:LBl3;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v6, LtU3;->y0:LtU3;

    .line 24
    .line 25
    sget-object v8, LxU3;->b:LxU3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvi3;->e()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v1}, Lvi3;->h()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1}, Lvi3;->f()Lvi3$b;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v19, 0x2fc8

    .line 41
    .line 42
    iget-object v7, v0, Llk3;->g0:LGl3;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v20, v7

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object/from16 v6, v20

    .line 56
    .line 57
    invoke-static/range {v5 .. v19}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v20, v7

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    move-object/from16 v6, v20

    .line 65
    .line 66
    iget-object v3, v5, LBl3;->a:Lbe1;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lvi3;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v12, 0x3c

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v5 .. v12}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v2, v5, LBl3;->b:LcH8;

    .line 91
    .line 92
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final onExpandChildComments(LYZ6;)V
    .locals 21
    .annotation runtime LOui;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v2, v2, LYZ6;->a:Lvi3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Llk3;->i0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v5, LB03;

    .line 21
    .line 22
    iget-object v6, v0, Llk3;->X:LzJ2;

    .line 23
    .line 24
    iget-object v6, v6, LzJ2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LVP7;

    .line 27
    .line 28
    iget-object v7, v0, Llk3;->g0:LGl3;

    .line 29
    .line 30
    invoke-direct {v5, v7, v3, v6}, LB03;-><init>(LGl3;Ljava/util/UUID;LVP7;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v5, v4}, LB03;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljk3;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v1}, Ljk3;-><init>(Llk3;Ljava/util/UUID;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lkk3;

    .line 51
    .line 52
    invoke-direct {v5, v0, v3, v1}, Lkk3;-><init>(Llk3;Ljava/util/UUID;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Error getting first page of child comments for parent comment with id "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Llk3;->Z:LDQ2;

    .line 75
    .line 76
    invoke-static {v5, v4}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v1, v4, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-object v4, v0, Llk3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v1, Lek3;->b:Lek3;

    .line 94
    .line 95
    iget-object v4, v0, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-static {v4, v3, v1}, Llk3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Llk3;->f0:LBl3;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, LtU3;->x0:LtU3;

    .line 106
    .line 107
    sget-object v8, LxU3;->b:LxU3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2}, Lvi3;->h()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v2}, Lvi3;->f()Lvi3$b;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v19, 0x2fc8

    .line 123
    .line 124
    iget-object v7, v0, Llk3;->g0:LGl3;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    move-object/from16 v6, v20

    .line 138
    .line 139
    invoke-static/range {v5 .. v19}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v20, v7

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    move-object/from16 v6, v20

    .line 147
    .line 148
    iget-object v3, v5, LBl3;->a:Lbe1;

    .line 149
    .line 150
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lvi3;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v12, 0x3c

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v5 .. v12}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v2, v5, LBl3;->b:LcH8;

    .line 173
    .line 174
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
.end method

.method public final onHighlightedComment(LLU8;)V
    .locals 2
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, Llk3;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LvP6;->a:LvP6;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LLU8;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPostComment(LgXd;)V
    .locals 2
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object p1, p1, LgXd;->a:Lvi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvi3;->h()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lek3;->b:Lek3;

    .line 10
    .line 11
    iget-object v1, p0, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Llk3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShowMoreChildComments(LfGg;)V
    .locals 20
    .annotation runtime LOui;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v2, v2, LfGg;->a:Lvi3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Llk3;->i0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB03;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LeSk;->b(Ljj3;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v5, v4}, LB03;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v5, LB03;

    .line 44
    .line 45
    iget-object v6, v0, Llk3;->X:LzJ2;

    .line 46
    .line 47
    iget-object v6, v6, LzJ2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LVP7;

    .line 50
    .line 51
    iget-object v7, v0, Llk3;->g0:LGl3;

    .line 52
    .line 53
    invoke-direct {v5, v7, v3, v6}, LB03;-><init>(LGl3;Ljava/util/UUID;LVP7;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, LB03;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    new-instance v5, Ljk3;

    .line 64
    .line 65
    invoke-direct {v5, v0, v3, v1}, Ljk3;-><init>(Llk3;Ljava/util/UUID;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lkk3;

    .line 73
    .line 74
    invoke-direct {v5, v0, v3, v1}, Lkk3;-><init>(Llk3;Ljava/util/UUID;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Error getting child comments for parent comment with id "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Llk3;->Z:LDQ2;

    .line 97
    .line 98
    invoke-static {v4, v3}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v1, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    iget-object v3, v0, Llk3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Llk3;->f0:LBl3;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, LtU3;->z0:LtU3;

    .line 121
    .line 122
    sget-object v7, LxU3;->b:LxU3;

    .line 123
    .line 124
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v2}, Lvi3;->h()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2}, Lvi3;->f()Lvi3$b;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v18, 0x2fc8

    .line 138
    .line 139
    iget-object v6, v0, Llk3;->g0:LGl3;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    move-object/from16 v5, v19

    .line 152
    .line 153
    invoke-static/range {v4 .. v18}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    iget-object v3, v4, LBl3;->a:Lbe1;

    .line 163
    .line 164
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lvi3;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v11, 0x3c

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v2, v4, LBl3;->b:LcH8;

    .line 187
    .line 188
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Llk3;->t:Lhl3;

    .line 4
    .line 5
    iget-object v1, v0, Lhl3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Llk3;->e0:LPj3;

    .line 18
    .line 19
    iget-object v4, v0, LPj3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 20
    .line 21
    iget-object v0, p0, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Llk3;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ln0j;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {v9, v0}, Ln0j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iget-object v7, p0, Llk3;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcm2;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LEAa;

    .line 66
    .line 67
    iget-object v1, p0, Llk3;->c:Ljz2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Luk3;->X:Luk3;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
