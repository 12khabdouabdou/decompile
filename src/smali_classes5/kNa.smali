.class public final LkNa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJs3;

.field public final b:LRJa;

.field public final c:LbG8;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(LJs3;LRJa;LbG8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkNa;->a:LJs3;

    .line 5
    .line 6
    iput-object p2, p0, LkNa;->b:LRJa;

    .line 7
    .line 8
    iput-object p3, p0, LkNa;->c:LbG8;

    .line 9
    .line 10
    sget-object p1, LrKa;->Z:LrKa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "LocationTrackingStateMachineImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkNa;->d:LnJe;

    .line 28
    .line 29
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LkNa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LkNa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p1, LiNa;

    .line 48
    .line 49
    sget-object p3, LgP6;->a:LgP6;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p3}, LiNa;-><init>(JLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LkNa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ldfa;

    .line 75
    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    invoke-direct {p2, p3, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LkNa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance p1, LjNa;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, LjNa;-><init>(LkNa;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LkNa;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 99
    .line 100
    new-instance p1, LjNa;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, LjNa;-><init>(LkNa;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LkNa;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 112
    .line 113
    new-instance p1, LjNa;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, p0, p2}, LjNa;-><init>(LkNa;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LkNa;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 125
    .line 126
    return-void
.end method

.method public static final a(LkNa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 6

    .line 1
    iget-object v1, p0, LkNa;->a:LJs3;

    .line 2
    .line 3
    new-instance v0, LfC;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LfC;-><init>(LJs3;IJLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LkNa;->d:LnJe;

    .line 17
    .line 18
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LYI7;->n0:LYI7;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LkNa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkNa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LkNa;->a:LJs3;

    .line 2
    .line 3
    new-instance v1, LYQe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, LiNa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LiNa;-><init>(JLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LkNa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LkNa;->c:LbG8;

    .line 2
    .line 3
    iget-object v0, v0, LbG8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    const-wide/16 v1, 0x7530

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, LkNa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LkNa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
