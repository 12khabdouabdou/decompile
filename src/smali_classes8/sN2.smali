.class public final LsN2;
.super LVAh;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:LyAh;

.field public final D0:LKI1;

.field public final X:LGp3;

.field public final Y:LsG2;

.field public final Z:LvQ4;

.field public final e0:Lqzc;

.field public final f0:LNj9;

.field public final g0:LvQ4;

.field public final h0:LvQ4;

.field public final i0:Le8c;

.field public final j0:LvQ4;

.field public final k0:LvQ4;

.field public final l0:LwG1;

.field public final m0:LvQ4;

.field public final n0:LvQ4;

.field public o0:LzP8;

.field public p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public q0:Ljava/util/List;

.field public r0:Lok7;

.field public s0:LLCh;

.field public final t:LvQ4;

.field public t0:LQCh;

.field public final u0:Lrn0;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LNq1;

.field public y0:Lzp1;

.field public final z0:LBre;


# direct methods
.method public constructor <init>(LvQ4;LGp3;LsG2;LvQ4;Lqzc;LNj9;LvQ4;LvQ4;LvQ4;Le8c;LvQ4;LvQ4;LwG1;LvQ4;LvQ4;)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    invoke-direct {p0, p9}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LsN2;->t:LvQ4;

    .line 6
    .line 7
    iput-object p2, p0, LsN2;->X:LGp3;

    .line 8
    .line 9
    iput-object p3, p0, LsN2;->Y:LsG2;

    .line 10
    .line 11
    iput-object p4, p0, LsN2;->Z:LvQ4;

    .line 12
    .line 13
    iput-object p5, p0, LsN2;->e0:Lqzc;

    .line 14
    .line 15
    iput-object p6, p0, LsN2;->f0:LNj9;

    .line 16
    .line 17
    iput-object p7, p0, LsN2;->g0:LvQ4;

    .line 18
    .line 19
    iput-object p8, p0, LsN2;->h0:LvQ4;

    .line 20
    .line 21
    iput-object p10, p0, LsN2;->i0:Le8c;

    .line 22
    .line 23
    iput-object p11, p0, LsN2;->j0:LvQ4;

    .line 24
    .line 25
    iput-object p12, p0, LsN2;->k0:LvQ4;

    .line 26
    .line 27
    iput-object p13, p0, LsN2;->l0:LwG1;

    .line 28
    .line 29
    iput-object p14, p0, LsN2;->m0:LvQ4;

    .line 30
    .line 31
    iput-object p15, p0, LsN2;->n0:LvQ4;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LsN2;->q0:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, LODh;->Z:LODh;

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
    sget-object p3, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    iput-object p3, p0, LsN2;->u0:Lrn0;

    .line 53
    .line 54
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p3, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LsN2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LsN2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    new-instance p3, LWm0;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LBre;

    .line 74
    .line 75
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LsN2;->z0:LBre;

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LsN2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget-object p1, Lu1;->a:Lu1;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LsN2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    sget-object p1, LyAh;->b:LyAh;

    .line 96
    .line 97
    iput-object p1, p0, LsN2;->C0:LyAh;

    .line 98
    .line 99
    new-instance p1, LKI1;

    .line 100
    .line 101
    invoke-direct {p1}, LKI1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LsN2;->D0:LKI1;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lok7;)V
    .locals 2

    .line 1
    iput-object p1, p0, LsN2;->r0:Lok7;

    .line 2
    .line 3
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

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
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LhN0;->m0:LXfi;

    .line 27
    .line 28
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LsN2;->r0:Lok7;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_4
    iget-boolean v0, p0, LVAh;->c:Z

    .line 48
    .line 49
    if-eq v0, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LVAh;->w(Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()LKI1;
    .locals 1

    .line 1
    iget-object v0, p0, LsN2;->D0:LKI1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LLSg;I)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LG0h;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LG0h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, LUp1;

    .line 15
    .line 16
    iget-object v1, p0, LsN2;->g0:LvQ4;

    .line 17
    .line 18
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LHi1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p2, v1}, LUp1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LLSg;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, LA61;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LA61;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LsN2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lm3d;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

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
    new-instance p2, LDU7;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LDU7;-><init>(Ljava/lang/String;)V

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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LsN2;->o0:LzP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGde;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
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
    sget-object v0, Lsp9;->c:Lsp9;

    .line 11
    .line 12
    iget-object v1, p0, LsN2;->i0:Le8c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Le8c;->f(Ljava/util/List;Lsp9;)Ljava/util/List;

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
    check-cast v0, Luyh;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Luyh;->p:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, LTCh;

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
    invoke-direct/range {v2 .. v8}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

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
    invoke-virtual {p0, p1}, LsN2;->z(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(LLCh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsN2;->s0:LLCh;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p5, p4}, LsN2;->x(LYCh;LWzh;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LsN2;->o0:LzP8;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    new-instance v0, LRg2;

    .line 10
    .line 11
    sget-object v2, LGDf;->I0:LFDf;

    .line 12
    .line 13
    const-string v5, "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, LFDf;

    .line 18
    .line 19
    const-string v4, "instantiateSearchStickersPage"

    .line 20
    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LsN2;->C0:LyAh;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    iget-object v0, p0, LsN2;->X:LGp3;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p4

    .line 35
    invoke-virtual/range {v0 .. v6}, LGp3;->e(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LWzh;LyAh;IZ)LhN0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, LGDf;

    .line 41
    .line 42
    iget-object p4, p0, LsN2;->t:LvQ4;

    .line 43
    .line 44
    invoke-virtual {p4}, LvQ4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, LGq1;

    .line 49
    .line 50
    sget-object v0, Lep1;->c:Lep1;

    .line 51
    .line 52
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LZn9;

    .line 55
    .line 56
    iget v0, v0, LXn9;->a:I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LsN2;->y0:Lzp1;

    .line 62
    .line 63
    iput-object v0, p4, LGq1;->e0:Lzp1;

    .line 64
    .line 65
    iget-object v0, p0, LsN2;->x0:LNq1;

    .line 66
    .line 67
    iput-object v0, p4, LGq1;->Z:LNq1;

    .line 68
    .line 69
    iput-object p4, p2, LzP8;->H0:LGq1;

    .line 70
    .line 71
    iget-object p4, p0, LsN2;->C0:LyAh;

    .line 72
    .line 73
    sget-object v0, LyAh;->a:LyAh;

    .line 74
    .line 75
    sget-object v1, LyAh;->b:LyAh;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq p4, v0, :cond_1

    .line 79
    .line 80
    if-ne p4, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 86
    :goto_1
    iput-boolean v0, p2, LhN0;->g0:Z

    .line 87
    .line 88
    if-ne p4, v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_2
    iput-boolean v2, p2, LzP8;->G0:Z

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, LzP8;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v3, p4

    .line 99
    :goto_3
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 100
    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    iput-object p2, p0, LsN2;->o0:LzP8;

    .line 104
    .line 105
    invoke-virtual {p2}, LzP8;->n()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p4, p0, LsN2;->q0:Ljava/util/List;

    .line 113
    .line 114
    if-nez p4, :cond_4

    .line 115
    .line 116
    sget-object p4, LsL6;->a:LsL6;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1, p4}, LhN0;->o(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, LsN2;->r0:Lok7;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object p1, p4

    .line 136
    :goto_4
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, LhN0;->m0:LXfi;

    .line 149
    .line 150
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object p1, p4

    .line 158
    :goto_6
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_7
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p1, LhN0;->m0:LXfi;

    .line 169
    .line 170
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 176
    .line 177
    sget-object v4, LeDh;->b:LeDh;

    .line 178
    .line 179
    iget-object p1, p0, LsN2;->C0:LyAh;

    .line 180
    .line 181
    iget-object p3, p0, LsN2;->r0:Lok7;

    .line 182
    .line 183
    iget-object v0, p0, LsN2;->s0:LLCh;

    .line 184
    .line 185
    iget-object v2, p0, LsN2;->f0:LNj9;

    .line 186
    .line 187
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a:LNj9;

    .line 188
    .line 189
    iget-object v2, p0, LsN2;->g0:LvQ4;

    .line 190
    .line 191
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b:LvQ4;

    .line 192
    .line 193
    iget-object v2, p0, LsN2;->h0:LvQ4;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LvQ4;

    .line 196
    .line 197
    iget-object v2, p0, LsN2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    iget-object v2, p0, LsN2;->j0:LvQ4;

    .line 202
    .line 203
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->e0:LvQ4;

    .line 204
    .line 205
    iget-object v2, p0, LsN2;->k0:LvQ4;

    .line 206
    .line 207
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->f0:LvQ4;

    .line 208
    .line 209
    iget-object v2, p0, LsN2;->D0:LKI1;

    .line 210
    .line 211
    iput-object v2, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->m0:LKI1;

    .line 212
    .line 213
    iput-object p1, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->g0:LyAh;

    .line 214
    .line 215
    iget-object p1, p0, LsN2;->l0:LwG1;

    .line 216
    .line 217
    iput-object p1, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LwG1;

    .line 218
    .line 219
    iput-object v3, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j0:LLCh;

    .line 222
    .line 223
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LsN2;->z0:LBre;

    .line 229
    .line 230
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v7, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Ljt1;->h0:Ljt1;

    .line 241
    .line 242
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 243
    .line 244
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LKU0;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v0, p1, v2}, LKU0;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x3

    .line 254
    invoke-static {v5, p4, p4, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, LsN2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Lal;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    move-object v5, p5

    .line 267
    invoke-direct/range {v0 .. v6}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object p5, p0, LsN2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 271
    .line 272
    invoke-static {p5, p4, p4, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    new-instance p1, LTF1;

    .line 280
    .line 281
    const/4 p4, 0x1

    .line 282
    invoke-direct {p1, p4, v1}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    if-eqz p3, :cond_b

    .line 293
    .line 294
    invoke-static {p3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    return-object p2
.end method

.method public final k()Ljyh;
    .locals 1

    .line 1
    sget-object v0, Lpw2;->g0:Lpw2;

    .line 2
    .line 3
    invoke-static {v0}, LPkk;->m(Lpw2;)Ljyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->b:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LsN2;->o0:LzP8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LzP8;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LsN2;->m0:LvQ4;

    .line 9
    .line 10
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LXJ9;

    .line 15
    .line 16
    iget-object p1, p1, LXJ9;->m:LXzh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LsN2;->o0:LzP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LzP8;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LsN2;->m0:LvQ4;

    .line 9
    .line 10
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXJ9;

    .line 15
    .line 16
    iget-object v0, v0, LXJ9;->m:LXzh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final s(Ljava/util/List;)V
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
    sget-object v0, Lsp9;->b:Lsp9;

    .line 12
    .line 13
    iget-object v2, p0, LsN2;->i0:Le8c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Le8c;->f(Ljava/util/List;Lsp9;)Ljava/util/List;

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
    check-cast v0, Luyh;

    .line 40
    .line 41
    iput-boolean v1, v0, Luyh;->p:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, LTCh;

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
    invoke-direct/range {v3 .. v9}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

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
    iget-object v0, p0, LsN2;->o0:LzP8;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

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
    iget-object v0, p0, LsN2;->o0:LzP8;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LhN0;->m0:LXfi;

    .line 81
    .line 82
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LsN2;->z(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LsN2;->o0:LzP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LzP8;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LsN2;->o0:LzP8;

    .line 10
    .line 11
    iput-object v0, p0, LsN2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 12
    .line 13
    iput-object v0, p0, LsN2;->q0:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LsN2;->r0:Lok7;

    .line 16
    .line 17
    iput-object v0, p0, LsN2;->s0:LLCh;

    .line 18
    .line 19
    iget-object v1, p0, LsN2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lu1;->a:Lu1;

    .line 25
    .line 26
    iget-object v2, p0, LsN2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LsN2;->t0:LQCh;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LQCh;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LsN2;->Y:LsG2;

    .line 39
    .line 40
    iget-object v3, v2, LsG2;->p:LBs1;

    .line 41
    .line 42
    iget-object v3, v3, LBs1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 50
    .line 51
    .line 52
    sget-object v2, LODh;->Z:LODh;

    .line 53
    .line 54
    iget-object v2, p0, LsN2;->e0:Lqzc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LsN2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LsN2;->m0:LvQ4;

    .line 65
    .line 66
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LXJ9;

    .line 71
    .line 72
    iget-object v2, v1, LXJ9;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 75
    .line 76
    .line 77
    sget-object v2, LuL6;->a:LuL6;

    .line 78
    .line 79
    iget-object v1, v1, LXJ9;->i:LpK9;

    .line 80
    .line 81
    iput-object v2, v1, LpK9;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, LIL6;->a:LIL6;

    .line 84
    .line 85
    iput-object v2, v1, LpK9;->b:Ljava/util/Set;

    .line 86
    .line 87
    iput-object v0, v1, LpK9;->c:LMs1;

    .line 88
    .line 89
    return-void
.end method

.method public final v(Lm3d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsN2;->Y:LsG2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LsG2;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LsN2;->t0:LQCh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

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
    iget-object v2, v0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LsN2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(LYCh;LWzh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LsN2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LsN2;->Y:LsG2;

    .line 13
    .line 14
    iput-object p0, v1, LsG2;->r:LVAh;

    .line 15
    .line 16
    iput-object p1, v1, LsG2;->s:LYCh;

    .line 17
    .line 18
    invoke-virtual {v1}, LsG2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LPl7;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3, v1}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqN2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, p0, v2}, LqN2;-><init>(LsN2;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, LsN2;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LsN2;->z0:LBre;

    .line 65
    .line 66
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LqN2;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, p0, v1}, LqN2;-><init>(LsN2;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LqN2;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v1, p0, v3}, LqN2;-><init>(LsN2;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LsN2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v2, p1, v1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LsN2;->t0:LQCh;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p1, LQCh;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LrN2;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p1, p0, p2, v1}, LrN2;-><init>(LsN2;LWzh;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LqN2;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v1, p0, v4}, LqN2;-><init>(LsN2;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p2}, LWzh;->l()Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LrN2;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p1, p0, p2, v1}, LrN2;-><init>(LsN2;LWzh;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LqN2;

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-direct {v1, p0, v4}, LqN2;-><init>(LsN2;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p1, p2, LWzh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p2, LWzh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    iput-object p1, p2, LWzh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    new-instance v1, LUzh;

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-direct {v1, p2, v2}, LUzh;-><init>(LWzh;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object p2, p2, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LqN2;

    .line 214
    .line 215
    const/4 p2, 0x5

    .line 216
    invoke-direct {p1, p0, p2}, LqN2;-><init>(LsN2;I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, LqN2;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {p2, p0, v1}, LqN2;-><init>(LsN2;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p1, p2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, LsN2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

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
    iget-object v1, p0, LsN2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LsN2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance v1, Lvw2;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LsN2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsN2;->o0:LzP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LhN0;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LsN2;->q0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LsN2;->C0:LyAh;

    .line 11
    .line 12
    sget-object v1, LyAh;->b:LyAh;

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
    check-cast v0, LTCh;

    .line 48
    .line 49
    iget-object v0, v0, LTCh;->b:Ljava/util/List;

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
    check-cast v2, Luyh;

    .line 82
    .line 83
    invoke-virtual {v2}, Luyh;->w()Z

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
    iget-boolean p1, p0, LVAh;->c:Z

    .line 91
    .line 92
    if-eq p1, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1}, LVAh;->w(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method
