.class public final LUJ8;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final X:Lfuf;

.field public final Y:Lbe1;

.field public final Z:LWJ8;

.field public final b:Liuf;

.field public final c:LKj8;

.field public final e0:LWN8;

.field public final f0:LmGc;

.field public final g0:LYa6;

.field public final h0:LxA4;

.field public final i0:LSue;

.field public final j0:Landroid/content/Context;

.field public final k0:LnJe;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lio/reactivex/rxjava3/core/Single;

.field public final n0:Lio/reactivex/rxjava3/core/Single;

.field public final t:LYmd;


# direct methods
.method public constructor <init>(Liuf;LKj8;LYmd;Lfuf;Lbe1;LWJ8;LWN8;LmGc;LYa6;LxA4;LSue;LOF3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJ8;->b:Liuf;

    .line 5
    .line 6
    iput-object p2, p0, LUJ8;->c:LKj8;

    .line 7
    .line 8
    iput-object p3, p0, LUJ8;->t:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, LUJ8;->X:Lfuf;

    .line 11
    .line 12
    iput-object p5, p0, LUJ8;->Y:Lbe1;

    .line 13
    .line 14
    iput-object p6, p0, LUJ8;->Z:LWJ8;

    .line 15
    .line 16
    iput-object p7, p0, LUJ8;->e0:LWN8;

    .line 17
    .line 18
    iput-object p8, p0, LUJ8;->f0:LmGc;

    .line 19
    .line 20
    iput-object p9, p0, LUJ8;->g0:LYa6;

    .line 21
    .line 22
    iput-object p10, p0, LUJ8;->h0:LxA4;

    .line 23
    .line 24
    iput-object p11, p0, LUJ8;->i0:LSue;

    .line 25
    .line 26
    iput-object p13, p0, LUJ8;->j0:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p1, LYI2;->Z:LYI2;

    .line 29
    .line 30
    const-string p2, "GroupInviteDeepLinkHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LUJ8;->k0:LnJe;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LUJ8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    sget-object p1, LBAg;->Z2:LBAg;

    .line 51
    .line 52
    invoke-interface {p12, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LUJ8;->m0:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    sget-object p1, LMa0;->C1:LMa0;

    .line 59
    .line 60
    invoke-interface {p12, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LUJ8;->n0:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    return-void
.end method

.method public static final W(LUJ8;LPJ8;)LZa6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LPJ8;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f13188f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f131894

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LUJ8;->j0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LUJ8;->g0:LYa6;

    .line 22
    .line 23
    iput-object v0, v1, LYa6;->j:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f131892

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LPJ8;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f13188e

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f131893

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v3, Lv58;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v3, p0, v2, p1}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, LYa6;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v1 .. v7}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    const/16 p1, 0x1f

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0, p0, v0, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LUJ8;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LUJ8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUJ8;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, LUJ8;->e0:LWN8;

    .line 2
    .line 3
    invoke-virtual {p2}, LWN8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, LXX7;

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, p0}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LUJ8;->m0:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LPH7;

    .line 30
    .line 31
    const/16 p2, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LUJ8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LUJ8;->k0:LnJe;

    .line 48
    .line 49
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
