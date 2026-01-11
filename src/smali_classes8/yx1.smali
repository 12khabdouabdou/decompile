.class public final Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:I

.field public final a:LtV4;

.field public final b:Lcw1;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Z

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:[Lzj1;


# direct methods
.method public constructor <init>(LtV4;LtV4;Lcw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx1;->a:LtV4;

    .line 5
    .line 6
    iput-object p3, p0, Lyx1;->b:Lcw1;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyx1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [Lzj1;

    .line 17
    .line 18
    iput-object p3, p0, Lyx1;->t:[Lzj1;

    .line 19
    .line 20
    sget-object p3, LHs1;->c:LHs1;

    .line 21
    .line 22
    iget-object p3, p3, LnIk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcx9;

    .line 25
    .line 26
    invoke-static {p3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lyx1;->X:Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    iput p3, p0, Lyx1;->Z:I

    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lyx1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {p2}, LtV4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbw1;

    .line 54
    .line 55
    iget-object p2, p2, Lbw1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance p3, Lyk1;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-direct {p3, v0, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LXi1;->o0:LXi1;

    .line 65
    .line 66
    invoke-static {p2, p3, v0, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyx1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LQp1;

    .line 28
    .line 29
    iget-object v3, v2, LQp1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lyx1;->a:LtV4;

    .line 35
    .line 36
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnt1;

    .line 41
    .line 42
    iget-object v2, v2, LQp1;->a:Lrmh;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lnt1;->a(Lrmh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnt1;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lnt1;->b(Lrmh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyx1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
