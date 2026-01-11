.class public final Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LJp0;

.field public final Y:LtV4;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LtV4;

.field public final b:LtV4;

.field public final c:LtV4;

.field public final e0:LtV4;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LtV4;

.field public final i0:LnJe;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public final l0:Ljava/util/LinkedHashSet;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou1;->a:LtV4;

    .line 5
    .line 6
    iput-object p5, p0, Lou1;->b:LtV4;

    .line 7
    .line 8
    iput-object p6, p0, Lou1;->c:LtV4;

    .line 9
    .line 10
    iput-object p7, p0, Lou1;->t:LtV4;

    .line 11
    .line 12
    sget-object p1, LNn1;->Z:LNn1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p5, "BloopsSelectionManager"

    .line 18
    .line 19
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p6, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p6, p0, Lou1;->X:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, Lou1;->Y:LtV4;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lou1;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    iput-object p3, p0, Lou1;->e0:LtV4;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lou1;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lou1;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iput-object p4, p0, Lou1;->h0:LtV4;

    .line 52
    .line 53
    new-instance p2, Lnp0;

    .line 54
    .line 55
    invoke-direct {p2, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LnJe;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lou1;->i0:LnJe;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lou1;->l0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou1;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LtYh;->a:LtYh;

    .line 7
    .line 8
    iget-object v1, p0, Lou1;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lou1;->l0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lou1;->j0:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final b(LfYh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lou1;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LfYh;->b()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    iget-object v1, p0, Lou1;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lnu1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lnu1;-><init>(Lou1;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lnu1;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v4}, Lnu1;-><init>(Lou1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, LfYh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    iget-object v2, p1, LfYh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iput-object v0, p1, LfYh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance v2, LdYh;

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    invoke-direct {v2, p1, v3}, LdYh;-><init>(LfYh;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v2, Lnu1;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lnu1;-><init>(Lou1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lnu1;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, v4}, Lnu1;-><init>(Lou1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, LHj1;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, p1, v2}, LHj1;-><init>(LfYh;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lnu1;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {p1, p0, v2}, Lnu1;-><init>(Lou1;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lou1;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lou1;->k0:Z

    .line 113
    .line 114
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou1;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lou1;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lou1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lou1;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lou1;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
