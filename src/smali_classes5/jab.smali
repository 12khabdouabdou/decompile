.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field public final a:LaLa;

.field public final b:LEcb;

.field public final c:LcUa;


# direct methods
.method public constructor <init>(LaLa;LEcb;LcUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljab;->a:LaLa;

    .line 5
    .line 6
    iput-object p2, p0, Ljab;->b:LEcb;

    .line 7
    .line 8
    iput-object p3, p0, Ljab;->c:LcUa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldqj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljab;->c:LcUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LcUa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ljab;->a:LaLa;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LaLa;->q(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LQU7;->o0:LQU7;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljab;->c:LcUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LcUa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ljab;->a:LaLa;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LaLa;->q(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Ljab;->c:LcUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LcUa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v4, LGCj;

    .line 13
    .line 14
    iget-object v2, p0, Ljab;->b:LEcb;

    .line 15
    .line 16
    iget-object v0, v2, LEcb;->b:LR93;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LGCj;-><init>(LR93;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LEcb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, v2, LEcb;->d:LnJe;

    .line 28
    .line 29
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v0, v1, v3}, LGCj;->c(LGCj;JLA36;)Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v2, LEcb;->c:LLSj;

    .line 38
    .line 39
    iget-object v1, v1, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, LGxa;->m:LGxa;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, Lnc6;

    .line 54
    .line 55
    const/16 v5, 0x16

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v1, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Ljab;->c:LcUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LcUa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LgP6;->a:LgP6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ldqj;

    .line 51
    .line 52
    invoke-direct {v2}, Ldqj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v2, v4, v5}, Ldqj;->h(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2, v4, v5}, Ldqj;->i(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Ljab;->a:LaLa;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/32 v4, 0xc350

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual/range {v2 .. v7}, LaLa;->d(Ljava/util/ArrayList;JLGCj;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
