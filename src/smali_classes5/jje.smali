.class public final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ12;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic a:LxKc;

.field public final b:LD81;

.field public final c:Ljava/lang/Object;

.field public final t:LxO;


# direct methods
.method public constructor <init>(LxKc;LAH9;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljje;->a:LxKc;

    .line 6
    .line 7
    new-instance v1, LD81;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LD81;-><init>(Ljje;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljje;->b:LD81;

    .line 13
    .line 14
    sget-object v1, LO12;->t:LO12;

    .line 15
    .line 16
    sget-object v2, Lzz6;->a:Lzz6;

    .line 17
    .line 18
    new-instance v3, Lhad;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LO12;->c:LO12;

    .line 24
    .line 25
    sget-object v2, LzHi;->a:LzHi;

    .line 26
    .line 27
    new-instance v4, Lhad;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LO12;->Y:LO12;

    .line 33
    .line 34
    sget-object v2, LpA6;->a:LpA6;

    .line 35
    .line 36
    new-instance v5, Lhad;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LO12;->b:LO12;

    .line 42
    .line 43
    new-instance v2, LbMf;

    .line 44
    .line 45
    invoke-direct {v2, p2}, LbMf;-><init>(LAH9;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhad;

    .line 49
    .line 50
    invoke-direct {p2, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v1, v1, [Lhad;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object p2, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Ljje;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, LxO;

    .line 74
    .line 75
    iget-object v1, p1, LxKc;->a:LxO;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {p2, v2, v1}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ljje;->t:LxO;

    .line 83
    .line 84
    new-instance p2, LAee;

    .line 85
    .line 86
    invoke-direct {p2, v0, p0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LxKc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ljje;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final F()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->a:LxKc;

    .line 2
    .line 3
    iget-object v0, v0, LxKc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LD81;
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->b:LD81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->t:LxO;

    .line 2
    .line 3
    return-object v0
.end method
