.class public final Lgvj;
.super LU3;
.source "SourceFile"

# interfaces
.implements LTmd;
.implements LQNi;


# instance fields
.field public final X:LYmd;

.field public final Y:LnJe;

.field public final Z:LCBe;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public e0:Lkvj;

.field public f0:LJP9;

.field public final t:LNSc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LNSc;LCBe;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lgvj;->t:LNSc;

    .line 7
    .line 8
    iput-object p4, p0, Lgvj;->X:LYmd;

    .line 9
    .line 10
    sget-object p1, Lxme;->Z:Lxme;

    .line 11
    .line 12
    const-string p2, "UnifiedProfileOperaLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgvj;->Y:LnJe;

    .line 24
    .line 25
    iput-object p3, p0, Lgvj;->Z:LCBe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpme;->a:Lkvj;

    .line 2
    .line 3
    iput-object v0, p0, Lgvj;->e0:Lkvj;

    .line 4
    .line 5
    iget-object p1, p1, Lpme;->e:LJP9;

    .line 6
    .line 7
    iput-object p1, p0, Lgvj;->f0:LJP9;

    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lhvj;

    .line 2
    .line 3
    iget-object p1, p1, Lhvj;->a:Levj;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lgvj;->f(Levj;I)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b0(LLtj;)V
    .locals 9

    .line 1
    instance-of v0, p1, Levj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Levj;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lgvj;->f(Levj;I)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgvj;->Y:LnJe;

    .line 13
    .line 14
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcvj;->d:Lcvj;

    .line 24
    .line 25
    new-instance v1, LSYi;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v1, v3, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Levj;->e:LBtj;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lgvj;->Z:LCBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lili;

    .line 49
    .line 50
    iget-object v0, p1, LBtj;->a:LFtj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lgvj;->e0:Lkvj;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v6, Lsod;->h0:Lsod;

    .line 61
    .line 62
    iget-object v5, p1, LBtj;->b:Llvj;

    .line 63
    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    iget-object v3, v0, Lkvj;->t:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v7, p1, LBtj;->c:LG58;

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "profileSessionModel"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, Lhvj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final f(Levj;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p1, LLtj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfvj;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Lfvj;

    .line 8
    .line 9
    new-instance v1, Lrii;

    .line 10
    .line 11
    iget-object v4, v0, Lfvj;->b:Ljmh;

    .line 12
    .line 13
    iget-object v8, p0, Lgvj;->f0:LJP9;

    .line 14
    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p2, v3, :cond_1

    .line 29
    .line 30
    if-ne p2, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LwOc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 v9, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v9, 0x1

    .line 46
    :goto_0
    iget v6, v0, Lfvj;->d:I

    .line 47
    .line 48
    iget-boolean v7, v0, Lfvj;->e:Z

    .line 49
    .line 50
    iget-object v2, v0, Lfvj;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Levj;->f:LvZ3;

    .line 53
    .line 54
    iget-object v5, v0, Lfvj;->c:LOJk;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lrii;-><init>(Ljava/util/List;LvZ3;Ljmh;LOJk;IZLkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgvj;->X:LYmd;

    .line 60
    .line 61
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    const-string p1, "updateProfileVisibility"

    .line 73
    .line 74
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lgvj;->j()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    const v1, 0x7f13388d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06028a

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LFVc;->L:LEVc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LEVc;->o:Lx5i;

    .line 70
    .line 71
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 72
    .line 73
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lgvj;->t:LNSc;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LNSc;->b(LpSc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Levj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
