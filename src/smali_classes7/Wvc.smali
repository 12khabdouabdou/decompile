.class public final LWvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAC3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LnJe;

.field public final i:LJp0;


# direct methods
.method public constructor <init>(LAC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWvc;->a:LAC3;

    .line 5
    .line 6
    iput-object p2, p0, LWvc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LWvc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LWvc;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LWvc;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LWvc;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LWvc;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, Lxme;->Z:Lxme;

    .line 19
    .line 20
    const-string p2, "MyProfileFlatlandSharePageController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LWvc;->h:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LWvc;->i:LJp0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LWvc;->d:LCBe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL7k;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Lxme;->Z:Lxme;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LL7k;->a(Landroid/view/View;Lxme;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL7k;

    .line 31
    .line 32
    check-cast p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 33
    .line 34
    sget-object v1, Lxme;->Z:Lxme;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LL7k;->b(Lcom/snap/composer/nodes/IComposerViewNode;Lrp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, LWvc;->h:LnJe;

    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyuc;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v1, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LVvc;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, p0, v1}, LVvc;-><init>(LWvc;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LVvc;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, LVvc;-><init>(LWvc;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LWvc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, LWvc;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LOZc;

    .line 9
    .line 10
    sget-object v5, LByg;->c:LByg;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x1f0

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Lbxg;->b(LOZc;ZZZLByg;ZZZZI)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Lzwg;
    .locals 4

    .line 1
    new-instance v0, Lzwg;

    .line 2
    .line 3
    iget-object v1, p0, LWvc;->e:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LEeh;

    .line 10
    .line 11
    iget-object v1, v1, LEeh;->r:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    sget-object v2, LgP6;->a:LgP6;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lzwg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Lcom/snap/sharing/share_sheet/ShareDestination;)V
    .locals 6

    .line 1
    new-instance v0, Lw0d;

    .line 2
    .line 3
    sget-object v2, LByg;->c:LByg;

    .line 4
    .line 5
    invoke-virtual {p0}, LWvc;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LWvc;->g:LCBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LGZc;

    .line 22
    .line 23
    invoke-virtual {p0}, LWvc;->c()Lzwg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2, v0}, LGZc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LVvc;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LVvc;-><init>(LWvc;Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LWvc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
