.class public final Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIv9;

.field public final c:LmGc;

.field public final d:LyPf;

.field public final e:Lu2g;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LnJe;

.field public final i:LDBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;LmGc;LyPf;Lu2g;LCBe;LDBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm9;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, Lm9;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lm9;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Lm9;->e:Lu2g;

    .line 13
    .line 14
    iput-object p6, p0, Lm9;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, Lm9;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "ActionEnabledMultiSelectLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, Lm9;->h:LnJe;

    .line 32
    .line 33
    iput-object p7, p0, Lm9;->i:LDBe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LaOb;->f:LL4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm9;->c:LmGc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v0, v3, v4, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9;->f:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->S2:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm9;->h:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LPrf;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, v2, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final c()LFjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9;->i:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFjc;

    .line 8
    .line 9
    return-object v0
.end method
