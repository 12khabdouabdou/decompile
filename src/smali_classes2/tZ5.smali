.class public final LtZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livh;
.implements LiGa;


# instance fields
.field public final X:LFii;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Livh;

.field public final b:Lzt7;

.field public final c:LJ0g;

.field public final t:Ludf;


# direct methods
.method public constructor <init>(Livh;Lzt7;LJ0g;Ludf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtZ5;->a:Livh;

    .line 5
    .line 6
    iput-object p2, p0, LtZ5;->b:Lzt7;

    .line 7
    .line 8
    iput-object p3, p0, LtZ5;->c:LJ0g;

    .line 9
    .line 10
    iput-object p4, p0, LtZ5;->t:Ludf;

    .line 11
    .line 12
    new-instance p1, LFii;

    .line 13
    .line 14
    const-string p2, "DeferredStaticEmotionsFilter"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LtZ5;->X:LFii;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LtZ5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance p4, Lcvh;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lcvh;-><init>(LoW9;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LtZ5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Lhad;

    .line 14
    .line 15
    invoke-direct {v2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LtZ5;->a:Livh;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, p4}, Livh;->a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, LHG;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {p4, p0, p1, p3, v1}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LtZ5;->t:Ludf;

    .line 46
    .line 47
    iget-object p2, p2, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LsZ5;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p0, p1, p3, v1}, LsZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 61
    .line 62
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LtZ5;->c:LJ0g;

    .line 66
    .line 67
    check-cast p2, LK0g;

    .line 68
    .line 69
    iget-object p2, p2, LK0g;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    new-instance p4, Ldt5;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {p4, p0, v0, p3, v1}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LsY5;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {p3, v1, v0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LRpe;->v0:LRpe;

    .line 85
    .line 86
    if-ne p3, v0, :cond_0

    .line 87
    .line 88
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, LJIe;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v1, p3}, LJIe;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p3, v0

    .line 98
    :goto_0
    new-instance v0, LOHe;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, v1, p4}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 108
    .line 109
    return-object p1
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LtZ5;->X:LFii;

    .line 2
    .line 3
    return-object v0
.end method
