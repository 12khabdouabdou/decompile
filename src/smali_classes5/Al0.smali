.class public final LAl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LCl0;

.field public final synthetic b:LTfd;

.field public final synthetic c:Lt1a;


# direct methods
.method public constructor <init>(LCl0;LTfd;Lt1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAl0;->a:LCl0;

    .line 5
    .line 6
    iput-object p2, p0, LAl0;->b:LTfd;

    .line 7
    .line 8
    iput-object p3, p0, LAl0;->c:Lt1a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LXv7;

    .line 2
    .line 3
    iget-object v0, p0, LAl0;->a:LCl0;

    .line 4
    .line 5
    new-instance v1, Lada;

    .line 6
    .line 7
    iget-object v2, p1, Law7;->a:LY79;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lada;-><init>(LY79;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LCl0;->b:Lbda;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lvl0;->f0:Lvl0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LRMd;->h0:LRMd;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LAl0;->b:LTfd;

    .line 47
    .line 48
    invoke-static {v1}, LFFk;->b(LTfd;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lzl0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lzl0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LAl0;->c:Lt1a;

    .line 64
    .line 65
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lvl0;->e0:Lvl0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LYv7;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LD0;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 102
    .line 103
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
