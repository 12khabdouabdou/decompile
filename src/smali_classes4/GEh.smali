.class public final LGEh;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lfe2;

.field public final f0:LB80;

.field public final g0:LrFh;

.field public final h0:Lngb;

.field public final i0:LON4;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LJp0;

.field public final l0:LREi;

.field public m0:LR04;

.field public final n0:LREi;

.field public final o0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe2;LB80;LrFh;Lngb;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LlN0;-><init>(Lngb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGEh;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGEh;->e0:Lfe2;

    .line 7
    .line 8
    iput-object p3, p0, LGEh;->f0:LB80;

    .line 9
    .line 10
    iput-object p4, p0, LGEh;->g0:LrFh;

    .line 11
    .line 12
    iput-object p5, p0, LGEh;->h0:Lngb;

    .line 13
    .line 14
    iput-object p6, p0, LGEh;->i0:LON4;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LGEh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p1, LJ04;->Z:LJ04;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "SpotlightCtaBinder"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LGEh;->k0:LJp0;

    .line 36
    .line 37
    new-instance p1, LFEh;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, LFEh;-><init>(LGEh;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LGEh;->l0:LREi;

    .line 49
    .line 50
    new-instance p1, LFEh;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LFEh;-><init>(LGEh;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LGEh;->n0:LREi;

    .line 62
    .line 63
    new-instance p1, LFEh;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LFEh;-><init>(LGEh;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LGEh;->o0:LREi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 5

    .line 1
    iget-object v0, p0, LGEh;->f0:LB80;

    .line 2
    .line 3
    iget-object v1, p0, LGEh;->g0:LrFh;

    .line 4
    .line 5
    iget-object v2, p0, LGEh;->e0:Lfe2;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [LAm4;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final j()LR04;
    .locals 1

    .line 1
    iget-object v0, p0, LGEh;->m0:LR04;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LlN0;->l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv44;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LGEh;->i0:LON4;

    .line 11
    .line 12
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LEMc;

    .line 17
    .line 18
    invoke-interface {p2}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lujh;

    .line 23
    .line 24
    const/16 p4, 0x19

    .line 25
    .line 26
    invoke-direct {p3, p4, p0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, LWqh;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p4, p1, v0, p0}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p3, v0, p4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LGEh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LGEh;->e0:Lfe2;

    .line 2
    .line 3
    iget-object v0, v0, Lfe2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v1, p0, LGEh;->g0:LrFh;

    .line 6
    .line 7
    invoke-virtual {v1}, LrFh;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LGEh;->f0:LB80;

    .line 12
    .line 13
    iget-object v2, v2, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance v3, LDQg;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LzDh;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LWlh;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, LlN0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGEh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
