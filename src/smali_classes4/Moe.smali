.class public final LMoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;
.implements LF7d;


# instance fields
.field public final a:Lqj1;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Lqj1;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMoe;->a:Lqj1;

    .line 5
    .line 6
    sget-object p1, LB79;->Z:LB79;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "PublisherProfileV2SwitchLauncher"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LMoe;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p1, LCoe;

    .line 2
    iget-object v0, p1, LCoe;->a:LFoe;

    .line 3
    iget-object v1, p0, LMoe;->a:Lqj1;

    const/4 v6, 0x0

    .line 4
    iget-object v4, v0, LFoe;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p1, LCoe;->b:LZ8d;

    iget-object v2, p1, LCoe;->c:Lp7d;

    invoke-virtual/range {v1 .. v6}, Lqj1;->x(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object p1

    .line 5
    iget-object v0, p0, LMoe;->b:LBre;

    invoke-virtual {v0}, LBre;->i()Lgn0;

    move-result-object v0

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 7
    check-cast p1, LDoe;

    .line 8
    iget-object v0, p1, LDoe;->a:LFoe;

    .line 9
    iget-object v1, p0, LMoe;->a:Lqj1;

    const/4 v2, 0x0

    iget-object v0, v0, LFoe;->a:Ljava/lang/String;

    iget-object v3, p1, LDoe;->b:LZ8d;

    iget-object p1, p1, LDoe;->c:Lp7d;

    invoke-virtual {v1, p1, v3, v0, v2}, Lqj1;->r(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    iget-object v0, p0, LMoe;->b:LBre;

    invoke-virtual {v0}, LBre;->i()Lgn0;

    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LCoe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
