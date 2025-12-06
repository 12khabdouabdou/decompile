.class public final LXq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn9;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LBre;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXq1;->a:Lnn9;

    .line 5
    .line 6
    iput-object p2, p0, LXq1;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, LXq1;->c:Lake;

    .line 9
    .line 10
    iput-object p6, p0, LXq1;->d:Lake;

    .line 11
    .line 12
    iput-object p7, p0, LXq1;->e:Lake;

    .line 13
    .line 14
    iput-object p8, p0, LXq1;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, LXq1;->g:Lake;

    .line 17
    .line 18
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 19
    .line 20
    const-string p2, "BloopsSender"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p5, LBre;

    .line 27
    .line 28
    invoke-direct {p5, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LXq1;->h:LBre;

    .line 32
    .line 33
    iput-object p3, p0, LXq1;->i:Lake;

    .line 34
    .line 35
    iput-object p4, p0, LXq1;->j:Lake;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p1, p0, LXq1;->k:Lrn0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiE2;LTq1;Ljava/lang/String;LYM2;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 14

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, LXq1;->g:Lake;

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lii1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, v1, Lii1;->h:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, LVj1;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LXa;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v3 .. v8}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LXq1;->h:LBre;

    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 66
    .line 67
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LXq1;->i:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Leu1;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v0, p1, v12}, Leu1;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 84
    .line 85
    invoke-direct {v13, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LUq1;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    move-object/from16 v3, p6

    .line 101
    .line 102
    move-object/from16 v7, p7

    .line 103
    .line 104
    move-object/from16 v8, p8

    .line 105
    .line 106
    move-object/from16 v9, p9

    .line 107
    .line 108
    move/from16 v11, p10

    .line 109
    .line 110
    invoke-direct/range {v0 .. v11}, LUq1;-><init>(Ljava/lang/String;LXq1;LiE2;Ljava/lang/String;Ljava/lang/String;ZLTq1;Ljava/lang/String;LYM2;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0, v12}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LSj1;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v1, p0, v3, p1}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
