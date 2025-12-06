.class public final LTN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0e;

.field public final b:LWq6;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LRN5;

.field public final e:LT0c;

.field public final f:LaA8;

.field public final g:LJ7d;

.field public final h:Lnhh;

.field public final i:LGp3;

.field public final j:LJh;

.field public final k:Lgr;

.field public final l:Lxfe;

.field public final m:LSN5;

.field public final n:LWm0;

.field public final o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lx0e;LWq6;Lio/reactivex/rxjava3/core/Scheduler;LpC3;LRN5;LT0c;LaA8;LJ7d;Lnhh;LGp3;LJh;Lgr;Lxfe;LSN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTN5;->a:Lx0e;

    .line 5
    .line 6
    iput-object p2, p0, LTN5;->b:LWq6;

    .line 7
    .line 8
    iput-object p3, p0, LTN5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, LTN5;->d:LRN5;

    .line 11
    .line 12
    iput-object p6, p0, LTN5;->e:LT0c;

    .line 13
    .line 14
    iput-object p7, p0, LTN5;->f:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, LTN5;->g:LJ7d;

    .line 17
    .line 18
    iput-object p9, p0, LTN5;->h:Lnhh;

    .line 19
    .line 20
    iput-object p10, p0, LTN5;->i:LGp3;

    .line 21
    .line 22
    iput-object p11, p0, LTN5;->j:LJh;

    .line 23
    .line 24
    iput-object p12, p0, LTN5;->k:Lgr;

    .line 25
    .line 26
    iput-object p13, p0, LTN5;->l:Lxfe;

    .line 27
    .line 28
    iput-object p14, p0, LTN5;->m:LSN5;

    .line 29
    .line 30
    sget-object p1, LSUa;->Z:LSUa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, LWm0;

    .line 36
    .line 37
    const-string p3, "DefaultPromotedPlaceEventHandler"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LTN5;->n:LWm0;

    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    sget-object p1, LQUa;->b:LQUa;

    .line 47
    .line 48
    invoke-interface {p4, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LTN5;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LTN5;Lyfe;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyfe;->c:Lnge;

    .line 5
    .line 6
    iget-object v2, v0, Lnge;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LTN5;->j:LJh;

    .line 9
    .line 10
    sget-object v1, LSn;->n0:LSn;

    .line 11
    .line 12
    iget-object v3, p1, Lyfe;->h:[B

    .line 13
    .line 14
    const/16 v4, 0x38

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Lrnk;->m(LJh;Ljava/lang/String;LSn;[BI)Ljp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p1, Lyfe;->c:Lnge;

    .line 21
    .line 22
    iget-object p1, p1, Lnge;->a:Lfp;

    .line 23
    .line 24
    new-instance v0, LYo;

    .line 25
    .line 26
    invoke-static {p1}, Lrwk;->e(Lfp;)Lzp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lzp;->c:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v4

    .line 37
    :goto_0
    iget-object v5, p1, Lfp;->b:[B

    .line 38
    .line 39
    iget-object p1, p1, Lfp;->c:[Lpr9;

    .line 40
    .line 41
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpr9;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v4, p1, Lpr9;->f0:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    move-object v6, v4

    .line 52
    move-object v4, v1

    .line 53
    new-instance v1, Lip;

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const v13, 0x1fffa0

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v1 .. v13}, Lip;-><init>(Ljava/lang/String;Ljp;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v6, LcNd;

    .line 72
    .line 73
    invoke-direct {v6, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x1c

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v9}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, LTN5;->k:Lgr;

    .line 86
    .line 87
    sget-object v0, LVj;->l0:LVj;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lip;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lip;->b:Ljp;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Ljp;->b:LSn;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    sget-object p1, LSn;->b:LSn;

    .line 115
    .line 116
    :cond_3
    invoke-static {v2, v0, p1}, Lgr;->b(Ljava/lang/String;LVj;LSn;)LZh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v4}, Lgr;->d(LZh;LYo;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lgr;->c:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    new-instance p1, Luk;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Luk;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, p1}, Lgr;->e(Ljava/lang/String;Luk;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    monitor-exit p0

    .line 139
    throw p1
.end method


# virtual methods
.method public final b(LEvk;)V
    .locals 3

    .line 1
    new-instance v0, LvF5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTN5;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    iget-object v0, p0, LTN5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LbD5;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LSL5;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LTN5;->n:LWm0;

    .line 43
    .line 44
    iget-object v1, p0, LTN5;->b:LWq6;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
