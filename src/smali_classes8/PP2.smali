.class public final LPP2;
.super LdZh;
.source "SourceFile"

# interfaces
.implements LZC7;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:LHYh;

.field public final D0:LeM1;

.field public final X:LJs3;

.field public final Y:LmJ2;

.field public final Z:LtV4;

.field public final e0:LiOc;

.field public final f0:Lrs9;

.field public final g0:LtV4;

.field public final h0:LtV4;

.field public final i0:LVzg;

.field public final j0:LtV4;

.field public final k0:LtV4;

.field public final l0:LRJ1;

.field public final m0:LtV4;

.field public final n0:LtV4;

.field public o0:LuX8;

.field public p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public q0:Ljava/util/List;

.field public r0:Lpp7;

.field public s0:LT0i;

.field public final t:LtV4;

.field public t0:LY0i;

.field public final u0:LJp0;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:Lou1;

.field public y0:Ldt1;

.field public final z0:LnJe;


# direct methods
.method public constructor <init>(LtV4;LJs3;LmJ2;LtV4;LiOc;Lrs9;LtV4;LtV4;LtV4;LVzg;LtV4;LtV4;LRJ1;LtV4;LtV4;)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    invoke-direct {p0, p9}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LPP2;->t:LtV4;

    .line 6
    .line 7
    iput-object p2, p0, LPP2;->X:LJs3;

    .line 8
    .line 9
    iput-object p3, p0, LPP2;->Y:LmJ2;

    .line 10
    .line 11
    iput-object p4, p0, LPP2;->Z:LtV4;

    .line 12
    .line 13
    iput-object p5, p0, LPP2;->e0:LiOc;

    .line 14
    .line 15
    iput-object p6, p0, LPP2;->f0:Lrs9;

    .line 16
    .line 17
    iput-object p7, p0, LPP2;->g0:LtV4;

    .line 18
    .line 19
    iput-object p8, p0, LPP2;->h0:LtV4;

    .line 20
    .line 21
    iput-object p10, p0, LPP2;->i0:LVzg;

    .line 22
    .line 23
    iput-object p11, p0, LPP2;->j0:LtV4;

    .line 24
    .line 25
    iput-object p12, p0, LPP2;->k0:LtV4;

    .line 26
    .line 27
    iput-object p13, p0, LPP2;->l0:LRJ1;

    .line 28
    .line 29
    iput-object p14, p0, LPP2;->m0:LtV4;

    .line 30
    .line 31
    iput-object p15, p0, LPP2;->n0:LtV4;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LPP2;->q0:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "ChatSearchCategory"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p3, LJp0;->a:LJp0;

    .line 51
    .line 52
    iput-object p3, p0, LPP2;->u0:LJp0;

    .line 53
    .line 54
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p3, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LPP2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LPP2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    new-instance p3, Lnp0;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LnJe;

    .line 74
    .line 75
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LPP2;->z0:LnJe;

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LPP2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget-object p1, LN1;->a:LN1;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LPP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    sget-object p1, LHYh;->b:LHYh;

    .line 96
    .line 97
    iput-object p1, p0, LPP2;->C0:LHYh;

    .line 98
    .line 99
    new-instance p1, LeM1;

    .line 100
    .line 101
    invoke-direct {p1}, LeM1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LPP2;->D0:LeM1;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lpp7;)V
    .locals 2

    .line 1
    iput-object p1, p0, LPP2;->r0:Lpp7;

    .line 2
    .line 3
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LlQ0;->m0:LREi;

    .line 27
    .line 28
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, LPP2;->r0:Lpp7;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_4
    iget-boolean v0, p0, LdZh;->c:Z

    .line 48
    .line 49
    if-eq v0, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LdZh;->w(Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lvy9;->b:Lvy9;

    .line 12
    .line 13
    iget-object v2, p0, LPP2;->i0:LVzg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LVzg;->a(Ljava/util/List;Lvy9;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object p1, v5

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LvWh;

    .line 40
    .line 41
    iput-boolean v1, v0, LvWh;->p:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lc1i;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0x7d

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    iget-object v0, p0, LPP2;->o0:LuX8;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v2

    .line 70
    :goto_1
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, LPP2;->o0:LuX8;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LlQ0;->m0:LREi;

    .line 81
    .line 82
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 88
    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0, p1}, LPP2;->z(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()LeM1;
    .locals 1

    .line 1
    iget-object v0, p0, LPP2;->D0:LeM1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LEeh;I)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBmh;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LBmh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Lzt1;

    .line 15
    .line 16
    iget-object v1, p0, LPP2;->g0:LtV4;

    .line 17
    .line 18
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llm1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p2, v1}, Lzt1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, LT91;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LT91;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LPP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmid;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p2, LI08;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LI08;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPP2;->o0:LuX8;

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

.method public final g(Ljava/util/List;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lvy9;->c:Lvy9;

    .line 11
    .line 12
    iget-object v1, p0, LPP2;->i0:LVzg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LVzg;->a(Ljava/util/List;Lvy9;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object p1, v4

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LvWh;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, LvWh;->p:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lc1i;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x7d

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, LPP2;->z(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(LT0i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPP2;->s0:LT0i;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p5, p4}, LPP2;->x(Lj1i;LfYh;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LPP2;->o0:LuX8;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    new-instance v0, LDs2;

    .line 10
    .line 11
    sget-object v2, LaXf;->I0:LZWf;

    .line 12
    .line 13
    const-string v5, "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, LZWf;

    .line 18
    .line 19
    const-string v4, "instantiateSearchStickersPage"

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    invoke-direct/range {v0 .. v7}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LPP2;->C0:LHYh;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    iget-object v0, p0, LPP2;->X:LJs3;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p4

    .line 34
    invoke-virtual/range {v0 .. v6}, LJs3;->d(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LfYh;LHYh;IZ)LlQ0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, LaXf;

    .line 40
    .line 41
    iget-object p4, p0, LPP2;->t:LtV4;

    .line 42
    .line 43
    invoke-virtual {p4}, LtV4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Liu1;

    .line 48
    .line 49
    sget-object v0, LJs1;->c:LJs1;

    .line 50
    .line 51
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcx9;

    .line 54
    .line 55
    iget v0, v0, Lax9;->a:I

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LPP2;->y0:Ldt1;

    .line 61
    .line 62
    iput-object v0, p4, Liu1;->e0:Ldt1;

    .line 63
    .line 64
    iget-object v0, p0, LPP2;->x0:Lou1;

    .line 65
    .line 66
    iput-object v0, p4, Liu1;->Z:Lou1;

    .line 67
    .line 68
    iput-object p4, p2, LuX8;->H0:Liu1;

    .line 69
    .line 70
    iget-object p4, p0, LPP2;->C0:LHYh;

    .line 71
    .line 72
    sget-object v0, LHYh;->a:LHYh;

    .line 73
    .line 74
    sget-object v1, LHYh;->b:LHYh;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq p4, v0, :cond_1

    .line 78
    .line 79
    if-ne p4, v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 85
    :goto_1
    iput-boolean v0, p2, LlQ0;->g0:Z

    .line 86
    .line 87
    if-ne p4, v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    iput-boolean v2, p2, LuX8;->G0:Z

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, LuX8;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v3, p4

    .line 98
    :goto_3
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 99
    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    iput-object p2, p0, LPP2;->o0:LuX8;

    .line 103
    .line 104
    invoke-virtual {p2}, LuX8;->n()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p4, p0, LPP2;->q0:Ljava/util/List;

    .line 112
    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    sget-object p4, LgP6;->a:LgP6;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1, p4}, LlQ0;->o(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, LPP2;->r0:Lpp7;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p1, p4

    .line 135
    :goto_4
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, LlQ0;->m0:LREi;

    .line 148
    .line 149
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object p1, p4

    .line 157
    :goto_6
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_7
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p1, LlQ0;->m0:LREi;

    .line 168
    .line 169
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 175
    .line 176
    sget-object v4, Lp1i;->b:Lp1i;

    .line 177
    .line 178
    iget-object p1, p0, LPP2;->C0:LHYh;

    .line 179
    .line 180
    iget-object p3, p0, LPP2;->r0:Lpp7;

    .line 181
    .line 182
    iget-object v0, p0, LPP2;->s0:LT0i;

    .line 183
    .line 184
    iget-object v2, p0, LPP2;->f0:Lrs9;

    .line 185
    .line 186
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a:Lrs9;

    .line 187
    .line 188
    iget-object v2, p0, LPP2;->g0:LtV4;

    .line 189
    .line 190
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b:LtV4;

    .line 191
    .line 192
    iget-object v2, p0, LPP2;->h0:LtV4;

    .line 193
    .line 194
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LtV4;

    .line 195
    .line 196
    iget-object v2, p0, LPP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    iget-object v2, p0, LPP2;->j0:LtV4;

    .line 201
    .line 202
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->e0:LtV4;

    .line 203
    .line 204
    iget-object v2, p0, LPP2;->k0:LtV4;

    .line 205
    .line 206
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->f0:LtV4;

    .line 207
    .line 208
    iget-object v2, p0, LPP2;->D0:LeM1;

    .line 209
    .line 210
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->m0:LeM1;

    .line 211
    .line 212
    iput-object p1, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->g0:LHYh;

    .line 213
    .line 214
    iget-object p1, p0, LPP2;->l0:LRJ1;

    .line 215
    .line 216
    iput-object p1, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LRJ1;

    .line 217
    .line 218
    iput-object v3, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 219
    .line 220
    iput-object v0, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j0:LT0i;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, LPP2;->z0:LnJe;

    .line 228
    .line 229
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v7, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, LDw1;->m0:LDw1;

    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 242
    .line 243
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LZX0;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v0, p1, v2}, LZX0;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-static {v5, p4, p4, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, LPP2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Lhm;

    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    move-object v5, p5

    .line 266
    invoke-direct/range {v0 .. v6}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object p5, p0, LPP2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-static {p5, p4, p4, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    new-instance p1, LaI1;

    .line 279
    .line 280
    const/4 p4, 0x2

    .line 281
    invoke-direct {p1, p4, v1}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    if-eqz p3, :cond_b

    .line 292
    .line 293
    invoke-static {p3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    return-object p2
.end method

.method public final l()LkWh;
    .locals 1

    .line 1
    sget-object v0, Laz2;->g0:Laz2;

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
    iget-object p1, p0, LPP2;->o0:LuX8;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LPP2;->o0:LuX8;

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
    iget-object p1, p0, LPP2;->m0:LtV4;

    .line 9
    .line 10
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LBV9;

    .line 15
    .line 16
    iget-object p1, p1, LBV9;->m:LgYh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LPP2;->o0:LuX8;

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
    iget-object v0, p0, LPP2;->m0:LtV4;

    .line 9
    .line 10
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBV9;

    .line 15
    .line 16
    iget-object v0, v0, LBV9;->m:LgYh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "stickerPickerBindingContext"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LPP2;->o0:LuX8;

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
    iput-object v0, p0, LPP2;->o0:LuX8;

    .line 10
    .line 11
    iput-object v0, p0, LPP2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 12
    .line 13
    iput-object v0, p0, LPP2;->q0:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LPP2;->r0:Lpp7;

    .line 16
    .line 17
    iput-object v0, p0, LPP2;->s0:LT0i;

    .line 18
    .line 19
    iget-object v1, p0, LPP2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LN1;->a:LN1;

    .line 25
    .line 26
    iget-object v2, p0, LPP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LPP2;->t0:LY0i;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LY0i;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LPP2;->Y:LmJ2;

    .line 39
    .line 40
    iget-object v3, v2, LmJ2;->p:LYv1;

    .line 41
    .line 42
    iget-object v3, v3, LYv1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 53
    .line 54
    iget-object v2, p0, LPP2;->e0:LiOc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LPP2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LPP2;->m0:LtV4;

    .line 65
    .line 66
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LBV9;

    .line 71
    .line 72
    iget-object v2, v1, LBV9;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 75
    .line 76
    .line 77
    sget-object v2, LiP6;->a:LiP6;

    .line 78
    .line 79
    iget-object v1, v1, LBV9;->i:LVV9;

    .line 80
    .line 81
    iput-object v2, v1, LVV9;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, LvP6;->a:LvP6;

    .line 84
    .line 85
    iput-object v2, v1, LVV9;->b:Ljava/util/Set;

    .line 86
    .line 87
    iput-object v0, v1, LVV9;->c:Ljw1;

    .line 88
    .line 89
    return-void
.end method

.method public final v(Lmid;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPP2;->Y:LmJ2;

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
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LmJ2;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LPP2;->t0:LY0i;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, LY0i;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, LY0i;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, LY0i;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LPP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(Lj1i;LfYh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPP2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    iget-object v1, p0, LPP2;->Y:LmJ2;

    .line 13
    .line 14
    iput-object p0, v1, LmJ2;->r:LdZh;

    .line 15
    .line 16
    iput-object p1, v1, LmJ2;->s:Lj1i;

    .line 17
    .line 18
    invoke-virtual {v1}, LmJ2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LPj7;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LNP2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, p0, v2}, LNP2;-><init>(LPP2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, LPP2;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LPP2;->z0:LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LNP2;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, p0, v1}, LNP2;-><init>(LPP2;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LNP2;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, p0, v3}, LNP2;-><init>(LPP2;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LPP2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-static {v2, p1, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LPP2;->t0:LY0i;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p1, LY0i;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LOP2;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p1, p0, p2, v1}, LOP2;-><init>(LPP2;LfYh;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LNP2;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v1, p0, v4}, LNP2;-><init>(LPP2;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p2}, LfYh;->l()Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LOP2;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {p1, p0, p2, v1}, LOP2;-><init>(LPP2;LfYh;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LNP2;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-direct {v1, p0, v4}, LNP2;-><init>(LPP2;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object p1, p2, LfYh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p2, LfYh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    iput-object p1, p2, LfYh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    new-instance v1, LdYh;

    .line 177
    .line 178
    const/16 v2, 0x11

    .line 179
    .line 180
    invoke-direct {v1, p2, v2}, LdYh;-><init>(LfYh;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object p2, p2, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LNP2;

    .line 215
    .line 216
    const/4 p2, 0x5

    .line 217
    invoke-direct {p1, p0, p2}, LNP2;-><init>(LPP2;I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, LNP2;

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    invoke-direct {p2, p0, v1}, LNP2;-><init>(LPP2;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1, p2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, LPP2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

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
    iget-object v1, p0, LPP2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LPP2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance v1, Lfz2;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LPP2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPP2;->o0:LuX8;

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
    iput-object p1, p0, LPP2;->q0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LPP2;->C0:LHYh;

    .line 11
    .line 12
    sget-object v1, LHYh;->b:LHYh;

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc1i;

    .line 48
    .line 49
    iget-object v0, v0, Lc1i;->b:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LvWh;

    .line 82
    .line 83
    invoke-virtual {v2}, LvWh;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_5
    :goto_1
    iget-boolean p1, p0, LdZh;->c:Z

    .line 91
    .line 92
    if-eq p1, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1}, LdZh;->w(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method
