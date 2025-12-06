.class public final LPYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LI45;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LYDc;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LWm0;

.field public final g0:LBre;

.field public final h0:LXfi;

.field public final t:LUHf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LYDc;LUHf;LI45;LI45;LI45;LI45;LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPYh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPYh;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LPYh;->c:LYDc;

    .line 9
    .line 10
    iput-object p4, p0, LPYh;->t:LUHf;

    .line 11
    .line 12
    iput-object p5, p0, LPYh;->X:LI45;

    .line 13
    .line 14
    iput-object p6, p0, LPYh;->Y:LI45;

    .line 15
    .line 16
    iput-object p9, p0, LPYh;->Z:LI45;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPYh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LFHh;->Z:LFHh;

    .line 26
    .line 27
    const-string p2, "StorySnapDeleter"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LPYh;->f0:LWm0;

    .line 34
    .line 35
    invoke-virtual {p7}, LI45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lnwf;

    .line 40
    .line 41
    check-cast p2, LIP5;

    .line 42
    .line 43
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LPYh;->g0:LBre;

    .line 48
    .line 49
    new-instance p1, LmVh;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-direct {p1, p8, p2, p0}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LPYh;->h0:LXfi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LFZh;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LPYh;->Y:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltih;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LmYh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2, p0}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LFsh;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPYh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Ljava/util/List;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, LVMh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1, p0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPYh;->g0:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbeg;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v1}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LPYh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LPYh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_0
    sget v0, LCDc;->a:I

    .line 20
    .line 21
    new-instance v0, LzDc;

    .line 22
    .line 23
    invoke-direct {v0}, LzDc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LzDc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LzDc;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, v0, LzDc;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, LzDc;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, LzDc;->z:Ljava/lang/Long;

    .line 41
    .line 42
    const-string p2, "STATUS_BAR"

    .line 43
    .line 44
    iput-object p2, v0, LzDc;->y:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, v0, LzDc;->B:Z

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, v0, LzDc;->A:Z

    .line 51
    .line 52
    sget-object p2, Luz2;->e0:Luz2;

    .line 53
    .line 54
    iput-object p2, v0, LzDc;->w:Luz2;

    .line 55
    .line 56
    iput-object p1, v0, LzDc;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, LdHc;->K:LcHc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, LcHc;->o:LgHh;

    .line 64
    .line 65
    iput-object p1, v0, LzDc;->K:LdHc;

    .line 66
    .line 67
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, LPYh;->c:LYDc;

    .line 72
    .line 73
    invoke-interface {p2, p1}, LYDc;->b(LBDc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
