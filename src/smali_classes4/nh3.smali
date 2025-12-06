.class public final Lnh3;
.super LGh3;
.source "SourceFile"


# instance fields
.field public final X:LRB2;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LkK2;

.field public final c:LFl2;

.field public final e0:LVg3;

.field public final f0:LCi3;

.field public final g0:LGi3;

.field public final h0:LN83;

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lii3;


# direct methods
.method public constructor <init>(LFl2;Lii3;LQT2;LRB2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LVg3;LXog;LCi3;LGi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh3;->c:LFl2;

    .line 5
    .line 6
    iput-object p2, p0, Lnh3;->t:Lii3;

    .line 7
    .line 8
    iput-object p4, p0, Lnh3;->X:LRB2;

    .line 9
    .line 10
    iput-object p5, p0, Lnh3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, Lnh3;->Z:LkK2;

    .line 13
    .line 14
    iput-object p7, p0, Lnh3;->e0:LVg3;

    .line 15
    .line 16
    iput-object p9, p0, Lnh3;->f0:LCi3;

    .line 17
    .line 18
    iput-object p10, p0, Lnh3;->g0:LGi3;

    .line 19
    .line 20
    new-instance p1, LN83;

    .line 21
    .line 22
    iget-object p2, p3, LQT2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LG78;

    .line 25
    .line 26
    iget-object p3, p3, LQT2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lvc6;

    .line 29
    .line 30
    invoke-direct {p1, p10, p2, p3}, LN83;-><init>(LGi3;LG78;Lvc6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnh3;->h0:LN83;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnh3;->i0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    sget-object p1, LuL6;->a:LuL6;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lnh3;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iget-object p1, p10, LGi3;->m:LQf3;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, LQf3;->c:Lona;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, LIL6;->a:LIL6;

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
    iput-object p2, p0, Lnh3;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnh3;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p8, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
.method public final a(Landroid/view/View;LKu;)V
    .locals 8

    .line 1
    iget-object p1, p2, LKu;->b:LLu;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LEh3;

    .line 5
    .line 6
    iget-object p1, p0, Lnh3;->g0:LGi3;

    .line 7
    .line 8
    iget-object p1, p1, LGi3;->e:LVi3;

    .line 9
    .line 10
    sget-object p2, LVi3;->b:LVi3;

    .line 11
    .line 12
    iget-object v7, p0, Lnh3;->f0:LCi3;

    .line 13
    .line 14
    if-ne p1, p2, :cond_8

    .line 15
    .line 16
    iget-object p1, v7, LCi3;->e:LAi3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LAi3;->e:Ljava/lang/Long;

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
    iget-object v0, v7, LCi3;->e:LAi3;

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
    invoke-static/range {v0 .. v6}, LAi3;->a(LAi3;Ljava/lang/Long;JLjava/lang/Long;LEh3;I)LAi3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    iput-object p2, v7, LCi3;->e:LAi3;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, v7, LCi3;->e:LAi3;

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
    invoke-static/range {v0 .. v6}, LAi3;->a(LAi3;Ljava/lang/Long;JLjava/lang/Long;LEh3;I)LAi3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    iput-object p2, v7, LCi3;->e:LAi3;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, v7, LCi3;->e:LAi3;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, v7, LCi3;->d:LB73;

    .line 94
    .line 95
    check-cast p1, LOze;

    .line 96
    .line 97
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

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
    invoke-static/range {v0 .. v6}, LAi3;->a(LAi3;Ljava/lang/Long;JLjava/lang/Long;LEh3;I)LAi3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_6
    iput-object p2, v7, LCi3;->e:LAi3;

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
    iget-object v2, p0, Lnh3;->h0:LN83;

    .line 4
    .line 5
    iget-object v3, v2, LN83;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LGi3;

    .line 8
    .line 9
    iget-object v3, v3, LGi3;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, LKS7;

    .line 12
    .line 13
    iget-object v5, v2, LN83;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LG78;

    .line 16
    .line 17
    iget-object v6, v5, LG78;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lii3;

    .line 20
    .line 21
    iget-object v5, v5, LG78;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LBh3;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v3, v2}, LKS7;-><init>(LBh3;Lii3;Ljava/lang/String;Log3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v5, LBh3;->f:LBre;

    .line 33
    .line 34
    invoke-virtual {v7}, LBre;->d()LF06;

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
    new-instance v6, LAW2;

    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    invoke-direct {v6, v5, v7, v3}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LAh3;

    .line 56
    .line 57
    invoke-direct {v6, v3, v1}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "getuserreplies"

    .line 61
    .line 62
    invoke-virtual {v5, v7, v3, v6}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, LST5;->q0:LST5;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LGR7;

    .line 74
    .line 75
    const/16 v5, 0x13

    .line 76
    .line 77
    invoke-direct {v3, v5, v4}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LN83;->l(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljh3;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Ljh3;-><init>(Lnh3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lnh3;->g0:LGi3;

    .line 104
    .line 105
    iget-object v3, v3, LGi3;->m:LQf3;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v4, v3, LQf3;->b:Ljava/util/UUID;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iget-object v4, p0, Lnh3;->t:Lii3;

    .line 114
    .line 115
    iget-object v4, v4, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, LMX2;

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-direct {v5, v3, v6, p0}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, Lkh3;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lkh3;-><init>(Lnh3;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lnh3;->Z:LkK2;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, LTU2;

    .line 170
    .line 171
    const-string v5, "Error getting first page of live tab comments"

    .line 172
    .line 173
    invoke-direct {v4, v1, v2, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lkh3;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, Lkh3;-><init>(Lnh3;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    iget-object v1, p0, Lnh3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnh3;->h0:LN83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lesk;->d(Log3;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, LN83;->l(Z)Lio/reactivex/rxjava3/core/Completable;

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
    new-instance v1, Ljh3;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Ljh3;-><init>(Lnh3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkh3;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lkh3;-><init>(Lnh3;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lnh3;->Z:LkK2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, LTU2;

    .line 48
    .line 49
    const-string v4, "Error getting next page of live tab comments"

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v4}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkh3;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lkh3;-><init>(Lnh3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object v1, p0, Lnh3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(LDf3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lgg3;
    .locals 13

    .line 1
    invoke-virtual {p1}, LDf3;->j()Leg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lih3;->a:[I

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
    iget-object v1, p0, Lnh3;->c:LFl2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, LDf3;->j()Leg3;

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
    sget-object v2, LEh3;->Y:LEh3;

    .line 51
    .line 52
    invoke-virtual {p1}, LDf3;->e()Ljava/util/UUID;

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
    iget-object v1, v1, LFl2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La85;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, La85;->a(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v1, Lgg3;

    .line 69
    .line 70
    iget-object v6, p0, Lnh3;->g0:LGi3;

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
    invoke-direct/range {v1 .. v11}, Lgg3;-><init>(LEh3;JLDf3;LGi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

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
    sget-object v3, LEh3;->t:LEh3;

    .line 90
    .line 91
    invoke-virtual {p1}, LDf3;->e()Ljava/util/UUID;

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
    iget-object v1, v1, LFl2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, La85;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La85;->a(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v2, Lgg3;

    .line 108
    .line 109
    iget-object v7, p0, Lnh3;->g0:LGi3;

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
    invoke-direct/range {v2 .. v12}, Lgg3;-><init>(LEh3;JLDf3;LGi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

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
    sget-object v3, LEh3;->c:LEh3;

    .line 129
    .line 130
    invoke-virtual {p1}, LDf3;->e()Ljava/util/UUID;

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
    iget-object v1, v1, LFl2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, La85;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, La85;->a(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    new-instance v2, Lgg3;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v12, 0xe0

    .line 150
    .line 151
    iget-object v7, p0, Lnh3;->g0:LGi3;

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
    invoke-direct/range {v2 .. v12}, Lgg3;-><init>(LEh3;JLDf3;LGi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

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

.method public final onCollapseChildComments(Lxd3;)V
    .locals 19
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lxd3;->a:LDf3;

    .line 6
    .line 7
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lgh3;->a:Lgh3;

    .line 12
    .line 13
    iget-object v4, v0, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lnh3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lnh3;->f0:LCi3;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v6, LxQ3;->y0:LxQ3;

    .line 24
    .line 25
    sget-object v8, LBQ3;->b:LBQ3;

    .line 26
    .line 27
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v1}, LDf3;->h()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0xfc8

    .line 37
    .line 38
    iget-object v7, v0, Lnh3;->g0:LGi3;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 v18, v7

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object/from16 v6, v18

    .line 50
    .line 51
    invoke-static/range {v5 .. v17}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v18, v7

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object/from16 v6, v18

    .line 59
    .line 60
    iget-object v3, v5, LCi3;->a:LOa1;

    .line 61
    .line 62
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LDf3;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v12, 0x3c

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v5 .. v12}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v2, v5, LCi3;->b:LaA8;

    .line 85
    .line 86
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onExpandChildComments(LJV6;)V
    .locals 19
    .annotation runtime Lv6i;
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
    iget-object v2, v2, LJV6;->a:LDf3;

    .line 7
    .line 8
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lnh3;->i0:Ljava/util/LinkedHashMap;

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
    new-instance v5, LZX2;

    .line 21
    .line 22
    iget-object v6, v0, Lnh3;->X:LRB2;

    .line 23
    .line 24
    iget-object v6, v6, LRB2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lm78;

    .line 27
    .line 28
    iget-object v7, v0, Lnh3;->g0:LGi3;

    .line 29
    .line 30
    invoke-direct {v5, v7, v3, v6}, LZX2;-><init>(LGi3;Ljava/util/UUID;Lm78;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v5, v4}, LZX2;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Llh3;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v1}, Llh3;-><init>(Lnh3;Ljava/util/UUID;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lmh3;

    .line 51
    .line 52
    invoke-direct {v5, v0, v3, v1}, Lmh3;-><init>(Lnh3;Ljava/util/UUID;I)V

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
    iget-object v5, v0, Lnh3;->Z:LkK2;

    .line 75
    .line 76
    invoke-static {v5, v4}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    iget-object v4, v0, Lnh3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v1, Lgh3;->b:Lgh3;

    .line 93
    .line 94
    iget-object v4, v0, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-static {v4, v3, v1}, Lnh3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lnh3;->f0:LCi3;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, LxQ3;->x0:LxQ3;

    .line 105
    .line 106
    sget-object v8, LBQ3;->b:LBQ3;

    .line 107
    .line 108
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2}, LDf3;->h()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v17, 0xfc8

    .line 118
    .line 119
    iget-object v7, v0, Lnh3;->g0:LGi3;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    move-object/from16 v6, v18

    .line 131
    .line 132
    invoke-static/range {v5 .. v17}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    move-object/from16 v6, v18

    .line 140
    .line 141
    iget-object v3, v5, LCi3;->a:LOa1;

    .line 142
    .line 143
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LDf3;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v12, 0x3c

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v5 .. v12}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v2, v5, LCi3;->b:LaA8;

    .line 166
    .line 167
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public final onHighlightedComment(LMM8;)V
    .locals 2
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh3;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    sget-object v1, LIL6;->a:LIL6;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LMM8;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1, p1}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

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

.method public final onPostComment(LOFd;)V
    .locals 2
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object p1, p1, LOFd;->a:LDf3;

    .line 2
    .line 3
    invoke-virtual {p1}, LDf3;->h()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgh3;->b:Lgh3;

    .line 10
    .line 11
    iget-object v1, p0, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lnh3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShowMoreChildComments(Ljlg;)V
    .locals 18
    .annotation runtime Lv6i;
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
    iget-object v2, v2, Ljlg;->a:LDf3;

    .line 7
    .line 8
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lnh3;->i0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LZX2;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Lesk;->d(Log3;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v4}, LZX2;->b(Z)Lio/reactivex/rxjava3/core/Completable;

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
    new-instance v5, LZX2;

    .line 44
    .line 45
    iget-object v6, v0, Lnh3;->X:LRB2;

    .line 46
    .line 47
    iget-object v6, v6, LRB2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lm78;

    .line 50
    .line 51
    iget-object v7, v0, Lnh3;->g0:LGi3;

    .line 52
    .line 53
    invoke-direct {v5, v7, v3, v6}, LZX2;-><init>(LGi3;Ljava/util/UUID;Lm78;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, LZX2;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    new-instance v5, Llh3;

    .line 64
    .line 65
    invoke-direct {v5, v0, v3, v1}, Llh3;-><init>(Lnh3;Ljava/util/UUID;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lmh3;

    .line 73
    .line 74
    invoke-direct {v5, v0, v3, v1}, Lmh3;-><init>(Lnh3;Ljava/util/UUID;I)V

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
    iget-object v4, v0, Lnh3;->Z:LkK2;

    .line 97
    .line 98
    invoke-static {v4, v3}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    iget-object v3, v0, Lnh3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lnh3;->f0:LCi3;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, LxQ3;->z0:LxQ3;

    .line 120
    .line 121
    sget-object v7, LBQ3;->b:LBQ3;

    .line 122
    .line 123
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2}, LDf3;->h()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v16, 0xfc8

    .line 133
    .line 134
    iget-object v6, v0, Lnh3;->g0:LGi3;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    invoke-static/range {v4 .. v16}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move-object/from16 v5, v17

    .line 154
    .line 155
    iget-object v3, v4, LCi3;->a:LOa1;

    .line 156
    .line 157
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LDf3;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v11, 0x3c

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v4 .. v11}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v2, v4, LCi3;->b:LaA8;

    .line 180
    .line 181
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lnh3;->t:Lii3;

    .line 4
    .line 5
    iget-object v1, v0, Lii3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lnh3;->e0:LVg3;

    .line 18
    .line 19
    iget-object v4, v0, LVg3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 20
    .line 21
    iget-object v0, p0, LGh3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lnh3;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, LXQi;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {v9, v0}, LXQi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iget-object v7, p0, Lnh3;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lzq2;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lzq2;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lqoa;

    .line 66
    .line 67
    iget-object v1, p0, Lnh3;->c:LFl2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lvh3;->X:Lvh3;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
