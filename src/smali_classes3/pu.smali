.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSVj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LaA8;

.field public final d:Lnwf;

.field public final e:LVh;

.field public final f:Lkqd;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:LXfi;

.field public final j:Ljava/lang/String;

.field public k:LRVj;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LaA8;Lnwf;LVh;Lkqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpu;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, Lpu;->d:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, Lpu;->e:LVh;

    .line 13
    .line 14
    iput-object p6, p0, Lpu;->f:Lkqd;

    .line 15
    .line 16
    sget-object p2, Lyp;->Z:Lyp;

    .line 17
    .line 18
    const-string p3, "AdWebViewJsProtocol"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lpu;->g:LWm0;

    .line 25
    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, Lpu;->h:Lrn0;

    .line 29
    .line 30
    new-instance p2, Lnu;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p0, p3}, Lnu;-><init>(Lpu;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LXfi;

    .line 37
    .line 38
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lpu;->i:LXfi;

    .line 42
    .line 43
    const-string p2, "WebJSBridge.setSRID(\'"

    .line 44
    .line 45
    const-string p3, "\')"

    .line 46
    .line 47
    invoke-static {p2, p1, p3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpu;->j:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpu;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmu;-><init>(Lpu;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpu;->i:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzre;

    .line 19
    .line 20
    check-cast v0, LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnu;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lnu;-><init>(Lpu;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lou;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, p0, v3}, Lou;-><init>(Lpu;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lpu;->e:LVh;

    .line 44
    .line 45
    invoke-static {v2, v0, v1, v3}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LRVj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpu;->k:LRVj;

    .line 2
    .line 3
    iget-object v0, p0, Lpu;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LoJ;

    .line 20
    .line 21
    iput-object p1, v1, LoJ;->f:LRVj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LoJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmu;-><init>(Lpu;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpu;->i:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzre;

    .line 19
    .line 20
    check-cast v0, LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lnu;-><init>(Lpu;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lou;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3}, Lou;-><init>(Lpu;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lpu;->e:LVh;

    .line 44
    .line 45
    invoke-static {v2, v0, v1, v3}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LoJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LoJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g()LRVj;
    .locals 2

    .line 1
    iget-object v0, p0, Lpu;->k:LRVj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbD;->J1:LbD;

    .line 6
    .line 7
    iget-object v1, p0, Lpu;->c:LaA8;

    .line 8
    .line 9
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpu;->k:LRVj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSRID()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpu;->g()LRVj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LRVj;->c:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, LQVj;

    .line 16
    .line 17
    iget-object v3, p0, Lpu;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LQVj;-><init>(Ljava/lang/String;LRVj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LbD;->O1:LbD;

    .line 26
    .line 27
    iget-object v1, p0, Lpu;->c:LaA8;

    .line 28
    .line 29
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCookieId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, LbD;->P1:LbD;

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->c:LaA8;

    .line 4
    .line 5
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpu;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lpu;->f:Lkqd;

    .line 20
    .line 21
    iget-object v2, p0, Lpu;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lkqd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lou;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lou;-><init>(Lpu;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lou;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lou;-><init>(Lpu;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpu;->e:LVh;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object p1, LbD;->j4:LbD;

    .line 46
    .line 47
    invoke-static {v1, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
