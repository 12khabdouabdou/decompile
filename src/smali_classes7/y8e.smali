.class public final Ly8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public final Y:LT75;

.field public final Z:LR93;

.field public final a:J

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:LDBe;

.field public final f0:LnJe;

.field public final t:Lhce;


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lhce;Lio/reactivex/rxjava3/core/Single;LT75;LR93;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly8e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly8e;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p4, p0, Ly8e;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p5, p0, Ly8e;->t:Lhce;

    .line 11
    .line 12
    iput-object p6, p0, Ly8e;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p7, p0, Ly8e;->Y:LT75;

    .line 15
    .line 16
    iput-object p8, p0, Ly8e;->Z:LR93;

    .line 17
    .line 18
    iput-object p9, p0, Ly8e;->e0:LDBe;

    .line 19
    .line 20
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 21
    .line 22
    const-string p2, "PreviewLoadLatencyTracker"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ly8e;->f0:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, LaBd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8e;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LlUc;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly8e;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ly8e;->f0:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Ly8e;->X:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljpd;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v3, v4, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
