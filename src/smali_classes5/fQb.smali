.class public final LfQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:LYMb;

.field public final Y:LYMb;

.field public final Z:LYMb;

.field public final a:Ly9a;

.field public final b:Ljava/lang/String;

.field public final c:LYmd;

.field public final e0:LYMb;

.field public final f0:LYMb;

.field public final g0:LL4b;

.field public final h0:Lkotlin/jvm/functions/Function1;

.field public final i0:Lkotlin/jvm/functions/Function0;

.field public final j0:Lnp0;

.field public final k0:LJp0;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Ly9a;Ljava/lang/String;LYmd;LmGc;LYMb;LYMb;LYMb;LYMb;LYMb;LEda;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 13
    const/16 v11, 0x7ff4

    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LCNb;->h0:LCNb;

    .line 21
    .line 22
    sget-object v2, LMMb;->c:LMMb;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LfQb;->a:Ly9a;

    .line 28
    .line 29
    iput-object p2, p0, LfQb;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LfQb;->c:LYmd;

    .line 32
    .line 33
    move-object/from16 p1, p4

    .line 34
    .line 35
    iput-object p1, p0, LfQb;->t:LmGc;

    .line 36
    .line 37
    move-object/from16 p1, p5

    .line 38
    .line 39
    iput-object p1, p0, LfQb;->X:LYMb;

    .line 40
    .line 41
    move-object/from16 p1, p6

    .line 42
    .line 43
    iput-object p1, p0, LfQb;->Y:LYMb;

    .line 44
    .line 45
    move-object/from16 p1, p7

    .line 46
    .line 47
    iput-object p1, p0, LfQb;->Z:LYMb;

    .line 48
    .line 49
    move-object/from16 p1, p8

    .line 50
    .line 51
    iput-object p1, p0, LfQb;->e0:LYMb;

    .line 52
    .line 53
    move-object/from16 p1, p9

    .line 54
    .line 55
    iput-object p1, p0, LfQb;->f0:LYMb;

    .line 56
    .line 57
    iput-object v0, p0, LfQb;->g0:LL4b;

    .line 58
    .line 59
    iput-object v1, p0, LfQb;->h0:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object v2, p0, LfQb;->i0:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    new-instance p1, Lnp0;

    .line 64
    .line 65
    const-string p2, "MemoriesLensServiceProcessor"

    .line 66
    .line 67
    move-object/from16 v1, p10

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LfQb;->j0:Lnp0;

    .line 73
    .line 74
    sget-object p2, LJp0;->a:LJp0;

    .line 75
    .line 76
    iput-object p2, p0, LfQb;->k0:LJp0;

    .line 77
    .line 78
    new-instance p2, LnJe;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LfQb;->l0:LnJe;

    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LfQb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "a00f2edd-45c6-4e6a-bb9b-64351a04bb74"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const-string v0, "launch_picker"

    .line 2
    .line 3
    iget-object v1, p1, LMda;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LfQb;->f0:LYMb;

    .line 12
    .line 13
    invoke-virtual {v0}, LYMb;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbe1;

    .line 18
    .line 19
    new-instance v1, Lyaa;

    .line 20
    .line 21
    invoke-direct {v1}, Lyaa;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LfQb;->a:Ly9a;

    .line 25
    .line 26
    iget-object v2, v2, Ly9a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lt3a;->p0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LfQb;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lt3a;->q0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LGAb;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LGAb;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LfQb;->l0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lj4g;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2, p1}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v3, LNda;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v4, p1, LMda;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    const/16 v8, 0x1c

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance v0, LNda;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfQb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfQb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
