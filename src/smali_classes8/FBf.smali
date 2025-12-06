.class public final LFBf;
.super LVAh;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final X:LsG2;

.field public final Y:Lake;

.field public Z:LzP8;

.field public e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public f0:Ljava/util/List;

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lrn0;

.field public j0:LyAh;

.field public final t:LGp3;


# direct methods
.method public constructor <init>(LGp3;LsG2;Lake;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LFBf;->t:LGp3;

    .line 6
    .line 7
    iput-object p2, p0, LFBf;->X:LsG2;

    .line 8
    .line 9
    iput-object p3, p0, LFBf;->Y:Lake;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFBf;->f0:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFBf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LODh;->Z:LODh;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LFBf;->i0:Lrn0;

    .line 38
    .line 39
    sget-object p1, LyAh;->a:LyAh;

    .line 40
    .line 41
    iput-object p1, p0, LFBf;->j0:LyAh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lok7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic c()LKI1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(LLSg;I)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, LIL6;->a:LIL6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFBf;->Z:LzP8;

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

.method public final g(LLCh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p5}, LFBf;->x(LYCh;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LFBf;->Z:LzP8;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance v0, Lzde;

    .line 9
    .line 10
    sget-object v2, LGDf;->I0:LFDf;

    .line 11
    .line 12
    const-string v5, "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, LFDf;

    .line 17
    .line 18
    const-string v4, "instantiateSearchStickersPage"

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LFBf;->j0:LyAh;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    iget-object v0, p0, LFBf;->t:LGp3;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p4

    .line 33
    invoke-virtual/range {v0 .. v6}, LGp3;->e(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LWzh;LyAh;IZ)LhN0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, LGDf;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput-object p3, p2, LzP8;->H0:LGq1;

    .line 42
    .line 43
    iget-object p3, p0, LFBf;->j0:LyAh;

    .line 44
    .line 45
    sget-object p4, LyAh;->a:LyAh;

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
    iput-boolean p3, p2, LhN0;->g0:Z

    .line 54
    .line 55
    iput-boolean p5, p2, LzP8;->G0:Z

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LzP8;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, LFBf;->Z:LzP8;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iput-object p2, p0, LFBf;->Z:LzP8;

    .line 65
    .line 66
    invoke-virtual {p2}, LzP8;->n()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LFBf;->Z:LzP8;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, LFBf;->f0:Ljava/util/List;

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, LsL6;->a:LsL6;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p3}, LhN0;->o(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object p2
.end method

.method public final k()Ljyh;
    .locals 1

    .line 1
    sget-object v0, Lpw2;->f0:Lpw2;

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
    iget-object p1, p0, LFBf;->Z:LzP8;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LFBf;->Z:LzP8;

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
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LFBf;->Z:LzP8;

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
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFBf;->Z:LzP8;

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
    iput-object p1, p0, LFBf;->f0:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, LFBf;->Y:Lake;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LMp1;

    .line 17
    .line 18
    sget-object v0, LeDh;->b:LeDh;

    .line 19
    .line 20
    check-cast p1, LNp1;

    .line 21
    .line 22
    iget-object p1, p1, LNp1;->a:Ljava/lang/Object;

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LFBf;->Z:LzP8;

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
    iput-object v0, p0, LFBf;->Z:LzP8;

    .line 10
    .line 11
    iput-object v0, p0, LFBf;->f0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LFBf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LFBf;->X:LsG2;

    .line 19
    .line 20
    iget-object v1, v0, LsG2;->p:LBs1;

    .line 21
    .line 22
    iget-object v1, v1, LBs1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LFBf;->g0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final v(Lm3d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFBf;->X:LsG2;

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
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, LsG2;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x(LYCh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LFBf;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LYCh;->b:LyAh;

    .line 6
    .line 7
    iput-object v0, p0, LFBf;->j0:LyAh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LFBf;->g0:Z

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v1, p0, LFBf;->X:LsG2;

    .line 15
    .line 16
    iput-object p0, v1, LsG2;->r:LVAh;

    .line 17
    .line 18
    iput-object p1, v1, LsG2;->s:LYCh;

    .line 19
    .line 20
    invoke-virtual {v1}, LsG2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, LPl7;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3, v1}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, LFBf;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LEBf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, LEBf;-><init>(LFBf;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LEBf;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, LEBf;-><init>(LFBf;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LFBf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, LFBf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

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
    iget-object v1, p0, LFBf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LFBf;->e0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    new-instance v1, LKhf;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LFBf;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
