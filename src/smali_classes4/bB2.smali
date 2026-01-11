.class public final LbB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final a:LXZf;

.field public final b:LOF3;

.field public final c:LnJe;

.field public final t:LxA4;


# direct methods
.method public constructor <init>(LXZf;LxA4;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbB2;->a:LXZf;

    .line 5
    .line 6
    iput-object p3, p0, LbB2;->b:LOF3;

    .line 7
    .line 8
    sget-object p1, LEqg;->Z:LEqg;

    .line 9
    .line 10
    const-string p3, "ChangeUsernameDeepLinkHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, LnJe;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LbB2;->c:LnJe;

    .line 22
    .line 23
    iput-object p2, p0, LbB2;->t:LxA4;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p3}, LbB2;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p2}, LbB2;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object p1, p0, LbB2;->t:LxA4;

    .line 2
    .line 3
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LcH8;

    .line 8
    .line 9
    sget-object p2, LxPj;->Y:LxPj;

    .line 10
    .line 11
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    sget-object p2, LQ89;->F0:LQ89;

    .line 17
    .line 18
    iget-object v0, p0, LbB2;->b:LOF3;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, LQ89;->f5:LQ89;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LbB2;->c:LnJe;

    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LZld;->w0:LZld;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LYk2;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p2, v0, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

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
