.class public final Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc2;


# instance fields
.field public final X:LBre;

.field public final Y:LEF8;

.field public final Z:Z

.field public final a:Lt0a;

.field public final b:LPI3;

.field public final c:LIN;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h0:Ldp5;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LAT2;

.field public final l0:LAT2;

.field public final m0:LAT2;

.field public final t:LyR9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LPI3;LIN;LyR9;LBre;LEF8;ZLio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhp5;->a:Lt0a;

    .line 5
    .line 6
    iput-object p3, p0, Lhp5;->b:LPI3;

    .line 7
    .line 8
    iput-object p4, p0, Lhp5;->c:LIN;

    .line 9
    .line 10
    iput-object p5, p0, Lhp5;->t:LyR9;

    .line 11
    .line 12
    iput-object p6, p0, Lhp5;->X:LBre;

    .line 13
    .line 14
    iput-object p7, p0, Lhp5;->Y:LEF8;

    .line 15
    .line 16
    iput-boolean p8, p0, Lhp5;->Z:Z

    .line 17
    .line 18
    iput-object p9, p0, Lhp5;->e0:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lhp5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhp5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    new-instance p2, Ldp5;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ldp5;-><init>(Lhp5;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lhp5;->h0:Ldp5;

    .line 42
    .line 43
    new-instance p2, LIg4;

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p0, p3, p1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LXfi;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lhp5;->i0:LXfi;

    .line 56
    .line 57
    new-instance p2, Lcp5;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3, p1}, Lcp5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LXfi;

    .line 64
    .line 65
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhp5;->j0:LXfi;

    .line 69
    .line 70
    sget-object p1, LAT2;->l0:LAT2;

    .line 71
    .line 72
    iput-object p1, p0, Lhp5;->k0:LAT2;

    .line 73
    .line 74
    sget-object p1, LAT2;->k0:LAT2;

    .line 75
    .line 76
    iput-object p1, p0, Lhp5;->l0:LAT2;

    .line 77
    .line 78
    sget-object p1, LAT2;->j0:LAT2;

    .line 79
    .line 80
    iput-object p1, p0, Lhp5;->m0:LAT2;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp5;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp5;->h0:Ldp5;

    .line 2
    .line 3
    return-object v0
.end method
