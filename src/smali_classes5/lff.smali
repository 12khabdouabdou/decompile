.class public final Llff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LHP;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llff;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, Llff;->b:LHP;

    .line 7
    .line 8
    iput-object p3, p0, Llff;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Llff;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    const-class v1, LDu2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LU7f;->m0:LU7f;

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, LAu2;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LCHd;->g0:LCHd;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lzsk;

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    invoke-direct {v3, v4, p0}, Lzsk;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkff;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0, v0}, Lkff;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Llff;Lio/reactivex/rxjava3/core/Observable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LYRa;->a:LYRa;

    .line 58
    .line 59
    sget-object v2, LR8c;->z0:LR8c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LUL;

    .line 70
    .line 71
    iget-object v2, p0, Llff;->b:LHP;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, LUL;-><init>(LHP;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
