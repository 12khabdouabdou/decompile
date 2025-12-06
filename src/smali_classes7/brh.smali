.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZqh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public d:Ldrh;


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
    new-instance v1, Ldrh;

    .line 7
    .line 8
    new-instance v2, LIKf;

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
    invoke-direct/range {v2 .. v8}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ldrh;-><init>(LIKf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbrh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, LIL6;->a:LIL6;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ldrh;

    .line 38
    .line 39
    new-instance v1, LIKf;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v7, 0x7f

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ldrh;-><init>(LIKf;)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbrh;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    sget-object v0, LiQd;->Z:LiQd;

    .line 62
    .line 63
    const-string v0, "StackedFiltersControllerImplV2"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrn0;->a:Lrn0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LIKf;)V
    .locals 2

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ldrh;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbrh;->h(Ldrh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, p1}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldrh;

    .line 16
    .line 17
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbrh;->h(Ldrh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ldrh;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LIL6;->a:LIL6;

    .line 17
    .line 18
    new-instance v2, Ldrh;

    .line 19
    .line 20
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbrh;->h(Ldrh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbrh;->d:Ldrh;

    .line 6
    .line 7
    iget-object v0, p0, Lbrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ldrh;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrh;->d:Ldrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbrh;->h(Ldrh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbrh;->d:Ldrh;

    .line 10
    .line 11
    iget-object v0, p0, Lbrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, LIL6;->a:LIL6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ldrh;

    .line 19
    .line 20
    iget-object p1, p1, Ldrh;->a:LIKf;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbrh;->h(Ldrh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Ldrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ldrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrh;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    new-instance v3, Ldrh;

    .line 14
    .line 15
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lbrh;->h(Ldrh;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LIL6;->a:LIL6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    new-instance v1, LIKf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x7f

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldrh;-><init>(LIKf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbrh;->h(Ldrh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LS7f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LS7f;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
