.class public final LtC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Y:LXfi;

.field public final Z:LXfi;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:LKQe;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i0:Ljava/util/concurrent/ConcurrentHashMap;

.field public j0:Ljava/lang/String;

.field public final t:LWoj;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;LKQe;LWoj;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtC2;->a:Lake;

    .line 5
    .line 6
    iput-object p4, p0, LtC2;->b:Lake;

    .line 7
    .line 8
    iput-object p7, p0, LtC2;->c:LKQe;

    .line 9
    .line 10
    iput-object p8, p0, LtC2;->t:LWoj;

    .line 11
    .line 12
    iput-object p9, p0, LtC2;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    new-instance p2, Ld1;

    .line 15
    .line 16
    const/16 p4, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, p1, p4}, Ld1;-><init>(Lake;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXfi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LtC2;->Y:LXfi;

    .line 27
    .line 28
    new-instance p1, Ld1;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Ld1;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LtC2;->Z:LXfi;

    .line 41
    .line 42
    iput-object p6, p0, LtC2;->e0:Lake;

    .line 43
    .line 44
    iput-object p5, p0, LtC2;->f0:Lake;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LtC2;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LtC2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LtC2;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()LzC2;
    .locals 1

    .line 1
    iget-object v0, p0, LtC2;->f0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzC2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtC2;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 6

    .line 1
    invoke-virtual {p0}, LtC2;->a()LzC2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LzC2;->a:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib5;

    .line 12
    .line 13
    invoke-virtual {v0}, LzC2;->b()LXc7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LXc7;->f:Luc0;

    .line 18
    .line 19
    sget-object v2, LxC2;->f0:LxC2;

    .line 20
    .line 21
    new-instance v2, LlC2;

    .line 22
    .line 23
    new-instance v3, Lsh2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lsh2;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, v0, p1, v3, v4}, LlC2;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, LtC2;->e()Lzre;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LBre;

    .line 44
    .line 45
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LtC2;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LtC2;->Z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILjava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    iget-object v0, p0, LtC2;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LCB2;

    .line 9
    .line 10
    invoke-virtual {v2}, LCB2;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LBB2;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LBB2;-><init>(LCB2;ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LkNf;->A0:LkNf;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LtC2;->e()Lzre;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LBre;

    .line 58
    .line 59
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LBh2;

    .line 69
    .line 70
    const/16 p2, 0x9

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, v4}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, LoV0;

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-direct {p2, v5, p0, v3, p3}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LEo;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-direct {p2, v5, p0, v3, p3}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljr1;

    .line 101
    .line 102
    const/16 p3, 0x9

    .line 103
    .line 104
    invoke-direct {p2, p0, v4, v5, p3}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LdX1;->A0:LdX1;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/16 v7, 0x1c

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LtC2;->j0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LtC2;->b:Lake;

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LkC2;

    .line 21
    .line 22
    iget-object v2, v1, LkC2;->a:LXfi;

    .line 23
    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lib5;

    .line 29
    .line 30
    iget-object v1, v1, LkC2;->a:LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lib5;

    .line 37
    .line 38
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LXc7;

    .line 43
    .line 44
    iget-object v1, v1, LXc7;->g:Lcl;

    .line 45
    .line 46
    new-instance v3, LjB;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4, v10}, LjB;-><init>(Lcl;Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    new-array v1, v10, [B

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    iget-object v1, v0, LtC2;->a:Lake;

    .line 61
    .line 62
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, LCB2;

    .line 68
    .line 69
    invoke-virtual {v2}, LCB2;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v1, LZzk;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    move/from16 v3, p1

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, LZzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LBCh;->A0:LBCh;

    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, LtC2;->e()Lzre;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LBre;

    .line 108
    .line 109
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LtC2;->e()Lzre;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LBre;

    .line 123
    .line 124
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LrC2;

    .line 134
    .line 135
    invoke-direct {v1, v0, v4, v3, v9}, LrC2;-><init>(LtC2;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 139
    .line 140
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ld72;->h:Ld72;

    .line 144
    .line 145
    sget-object v2, LsC2;->e0:LsC2;

    .line 146
    .line 147
    iget-object v6, v0, LtC2;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v5, v1, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LtC2;->a()LzC2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, LzC2;->a:LXfi;

    .line 157
    .line 158
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lib5;

    .line 163
    .line 164
    invoke-virtual {v1}, LzC2;->b()LXc7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LXc7;->f:Luc0;

    .line 169
    .line 170
    sget-object v5, LyC2;->f0:LyC2;

    .line 171
    .line 172
    new-instance v5, LlC2;

    .line 173
    .line 174
    new-instance v13, Lsh2;

    .line 175
    .line 176
    const/16 v14, 0xd

    .line 177
    .line 178
    invoke-direct {v13, v8, v14}, Lsh2;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v1, v4, v13, v9}, LlC2;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, LtC2;->e()Lzre;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LBre;

    .line 193
    .line 194
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LtC2;->e()Lzre;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LBre;

    .line 208
    .line 209
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lxwk;->B0:Lxwk;

    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 220
    .line 221
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LqC2;

    .line 225
    .line 226
    invoke-direct {v1, v0, v8}, LqC2;-><init>(LtC2;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 230
    .line 231
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcw1;

    .line 235
    .line 236
    invoke-direct {v1, v7, v0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v14, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    sget-object v20, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 247
    .line 248
    const v1, 0x7fffffff

    .line 249
    .line 250
    .line 251
    const-string v2, "count"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 257
    .line 258
    const-wide/16 v15, 0x1f4

    .line 259
    .line 260
    move-wide/from16 v17, v15

    .line 261
    .line 262
    const v21, 0x7fffffff

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v13 .. v21}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v5, Lpk2;->z0:Lpk2;

    .line 273
    .line 274
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 275
    .line 276
    invoke-direct {v13, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LrC2;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v1, v0, v4, v3, v5}, LrC2;-><init>(LtC2;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v1, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v5, LsC2;->X:LsC2;

    .line 290
    .line 291
    sget-object v13, LsC2;->Y:LsC2;

    .line 292
    .line 293
    invoke-static {v1, v5, v13, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, LtC2;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, LtC2;->e()Lzre;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LBre;

    .line 305
    .line 306
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v5, LRuk;->B0:LRuk;

    .line 315
    .line 316
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 317
    .line 318
    invoke-direct {v13, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LqC2;

    .line 322
    .line 323
    invoke-direct {v1, v0, v10}, LqC2;-><init>(LtC2;I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 327
    .line 328
    invoke-direct {v5, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lbw1;

    .line 332
    .line 333
    invoke-direct {v1, v7, v0}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 337
    .line 338
    invoke-direct {v7, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7fffffff

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v17, v15

    .line 348
    .line 349
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 350
    .line 351
    move-object/from16 v21, v19

    .line 352
    .line 353
    move-object/from16 v22, v20

    .line 354
    .line 355
    move-wide/from16 v19, v17

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    const v23, 0x7fffffff

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v15 .. v23}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lpk2;->x0:Lpk2;

    .line 370
    .line 371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 372
    .line 373
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LoV0;

    .line 377
    .line 378
    invoke-direct {v1, v0, v4, v3, v9}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, LrC2;

    .line 386
    .line 387
    invoke-direct {v2, v0, v4, v3, v8}, LrC2;-><init>(LtC2;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, LsC2;->c:LsC2;

    .line 395
    .line 396
    sget-object v3, LsC2;->t:LsC2;

    .line 397
    .line 398
    invoke-static {v1, v2, v3, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
