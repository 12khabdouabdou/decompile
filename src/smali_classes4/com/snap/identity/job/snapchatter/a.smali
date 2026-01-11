.class public final Lcom/snap/identity/job/snapchatter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:Lfx5;

.field public final b:LR0e;

.field public final c:LR93;


# direct methods
.method public constructor <init>(Lfx5;LR0e;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/job/snapchatter/a;->a:Lfx5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/job/snapchatter/a;->b:LR0e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/job/snapchatter/a;->c:LR93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LW89;->Z:LW89;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    new-instance p1, Loi;

    .line 4
    .line 5
    const/16 p2, 0x1c

    .line 6
    .line 7
    invoke-direct {p1, p2}, Loi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final h(LOE6;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/identity/job/snapchatter/a;->b:LR0e;

    .line 4
    .line 5
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LQ89;->h2:LQ89;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/identity/job/snapchatter/a;->c:LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LQ89;->N3:LQ89;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/identity/job/snapchatter/FullContactSyncJob$a;->b()LbS3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/snap/identity/job/snapchatter/a;->a:Lfx5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfx5;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LeS3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LeS3;

    .line 6
    .line 7
    iget-boolean p1, p1, LeS3;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 2
    .line 3
    return-void
.end method
