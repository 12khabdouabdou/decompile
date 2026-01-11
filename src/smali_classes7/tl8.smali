.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL6;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LDBe;

.field public final c:LBOh;

.field public final d:LlY7;

.field public final e:Lyqj;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LDBe;LBOh;LlY7;Lyqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, Ltl8;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Ltl8;->c:LBOh;

    .line 9
    .line 10
    iput-object p4, p0, Ltl8;->d:LlY7;

    .line 11
    .line 12
    iput-object p5, p0, Ltl8;->e:Lyqj;

    .line 13
    .line 14
    return-void
.end method

.method public static final d(Ltl8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lrjg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrjg;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lpy7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v0, Lcia;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    invoke-direct {v0}, Lcia;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltl8;->b:LDBe;

    .line 9
    .line 10
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LLta;

    .line 15
    .line 16
    invoke-interface {v2}, LLta;->Y2()Ldia;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x258

    .line 32
    .line 33
    invoke-virtual {v2, v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltl8;->d:LlY7;

    .line 43
    .line 44
    invoke-virtual {v0}, LlY7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltl8;->e:Lyqj;

    .line 63
    .line 64
    invoke-interface {v0}, Lyqj;->c()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LXX7;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, p1}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b(Lqy7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Lqy7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lkj8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
