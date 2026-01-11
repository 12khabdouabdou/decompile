.class public final LCOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBOh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, LEOh;

    .line 7
    .line 8
    new-instance v2, Lb4g;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x7f

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, LEOh;-><init>(Lb4g;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LCOh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, LiP6;->a:LiP6;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LCOh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LEOh;

    .line 38
    .line 39
    new-instance v1, Lb4g;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v7, 0x7f

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, LEOh;-><init>(Lb4g;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LCOh;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 62
    .line 63
    const-string v0, "StackedFiltersControllerImpl"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object v0, LJp0;->a:LJp0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lb4g;)V
    .locals 2

    .line 1
    new-instance v0, LEOh;

    .line 2
    .line 3
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LEOh;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LEOh;-><init>(Lb4g;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LCOh;->f(LEOh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;LkK1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LEOh;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LEOh;

    .line 32
    .line 33
    iget-object p2, p2, LEOh;->a:Lb4g;

    .line 34
    .line 35
    invoke-direct {v0, p2, p1}, LEOh;-><init>(Lb4g;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LCOh;->f(LEOh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LCOh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LEOh;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LiP6;->a:LiP6;

    .line 17
    .line 18
    new-instance v2, LEOh;

    .line 19
    .line 20
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LEOh;-><init>(Lb4g;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LCOh;->f(LEOh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, v0, LEOh;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LEOh;

    .line 20
    .line 21
    iget-object p1, p1, LEOh;->a:Lb4g;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LEOh;-><init>(Lb4g;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LCOh;->f(LEOh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()LEOh;
    .locals 1

    .line 1
    iget-object v0, p0, LCOh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEOh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LEOh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCOh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCOh;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCOh;->e()LEOh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCOh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v3, LEOh;

    .line 14
    .line 15
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, LEOh;-><init>(Lb4g;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, LCOh;->f(LEOh;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LiP6;->a:LiP6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LXUf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
