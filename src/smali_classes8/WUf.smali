.class public final LWUf;
.super LdZh;
.source "SourceFile"

# interfaces
.implements LZC7;


# instance fields
.field public final X:LmJ2;

.field public final Y:LCBe;

.field public Z:LuX8;

.field public e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public f0:Ljava/util/List;

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LJp0;

.field public j0:LHYh;

.field public final t:LJs3;


# direct methods
.method public constructor <init>(LJs3;LmJ2;LCBe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LWUf;->t:LJs3;

    .line 6
    .line 7
    iput-object p2, p0, LWUf;->X:LmJ2;

    .line 8
    .line 9
    iput-object p3, p0, LWUf;->Y:LCBe;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWUf;->f0:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWUf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "SearchCategory"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    iput-object p1, p0, LWUf;->i0:LJp0;

    .line 38
    .line 39
    sget-object p1, LHYh;->a:LHYh;

    .line 40
    .line 41
    iput-object p1, p0, LWUf;->j0:LHYh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lpp7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWUf;->Z:LuX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LlQ0;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LWUf;->f0:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, LWUf;->Y:LCBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrt1;

    .line 17
    .line 18
    sget-object v0, Lp1i;->b:Lp1i;

    .line 19
    .line 20
    check-cast p1, Lst1;

    .line 21
    .line 22
    iget-object p1, p1, Lst1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic d()LeM1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(LEeh;I)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, LvP6;->a:LvP6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWUf;->Z:LuX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcve;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(LT0i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p5}, LWUf;->x(Lj1i;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LWUf;->Z:LuX8;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance v0, LPHf;

    .line 9
    .line 10
    sget-object v2, LaXf;->I0:LZWf;

    .line 11
    .line 12
    const-string v5, "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, LZWf;

    .line 17
    .line 18
    const-string v4, "instantiateSearchStickersPage"

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LWUf;->j0:LHYh;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    iget-object v0, p0, LWUf;->t:LJs3;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p4

    .line 33
    invoke-virtual/range {v0 .. v6}, LJs3;->d(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LfYh;LHYh;IZ)LlQ0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, LaXf;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput-object p3, p2, LuX8;->H0:Liu1;

    .line 42
    .line 43
    iget-object p3, p0, LWUf;->j0:LHYh;

    .line 44
    .line 45
    sget-object p4, LHYh;->a:LHYh;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    if-ne p3, p4, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    :goto_0
    iput-boolean p3, p2, LlQ0;->g0:Z

    .line 54
    .line 55
    iput-boolean p5, p2, LuX8;->G0:Z

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LuX8;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, LWUf;->Z:LuX8;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iput-object p2, p0, LWUf;->Z:LuX8;

    .line 65
    .line 66
    invoke-virtual {p2}, LuX8;->n()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LWUf;->Z:LuX8;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, LWUf;->f0:Ljava/util/List;

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, LgP6;->a:LgP6;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p3}, LlQ0;->o(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object p2
.end method

.method public final l()LkWh;
    .locals 1

    .line 1
    sget-object v0, Laz2;->f0:Laz2;

    .line 2
    .line 3
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->b:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LWUf;->Z:LuX8;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LWUf;->Z:LuX8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LuX8;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LWUf;->Z:LuX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuX8;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LWUf;->Z:LuX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuX8;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LWUf;->Z:LuX8;

    .line 10
    .line 11
    iput-object v0, p0, LWUf;->f0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LWUf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWUf;->X:LmJ2;

    .line 19
    .line 20
    iget-object v1, v0, LmJ2;->p:LYv1;

    .line 21
    .line 22
    iget-object v1, v1, LYv1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LWUf;->g0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final v(Lmid;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWUf;->X:LmJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, LmJ2;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x(Lj1i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LWUf;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lj1i;->b:LHYh;

    .line 6
    .line 7
    iput-object v0, p0, LWUf;->j0:LHYh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LWUf;->g0:Z

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v1, p0, LWUf;->X:LmJ2;

    .line 15
    .line 16
    iput-object p0, v1, LmJ2;->r:LdZh;

    .line 17
    .line 18
    iput-object p1, v1, LmJ2;->s:Lj1i;

    .line 19
    .line 20
    invoke-virtual {v1}, LmJ2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, LPj7;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, LWUf;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LVUf;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, LVUf;-><init>(LWUf;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LVUf;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, LVUf;-><init>(LWUf;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LWUf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, LWUf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LWUf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LWUf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance v1, LDSf;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LWUf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
