.class public final Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB52;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public final Y:LnJe;

.field public final Z:Z

.field public final a:LZ9a;

.field public final b:Lbda;

.field public final c:Ll3a;

.field public final e0:Ljava/util/Set;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:LYt5;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LZ9a;Lbda;Ll3a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;LnJe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu5;->a:LZ9a;

    .line 5
    .line 6
    iput-object p2, p0, Lxu5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, Lxu5;->c:Ll3a;

    .line 9
    .line 10
    iput-object p4, p0, Lxu5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    iput-object p5, p0, Lxu5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, Lxu5;->Y:LnJe;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxu5;->Z:Z

    .line 17
    .line 18
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxu5;->e0:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxu5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    new-instance p2, LYt5;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p3, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxu5;->g0:LYt5;

    .line 37
    .line 38
    new-instance p1, Lwu5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lwu5;-><init>(Lxu5;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LvP6;->a:LvP6;

    .line 55
    .line 56
    sget-object p3, LFq3;->u:LFq3;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxu5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    new-instance p1, Lwu5;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, Lwu5;-><init>(Lxu5;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LYRa;->a:LYRa;

    .line 84
    .line 85
    sget-object p1, Lz52;->a:Lz52;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lxu5;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu5;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu5;->g0:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
