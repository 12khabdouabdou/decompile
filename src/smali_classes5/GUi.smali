.class public final LGUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[LNL9;

.field public static final s:Lnp0;


# instance fields
.field public final a:LmGc;

.field public final b:LQS9;

.field public final c:LS09;

.field public final d:LQS9;

.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Lp1c;

.field public final h:LhZ4;

.field public final i:LhZ4;

.field public final j:LQS9;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Li7;

.field public final n:LhZ4;

.field public final o:LhZ4;

.field public final p:LnJe;

.field public q:LtNb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LGUi;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LGUi;->r:[LNL9;

    .line 24
    .line 25
    sget-object v0, LVsg;->Z:LVsg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnp0;

    .line 31
    .line 32
    const-string v2, "TfaSetupSmsNewPhoneHandler"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LGUi;->s:Lnp0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LmGc;LQS9;LS09;LQS9;Landroid/app/Activity;Landroid/content/Context;Lp1c;LhZ4;LhZ4;LQS9;LhZ4;LhZ4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGUi;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LGUi;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LGUi;->c:LS09;

    .line 9
    .line 10
    iput-object p4, p0, LGUi;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LGUi;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LGUi;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LGUi;->g:Lp1c;

    .line 17
    .line 18
    iput-object p8, p0, LGUi;->h:LhZ4;

    .line 19
    .line 20
    iput-object p9, p0, LGUi;->i:LhZ4;

    .line 21
    .line 22
    iput-object p10, p0, LGUi;->j:LQS9;

    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LGUi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, LJUi;

    .line 40
    .line 41
    invoke-static {}, LfOk;->e()LWBd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p2, p3, p3, p3}, LJUi;-><init>(LWBd;ZZZ)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Li7;

    .line 50
    .line 51
    const/16 p3, 0x14

    .line 52
    .line 53
    invoke-direct {p2, p1, p3, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LGUi;->m:Li7;

    .line 57
    .line 58
    iput-object p11, p0, LGUi;->n:LhZ4;

    .line 59
    .line 60
    iput-object p12, p0, LGUi;->o:LhZ4;

    .line 61
    .line 62
    new-instance p1, LnJe;

    .line 63
    .line 64
    sget-object p2, LGUi;->s:Lnp0;

    .line 65
    .line 66
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LGUi;->p:LnJe;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(LGUi;)LL4b;
    .locals 2

    .line 1
    iget-object p0, p0, LGUi;->a:LmGc;

    .line 2
    .line 3
    invoke-virtual {p0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    check-cast p0, Lwmd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 32
    .line 33
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()LJUi;
    .locals 2

    .line 1
    sget-object v0, LGUi;->r:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LGUi;->m:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJUi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUi;->h:LhZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUdc;

    .line 8
    .line 9
    invoke-interface {v0}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LGUi;->p:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LEUi;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LEUi;-><init>(LGUi;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUi;->i:LhZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llnk;

    .line 8
    .line 9
    sget-object v1, Lsod;->T2:Lsod;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LGUi;->p:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LEUi;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LEUi;-><init>(LGUi;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGUi;->j:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj99;

    .line 8
    .line 9
    sget-object v1, Lsod;->T2:Lsod;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2, v2}, Lj99;->i(Lsod;Ljava/lang/String;Ljava/lang/Boolean;Lm56;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 24
    .line 25
    iget-object v2, p0, LGUi;->c:LS09;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, p1, v3}, LS09;->b(LWBd;Ljava/lang/String;Z)LWBd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, p1, v2, v1}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LGUi;->g(LJUi;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LGUi;->g:Lp1c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp1c;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LGUi;->b:LQS9;

    .line 48
    .line 49
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LWsg;

    .line 54
    .line 55
    check-cast p1, Letg;

    .line 56
    .line 57
    invoke-virtual {p1}, Letg;->f()LgPj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LgPj;->c:Z

    .line 62
    .line 63
    iget-object p1, p1, Letg;->d:LDBe;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgtg;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgtg;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lgtg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgtg;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 10
    .line 11
    invoke-static {v1, p1}, LS09;->k(LWBd;Ljava/lang/String;)LWBd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LGUi;->g(LJUi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LJUi;->c:LWBd;

    .line 30
    .line 31
    iget p1, p1, LWBd;->n:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LGUi;->h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g(LJUi;)V
    .locals 2

    .line 1
    sget-object v0, LGUi;->r:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LGUi;->m:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJUi;->c:LWBd;

    .line 6
    .line 7
    iget v0, v0, LWBd;->n:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LJUi;->c:LWBd;

    .line 17
    .line 18
    iget-boolean v0, v0, LWBd;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LGUi;->b()LJUi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 32
    .line 33
    invoke-static {v1}, LS09;->i(LWBd;)LWBd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v1, v3, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LGUi;->g(LJUi;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LGUi;->i:LhZ4;

    .line 48
    .line 49
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llnk;

    .line 54
    .line 55
    invoke-virtual {v0}, Llnk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LGUi;->p:LnJe;

    .line 60
    .line 61
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LVci;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LDUi;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p0, v2}, LDUi;-><init>(LGUi;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LDUi;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, p0, v3}, LDUi;-><init>(LGUi;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method
