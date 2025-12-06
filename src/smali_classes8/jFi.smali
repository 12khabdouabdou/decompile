.class public final LjFi;
.super Lcom/snapchat/client/tiv/PresentationDelegate;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LLSg;

.field public final c:Lj65;

.field public final d:LBEi;

.field public final e:Lrqi;

.field public final f:LBre;

.field public final g:LXfi;

.field public h:LcSa;


# direct methods
.method public constructor <init>(LTqc;LLSg;Lj65;LBEi;Lrqi;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/tiv/PresentationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjFi;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LjFi;->b:LLSg;

    .line 7
    .line 8
    iput-object p3, p0, LjFi;->c:Lj65;

    .line 9
    .line 10
    iput-object p4, p0, LjFi;->d:LBEi;

    .line 11
    .line 12
    iput-object p5, p0, LjFi;->e:Lrqi;

    .line 13
    .line 14
    sget-object p1, LREi;->Z:LREi;

    .line 15
    .line 16
    check-cast p6, LIP5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "TivPresentationDelegate"

    .line 22
    .line 23
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LjFi;->f:LBre;

    .line 28
    .line 29
    sget-object p1, Leui;->Z:Leui;

    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LjFi;->g:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjFi;->d:LBEi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LKEi;

    .line 7
    .line 8
    invoke-direct {v1}, LKEi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LQEi;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v1, LQEi;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, v0, LBEi;->a:LOa1;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LjFi;->f:LBre;

    .line 21
    .line 22
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LQOh;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-direct {p2, v0, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LjFi;->g:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LjFi;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p4

    .line 6
    iget-object p4, p0, LjFi;->d:LBEi;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p5, LpFi;

    .line 12
    .line 13
    invoke-direct {p5}, LpFi;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget-object p1, LnFi;->b:LnFi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LnFi;->c:LnFi;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p5, LpFi;->m:LnFi;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, LpFi;->n:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p2, p5, LQEi;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p5, LQEi;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p4, LBEi;->a:LOa1;

    .line 38
    .line 39
    invoke-interface {p1, p5}, LmS6;->e(LMR6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final presentTIVRequest(Lcom/snapchat/client/tiv/Request;Z)Lcom/snapchat/djinni/Future;
    .locals 7

    .line 1
    new-instance v3, Lcom/snapchat/djinni/Promise;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/snapchat/djinni/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjFi;->e:Lrqi;

    .line 7
    .line 8
    iget-object v0, v0, Lrqi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LxI6;

    .line 17
    .line 18
    iget-boolean v5, v0, LxI6;->b:Z

    .line 19
    .line 20
    iget-object v0, p0, LjFi;->f:LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, LiFi;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, LiFi;-><init>(LjFi;Lcom/snapchat/client/tiv/Request;Lcom/snapchat/djinni/Promise;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LjFi;->g:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v6, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
