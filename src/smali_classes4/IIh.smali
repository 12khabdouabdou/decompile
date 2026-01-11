.class public final LIIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:LZ4i;

.field public final b:LtLh;

.field public final c:LR93;

.field public final d:LFpi;

.field public final e:Lcl6;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:Lnp0;

.field public final j:LJp0;

.field public final k:Lmk6;

.field public final l:Lsk6;

.field public final m:Ldod;

.field public n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p:LT68;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:J

.field public u:Z

.field public v:Ldhd;

.field public w:Ldhd;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(LZ4i;LsIh;LtLh;LR93;LFpi;Lcl6;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIIh;->a:LZ4i;

    .line 5
    .line 6
    iput-object p3, p0, LIIh;->b:LtLh;

    .line 7
    .line 8
    iput-object p4, p0, LIIh;->c:LR93;

    .line 9
    .line 10
    iput-object p5, p0, LIIh;->d:LFpi;

    .line 11
    .line 12
    iput-object p6, p0, LIIh;->e:Lcl6;

    .line 13
    .line 14
    iput-object p7, p0, LIIh;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LIIh;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LIIh;->h:LCBe;

    .line 19
    .line 20
    sget-object p1, LQHh;->Z:LQHh;

    .line 21
    .line 22
    const-string p3, "SpotlightFullScreenContentViewSessionTrackerImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p3}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LIIh;->i:Lnp0;

    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LIIh;->j:LJp0;

    .line 33
    .line 34
    check-cast p2, LuIh;

    .line 35
    .line 36
    invoke-virtual {p2}, LuIh;->a()Lmk6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LIIh;->k:Lmk6;

    .line 41
    .line 42
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 43
    .line 44
    iput-object p1, p0, LIIh;->l:Lsk6;

    .line 45
    .line 46
    sget-object p1, Ldod;->Z:Ldod;

    .line 47
    .line 48
    iput-object p1, p0, LIIh;->m:Ldod;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LIIh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LIIh;->s:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, LIIh;->e:Lcl6;

    .line 2
    .line 3
    iget-object v0, v0, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, LUk6;

    .line 6
    .line 7
    iget-object v2, p0, LIIh;->k:Lmk6;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUk6;-><init>(Lmk6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lva6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIf5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LIf5;->d:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LIIh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIIh;->d:LFpi;

    .line 6
    .line 7
    iget-object v1, v0, LFpi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    iget-object v0, v0, LFpi;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LZuh;->m0:LZuh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LIIh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LIIh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, LHIh;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, LHIh;-><init>(LIIh;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LHIh;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p0, v4}, LHIh;-><init>(LIIh;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v0, v2, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LIIh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "storyViewObservable"

    .line 59
    .line 60
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LIIh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LIIh;->w:Ldhd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ldhd;->a:LQei;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LIIh;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LU68;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3, v3}, LU68;-><init>(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, LU68;

    .line 24
    .line 25
    new-instance v3, LU68;

    .line 26
    .line 27
    iget v4, v2, LU68;->a:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iget-boolean v5, p0, LIIh;->A:Z

    .line 32
    .line 33
    iget v6, v2, LU68;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v5

    .line 36
    iget-boolean v5, p0, LIIh;->B:Z

    .line 37
    .line 38
    iget v2, v2, LU68;->c:I

    .line 39
    .line 40
    add-int/2addr v2, v5

    .line 41
    invoke-direct {v3, v4, v6, v2}, LU68;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
