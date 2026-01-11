.class public final LHmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz1;

.field public final b:LI23;

.field public final c:LA36;


# direct methods
.method public constructor <init>(Laz1;LI23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHmb;->a:Laz1;

    .line 5
    .line 6
    iput-object p2, p0, LHmb;->b:LI23;

    .line 7
    .line 8
    sget-object p1, LyIf;->Z:LyIf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "MapStylePrototypeConfigProvider"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LHmb;->c:LA36;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, Ljrb;->f0:Ljrb;

    .line 4
    .line 5
    sget-object v1, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v2, p0, LHmb;->b:LI23;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ljrb;->g0:Ljrb;

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljrb;->z0:Ljrb;

    .line 20
    .line 21
    invoke-interface {v2, v4, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Laab;->e0:Laab;

    .line 26
    .line 27
    new-instance v6, LhS0;

    .line 28
    .line 29
    invoke-direct {v6}, LhS0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v5, v6, v1}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lrfb;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v2, p0, v5, p1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    iget-object v1, p0, LHmb;->c:LA36;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
