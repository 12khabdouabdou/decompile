.class public final Ltlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:LIGh;

.field public final b:LTnh;

.field public final c:LB73;

.field public final d:Lh1i;

.field public final e:LJh6;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LWm0;

.field public final j:Lrn0;

.field public final k:LTg6;

.field public final l:LZg6;

.field public final m:LK8d;

.field public n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p:LP08;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:J

.field public u:Z

.field public v:Le2d;

.field public w:Le2d;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(LIGh;Lelh;LTnh;LB73;Lh1i;LJh6;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlh;->a:LIGh;

    .line 5
    .line 6
    iput-object p3, p0, Ltlh;->b:LTnh;

    .line 7
    .line 8
    iput-object p4, p0, Ltlh;->c:LB73;

    .line 9
    .line 10
    iput-object p5, p0, Ltlh;->d:Lh1i;

    .line 11
    .line 12
    iput-object p6, p0, Ltlh;->e:LJh6;

    .line 13
    .line 14
    iput-object p7, p0, Ltlh;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, Ltlh;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, Ltlh;->h:Lake;

    .line 19
    .line 20
    sget-object p1, LFkh;->Z:LFkh;

    .line 21
    .line 22
    const-string p3, "SpotlightFullScreenContentViewSessionTrackerImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltlh;->i:LWm0;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, Ltlh;->j:Lrn0;

    .line 33
    .line 34
    check-cast p2, Lglh;

    .line 35
    .line 36
    invoke-virtual {p2}, Lglh;->a()LTg6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltlh;->k:LTg6;

    .line 41
    .line 42
    iget-object p1, p1, LTg6;->f:LZg6;

    .line 43
    .line 44
    iput-object p1, p0, Ltlh;->l:LZg6;

    .line 45
    .line 46
    sget-object p1, LK8d;->Z:LK8d;

    .line 47
    .line 48
    iput-object p1, p0, Ltlh;->m:LK8d;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ltlh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltlh;->s:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Ltlh;->e:LJh6;

    .line 2
    .line 3
    iget-object v0, v0, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, LCh6;

    .line 6
    .line 7
    iget-object v2, p0, Ltlh;->k:LTg6;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LCh6;-><init>(LTg6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq76;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt95;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lt95;->d:Ljava/lang/Long;

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
    iget-object v0, p0, Ltlh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltlh;->d:Lh1i;

    .line 6
    .line 7
    iget-object v1, v0, Lh1i;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    iget-object v0, v0, Lh1i;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lm9h;->j0:Lm9h;

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
    iput-object v2, p0, Ltlh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltlh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lslh;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, Lslh;-><init>(Ltlh;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lslh;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p0, v4}, Lslh;-><init>(Ltlh;I)V

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
    iget-object v1, p0, Ltlh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "storyViewObservable"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Ltlh;->w:Le2d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Le2d;->a:LCQh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltlh;->s:Ljava/util/LinkedHashMap;

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
    new-instance v2, LQ08;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3, v3}, LQ08;-><init>(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, LQ08;

    .line 24
    .line 25
    new-instance v3, LQ08;

    .line 26
    .line 27
    iget v4, v2, LQ08;->a:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iget-boolean v5, p0, Ltlh;->A:Z

    .line 32
    .line 33
    iget v6, v2, LQ08;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v5

    .line 36
    iget-boolean v5, p0, Ltlh;->B:Z

    .line 37
    .line 38
    iget v2, v2, LQ08;->c:I

    .line 39
    .line 40
    add-int/2addr v2, v5

    .line 41
    invoke-direct {v3, v4, v6, v2}, LQ08;-><init>(III)V

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
