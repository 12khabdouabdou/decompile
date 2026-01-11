.class public final LKAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB52;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic a:LgZc;

.field public final b:LTb1;

.field public final c:Ljava/lang/Object;

.field public final t:LxQ;


# direct methods
.method public constructor <init>(LgZc;LZS9;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LKAe;->a:LgZc;

    .line 6
    .line 7
    new-instance v1, LTb1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LTb1;-><init>(LKAe;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LKAe;->b:LTb1;

    .line 13
    .line 14
    sget-object v1, Lq52;->t:Lq52;

    .line 15
    .line 16
    sget-object v2, LTC6;->a:LTC6;

    .line 17
    .line 18
    new-instance v3, LDpd;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq52;->c:Lq52;

    .line 24
    .line 25
    sget-object v2, LT6j;->a:LT6j;

    .line 26
    .line 27
    new-instance v4, LDpd;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lq52;->Y:Lq52;

    .line 33
    .line 34
    sget-object v2, LID6;->a:LID6;

    .line 35
    .line 36
    new-instance v5, LDpd;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lq52;->b:Lq52;

    .line 42
    .line 43
    new-instance v2, Lt5g;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Lt5g;-><init>(LZS9;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LDpd;

    .line 49
    .line 50
    invoke-direct {p2, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v1, v1, [LDpd;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v5, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object p2, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LKAe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, LxQ;

    .line 74
    .line 75
    iget-object v1, p1, LgZc;->a:LxQ;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {p2, v2, v1}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LKAe;->t:LxQ;

    .line 83
    .line 84
    new-instance p2, LJAe;

    .line 85
    .line 86
    invoke-direct {p2, v0, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LgZc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LKAe;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKAe;->a:LgZc;

    .line 2
    .line 3
    iget-object v0, v0, LgZc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKAe;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LTb1;
    .locals 1

    .line 1
    iget-object v0, p0, LKAe;->b:LTb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LKAe;->t:LxQ;

    .line 2
    .line 3
    return-object v0
.end method
