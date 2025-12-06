.class public final Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnkh;

.field public final b:LV8c;

.field public final c:LPMg;

.field public final d:Lpjh;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LWm0;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lnkh;LpC3;LV8c;LUHf;LPMg;Lpjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjh;->a:Lnkh;

    .line 5
    .line 6
    iput-object p3, p0, Lfjh;->b:LV8c;

    .line 7
    .line 8
    iput-object p5, p0, Lfjh;->c:LPMg;

    .line 9
    .line 10
    iput-object p6, p0, Lfjh;->d:Lpjh;

    .line 11
    .line 12
    sget-object p1, Lrih;->y0:Lrih;

    .line 13
    .line 14
    invoke-interface {p2, p1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfjh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object p2, LFkh;->Z:LFkh;

    .line 27
    .line 28
    const-string p3, "SpotlightContextCardCarouselViewModel"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lfjh;->f:LWm0;

    .line 35
    .line 36
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 37
    .line 38
    invoke-virtual {p4}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LiBe;->r0:LiBe;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lk6h;

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    invoke-direct {p2, p3, p0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LPMg;

    .line 67
    .line 68
    const/16 p3, 0x14

    .line 69
    .line 70
    invoke-direct {p2, p3, p0}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lfjh;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    return-void
.end method
