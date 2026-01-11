.class public final LXv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final X:LCBe;

.field public final Y:LMf6;

.field public final Z:LCBe;

.field public final a:Landroid/content/Context;

.field public final b:Lmm5;

.field public final c:LCBe;

.field public final e0:LL4b;

.field public final f0:LnJe;

.field public final g0:Landroid/text/Spanned;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;Lmm5;LCBe;LCBe;LCBe;LMf6;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXv6;->a:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iput-object v0, p0, LXv6;->b:Lmm5;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, p0, LXv6;->c:LCBe;

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, p0, LXv6;->t:LCBe;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    iput-object v0, p0, LXv6;->X:LCBe;

    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, p0, LXv6;->Y:LMf6;

    .line 25
    .line 26
    sget-object v1, LYv6;->Z:LYv6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v12, Lnp0;

    .line 32
    .line 33
    const-string v0, "DownloadMyDataDeepLinkHandler"

    .line 34
    .line 35
    invoke-direct {v12, v1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p2, p0, LXv6;->Z:LCBe;

    .line 41
    .line 42
    new-instance v0, LL4b;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v2, "DownloadMyDataDeepLinkHandler"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v11, 0x7ff4

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LXv6;->e0:LL4b;

    .line 60
    .line 61
    new-instance v0, LnJe;

    .line 62
    .line 63
    invoke-direct {v0, v12}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LXv6;->f0:LnJe;

    .line 67
    .line 68
    const v0, 0x7f13132b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    invoke-static {p1, v0}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LXv6;->g0:Landroid/text/Spanned;

    .line 82
    .line 83
    return-void
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
    invoke-virtual {p0, p1, p3}, LXv6;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXv6;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LXv6;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LI23;

    .line 8
    .line 9
    sget-object v0, LNYf;->v0:LNYf;

    .line 10
    .line 11
    sget-object v1, Lk33;->a:LQi7;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LI23;

    .line 22
    .line 23
    sget-object v0, LNYf;->w0:LNYf;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LXv6;->f0:LnJe;

    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LAW5;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
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
