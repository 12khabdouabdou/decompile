.class public final Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDh5;

.field public final b:LTRj;

.field public final c:LH4j;

.field public final d:Lj8b;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LDh5;LTRj;LH4j;Lj8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8b;->a:LDh5;

    .line 5
    .line 6
    iput-object p2, p0, Lf8b;->b:LTRj;

    .line 7
    .line 8
    iput-object p3, p0, Lf8b;->c:LH4j;

    .line 9
    .line 10
    iput-object p4, p0, Lf8b;->d:Lj8b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf8b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lf8b;->b:LTRj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v2, p0, Lf8b;->f:Ljava/util/Set;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-object p1, p1, LER7;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lf8b;->c:LH4j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LkT7;

    .line 43
    .line 44
    iget-object v3, v3, LkT7;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf8b;->f:Ljava/util/Set;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v3, p0, Lf8b;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_1
    iget-object v1, p0, Lf8b;->c:LH4j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-wide v1
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8b;->a:LDh5;

    .line 2
    .line 3
    invoke-virtual {v0}, LDh5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LET3;->X:LET3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Le8b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Le8b;-><init>(Lf8b;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LaXa;->n0:LaXa;

    .line 27
    .line 28
    invoke-static {v0, v3, v4, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf8b;->b:LTRj;

    .line 32
    .line 33
    iget-object v0, v0, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Le8b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Le8b;-><init>(Lf8b;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LaXa;->o0:LaXa;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
