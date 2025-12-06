.class public final LNB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:LMT6;

.field public final Y:Lbke;

.field public final Z:LBre;

.field public final a:LU54;

.field public final b:LArc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:LTB8;

.field public final t:LPe;


# direct methods
.method public constructor <init>(LU54;Lbke;LArc;Lio/reactivex/rxjava3/core/Observable;LPe;LMT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNB8;->a:LU54;

    .line 5
    .line 6
    iput-object p3, p0, LNB8;->b:LArc;

    .line 7
    .line 8
    iput-object p4, p0, LNB8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LNB8;->t:LPe;

    .line 11
    .line 12
    iput-object p6, p0, LNB8;->X:LMT6;

    .line 13
    .line 14
    iput-object p2, p0, LNB8;->Y:Lbke;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p2, "GridLevelActivator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LBre;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LNB8;->Z:LBre;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(LNB8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 7

    .line 1
    new-instance v3, LZg4;

    .line 2
    .line 3
    iget-object v0, p0, LNB8;->a:LU54;

    .line 4
    .line 5
    invoke-direct {v3}, LZg4;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    new-instance v0, LHG4;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v2, v1, LU54;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LFG4;

    .line 15
    .line 16
    iget-object v1, v1, LU54;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD1e;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v6, v2

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, v6

    .line 24
    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LZg4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LHG4;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LZg4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LHG4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LTB8;

    .line 60
    .line 61
    iput-object v0, p0, LNB8;->e0:LTB8;

    .line 62
    .line 63
    invoke-virtual {v0}, LTB8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    sget-object p2, LC02;->Y:LC02;

    .line 71
    .line 72
    iget-object v1, p0, LNB8;->X:LMT6;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, LNB8;->Z:LBre;

    .line 79
    .line 80
    invoke-virtual {p0}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljr;

    .line 90
    .line 91
    const/16 p2, 0x10

    .line 92
    .line 93
    invoke-direct {p0, v0, p3, p1, p2}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->t0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LNB8;->Y:Lbke;

    .line 20
    .line 21
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LH02;

    .line 26
    .line 27
    const-string v6, "GridLevelActivator"

    .line 28
    .line 29
    iget-object v7, p0, LNB8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iget-object v8, p0, LNB8;->Z:LBre;

    .line 32
    .line 33
    invoke-static {v7, v8, v5, v6}, LrFc;->d(Lio/reactivex/rxjava3/core/Observable;LBre;LH02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LH02;

    .line 45
    .line 46
    invoke-interface {v5}, LH02;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, La77;

    .line 59
    .line 60
    const/16 v7, 0x17

    .line 61
    .line 62
    invoke-direct {v6, p0, v1, v2, v7}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    sget-object v5, LD4f;->t:LD4f;

    .line 73
    .line 74
    iget-object v6, p0, LNB8;->t:LPe;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LMB8;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1, v2, v4}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-static {v7, v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LH02;

    .line 108
    .line 109
    invoke-interface {v1}, LH02;->e()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LH02;

    .line 117
    .line 118
    invoke-interface {v1}, LH02;->g()LEId;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LAy7;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0, v1}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v3}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    new-instance v3, LKN7;

    .line 135
    .line 136
    invoke-direct {v3, p0, v0, v1}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
