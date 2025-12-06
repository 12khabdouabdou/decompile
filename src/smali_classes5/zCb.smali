.class public final LzCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:LTsb;

.field public final Y:LTsb;

.field public final Z:LTsb;

.field public final a:LXW9;

.field public final b:Ljava/lang/String;

.field public final c:LJ7d;

.field public final e0:LTsb;

.field public final f0:LTsb;

.field public final g0:LcSa;

.field public final h0:Lkotlin/jvm/functions/Function1;

.field public final i0:Lkotlin/jvm/functions/Function0;

.field public final j0:LWm0;

.field public final k0:Lrn0;

.field public final l0:LBre;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(LXW9;Ljava/lang/String;LJ7d;LTqc;LTsb;LTsb;LTsb;LTsb;LTsb;LV0a;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v2, "MEMORIES_LENS_SERVICE_PICKER_PAGE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v10, 0x3ff4

    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LMzb;->k0:LMzb;

    .line 20
    .line 21
    sget-object v2, Lejb;->h0:Lejb;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LzCb;->a:LXW9;

    .line 27
    .line 28
    iput-object p2, p0, LzCb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, LzCb;->c:LJ7d;

    .line 31
    .line 32
    iput-object p4, p0, LzCb;->t:LTqc;

    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, LzCb;->X:LTsb;

    .line 37
    .line 38
    move-object/from16 p1, p6

    .line 39
    .line 40
    iput-object p1, p0, LzCb;->Y:LTsb;

    .line 41
    .line 42
    move-object/from16 p1, p7

    .line 43
    .line 44
    iput-object p1, p0, LzCb;->Z:LTsb;

    .line 45
    .line 46
    move-object/from16 p1, p8

    .line 47
    .line 48
    iput-object p1, p0, LzCb;->e0:LTsb;

    .line 49
    .line 50
    move-object/from16 p1, p9

    .line 51
    .line 52
    iput-object p1, p0, LzCb;->f0:LTsb;

    .line 53
    .line 54
    iput-object v0, p0, LzCb;->g0:LcSa;

    .line 55
    .line 56
    iput-object v1, p0, LzCb;->h0:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput-object v2, p0, LzCb;->i0:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    new-instance p1, LWm0;

    .line 61
    .line 62
    const-string p2, "MemoriesLensServiceProcessor"

    .line 63
    .line 64
    move-object/from16 v1, p10

    .line 65
    .line 66
    invoke-direct {p1, v1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LzCb;->j0:LWm0;

    .line 70
    .line 71
    sget-object p2, Lrn0;->a:Lrn0;

    .line 72
    .line 73
    iput-object p2, p0, LzCb;->k0:Lrn0;

    .line 74
    .line 75
    new-instance p2, LBre;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LzCb;->l0:LBre;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LzCb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LzCb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const-string v0, "launch_picker"

    .line 2
    .line 3
    iget-object v1, p1, Lc1a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LzCb;->f0:LTsb;

    .line 12
    .line 13
    invoke-virtual {v0}, LTsb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOa1;

    .line 18
    .line 19
    new-instance v1, LXX9;

    .line 20
    .line 21
    invoke-direct {v1}, LXX9;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LzCb;->a:LXW9;

    .line 25
    .line 26
    iget-object v2, v2, LXW9;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LFR9;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LzCb;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LFR9;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lw9b;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LzCb;->l0:LBre;

    .line 50
    .line 51
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LTl5;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2, p1}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ld1a;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v4, p1, Lc1a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    const/16 v8, 0x1c

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance v0, Ld1a;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v1, p1, Lc1a;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LzCb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3(Lc1a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "a00f2edd-45c6-4e6a-bb9b-64351a04bb74"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
