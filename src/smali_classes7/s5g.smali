.class public final Ls5g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Lnwf;

.field public final Y:Lake;

.field public final Z:LWq6;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:LqZ8;

.field public final f0:Lq80;

.field public final g0:LD3j;

.field public final h0:Lpkj;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public l0:LPm9;

.field public final m0:LI6g;

.field public final n0:LBre;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lnwf;Lake;LWq6;LqZ8;Lq80;LD3j;Lpkj;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Ls5g;->t:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Ls5g;->X:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, Ls5g;->Y:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Ls5g;->Z:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, Ls5g;->e0:LqZ8;

    .line 15
    .line 16
    iput-object p7, p0, Ls5g;->f0:Lq80;

    .line 17
    .line 18
    iput-object p8, p0, Ls5g;->g0:LD3j;

    .line 19
    .line 20
    iput-object p9, p0, Ls5g;->h0:Lpkj;

    .line 21
    .line 22
    iput-object p10, p0, Ls5g;->i0:Lake;

    .line 23
    .line 24
    iput-object p11, p0, Ls5g;->j0:Lake;

    .line 25
    .line 26
    iput-object p12, p0, Ls5g;->k0:Lake;

    .line 27
    .line 28
    sget-object p1, LI6g;->Z:LI6g;

    .line 29
    .line 30
    iput-object p1, p0, Ls5g;->m0:LI6g;

    .line 31
    .line 32
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 33
    .line 34
    const-string p2, "SettingsContactMeItemSection"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ls5g;->n0:LBre;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5g;->m0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Ls5g;->Y:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz4g;

    .line 10
    .line 11
    check-cast v1, Lf5g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf5g;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls5g;->j0:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LBF2;

    .line 24
    .line 25
    iget-object v2, v2, LBF2;->g:LXfi;

    .line 26
    .line 27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object v4, p0, Ls5g;->f0:Lq80;

    .line 44
    .line 45
    iget-object v5, v4, Lq80;->c:LLPb;

    .line 46
    .line 47
    iget-object v5, v5, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    sget-object v6, LNZe;->Y:LNZe;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Lq80;->c:LLPb;

    .line 60
    .line 61
    iget-object v4, v4, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    sget-object v5, LTvd;->Y:LTvd;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LiPf;

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-direct {v4, v5, p0}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ls5g;->n0:LBre;

    .line 104
    .line 105
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LDTf;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, v2, p0}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
