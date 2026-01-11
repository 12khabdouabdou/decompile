.class public final LGzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function2;

.field public Y:Ljava/lang/IllegalStateException;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Landroid/net/Uri;

.field public final b:LCAb;

.field public final c:LbAb;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LCAb;LbAb;Lnp0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGzb;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LGzb;->b:LCAb;

    .line 7
    .line 8
    iput-object p3, p0, LGzb;->c:LbAb;

    .line 9
    .line 10
    iput-object p4, p0, LGzb;->t:Lnp0;

    .line 11
    .line 12
    iput-object p5, p0, LGzb;->X:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, LFzb;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LFzb;-><init>(LGzb;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LGzb;->e0:LREi;

    .line 33
    .line 34
    new-instance p1, LFzb;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LFzb;-><init>(LGzb;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LGzb;->f0:LREi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Z()LDi7;
    .locals 1

    .line 1
    new-instance v0, LDi7;

    .line 2
    .line 3
    invoke-direct {v0}, LDi7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGzb;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "can\'t open closed result"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "can\'t open unsuccessful result"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGzb;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXc7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "result closed in"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LGzb;->Y:Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object v0, p0, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f2()LgY3;
    .locals 7

    .line 1
    invoke-virtual {p0}, LGzb;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LGzb;

    .line 8
    .line 9
    iget-object v0, p0, LGzb;->b:LCAb;

    .line 10
    .line 11
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LGzb;->c:LbAb;

    .line 16
    .line 17
    check-cast v2, LmAb;

    .line 18
    .line 19
    iget-object v3, p0, LGzb;->t:Lnp0;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LCAb;

    .line 30
    .line 31
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, p0, LGzb;->X:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v2, p0, LGzb;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v4, p0, LGzb;->c:LbAb;

    .line 40
    .line 41
    iget-object v5, p0, LGzb;->t:Lnp0;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LGzb;-><init>(Landroid/net/Uri;LCAb;LbAb;Lnp0;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    return-object p0
.end method

.method public final h()LX7c;
    .locals 12

    .line 1
    new-instance v0, LX7c;

    .line 2
    .line 3
    sget-object v1, LlFa;->b:LlFa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v11, 0xffe

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LFzb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LFzb;-><init>(LGzb;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LGzb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()LXc7;
    .locals 2

    .line 1
    iget-object v0, p0, LGzb;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXc7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The result was successful"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final x0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LFzb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LFzb;-><init>(LGzb;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LGzb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    return-object v0
.end method
