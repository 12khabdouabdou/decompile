.class public final Ll48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:LQeh;

.field public final f:LIX4;

.field public final g:LIX4;

.field public final h:LIX4;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIX4;LIX4;LIX4;LIX4;LQeh;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll48;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, Ll48;->b:LIX4;

    .line 7
    .line 8
    iput-object p4, p0, Ll48;->c:LIX4;

    .line 9
    .line 10
    iput-object p5, p0, Ll48;->d:LIX4;

    .line 11
    .line 12
    iput-object p6, p0, Ll48;->e:LQeh;

    .line 13
    .line 14
    iput-object p7, p0, Ll48;->f:LIX4;

    .line 15
    .line 16
    iput-object p8, p0, Ll48;->g:LIX4;

    .line 17
    .line 18
    iput-object p2, p0, Ll48;->h:LIX4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll48;->i:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll48;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static a(LfT7;Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LfT7;->b:LfT7;

    .line 4
    .line 5
    if-eq p0, v2, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [LfT7;

    .line 9
    .line 10
    sget-object v3, LfT7;->c:LfT7;

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    sget-object v3, LfT7;->Y:LfT7;

    .line 15
    .line 16
    aput-object v3, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2, p0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, p0, v2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 2

    .line 1
    iget-object v0, p0, Ll48;->b:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtO1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1, v1}, LGSk;->e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LTU7;->t:LTU7;

    .line 15
    .line 16
    invoke-static {p1, v0}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)LWy7;
    .locals 3

    .line 1
    iget-object v0, p0, Ll48;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll48;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LWy7;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Ll48;->h:LIX4;

    .line 28
    .line 29
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LTZ7;

    .line 34
    .line 35
    check-cast p2, LZZ7;

    .line 36
    .line 37
    iget-object p2, p2, LZZ7;->g:LDBe;

    .line 38
    .line 39
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LyX7;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LyX7;->d(Ljava/lang/String;)LWy7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Ll48;->c:LIX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvrd;

    .line 10
    .line 11
    sget-object v2, LE64;->k:LE64;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v1, p1, v2, v3}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ll48;->e:LQeh;

    .line 19
    .line 20
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LvV7;->y0:LvV7;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ll48;->g:LIX4;

    .line 32
    .line 33
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LPO9;

    .line 38
    .line 39
    invoke-interface {v2, p1}, LPO9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Luz7;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
