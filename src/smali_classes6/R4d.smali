.class public final LR4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4e;
.implements Lbpi;


# instance fields
.field public final a:LsQ2;

.field public final b:Lake;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LsQ2;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4d;->a:LsQ2;

    .line 5
    .line 6
    iput-object p2, p0, LR4d;->b:Lake;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F0(LP4e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d0(LQ4j;)V
    .locals 13

    .line 1
    instance-of v0, p1, LZRc;

    .line 2
    .line 3
    iget-object v1, p0, LR4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LZRc;

    .line 8
    .line 9
    sget-object v0, Lq0h;->X:Lq0h;

    .line 10
    .line 11
    iget-object v2, p0, LR4d;->a:LsQ2;

    .line 12
    .line 13
    iget-object p1, p1, LZRc;->e:Lgg1;

    .line 14
    .line 15
    iget-object v2, v2, LsQ2;->a:Lfy0;

    .line 16
    .line 17
    iget-object v2, v2, Lfy0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LrQ2;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, LrQ2;->c(Lgg1;Lq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ld72;->A:Ld72;

    .line 26
    .line 27
    sget-object v2, LaN2;->m0:LaN2;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, LXRc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LR4d;->b:Lake;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LSj4;

    .line 44
    .line 45
    check-cast p1, LXRc;

    .line 46
    .line 47
    iget-object p1, p1, LXRc;->e:Lgg1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LRAd;

    .line 53
    .line 54
    iget-object v3, p1, Lgg1;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LUBd;

    .line 61
    .line 62
    iget-boolean v12, p1, Lgg1;->b:Z

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    sget-object v5, LZ8d;->p2:LZ8d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, LZ8d;->U2:LZ8d;

    .line 70
    .line 71
    :goto_0
    const/4 v8, 0x0

    .line 72
    const/16 v11, 0x7e

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v4 .. v11}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lgg1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3, v12, v4}, LRAd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLUBd;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, LSj4;->e:LJ7d;

    .line 87
    .line 88
    invoke-interface {p1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LR4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LZRc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LXRc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
