.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LI23;

.field public final c:LR0e;

.field public final d:LR93;

.field public final e:LSZ7;

.field public final f:LYY4;

.field public final g:LYY4;

.field public final h:Lel4;

.field public final i:LmF6;

.field public final j:Lbnc;

.field public final k:LHJ6;

.field public final l:LJp0;

.field public final m:LnJe;


# direct methods
.method public constructor <init>(LOF3;LI23;LR0e;LR93;LSZ7;LYY4;LYY4;Lel4;LmF6;Lbnc;LHJ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layi;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Layi;->b:LI23;

    .line 7
    .line 8
    iput-object p3, p0, Layi;->c:LR0e;

    .line 9
    .line 10
    iput-object p4, p0, Layi;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, Layi;->e:LSZ7;

    .line 13
    .line 14
    iput-object p6, p0, Layi;->f:LYY4;

    .line 15
    .line 16
    iput-object p7, p0, Layi;->g:LYY4;

    .line 17
    .line 18
    iput-object p8, p0, Layi;->h:Lel4;

    .line 19
    .line 20
    iput-object p9, p0, Layi;->i:LmF6;

    .line 21
    .line 22
    iput-object p10, p0, Layi;->j:Lbnc;

    .line 23
    .line 24
    iput-object p11, p0, Layi;->k:LHJ6;

    .line 25
    .line 26
    sget-object p1, Lc08;->Z:Lc08;

    .line 27
    .line 28
    const-string p2, "SuggestedFriendSyncImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p2, p0, Layi;->l:LJp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Layi;->m:LnJe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LQ89;->r0:LQ89;

    .line 4
    .line 5
    iget-object v1, p0, Layi;->a:LOF3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LQ89;->R2:LQ89;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LQ89;->T2:LQ89;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LQ89;->S2:LQ89;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lb08;->g0:Lb08;

    .line 30
    .line 31
    new-instance v1, Lqq7;

    .line 32
    .line 33
    invoke-direct {v1}, Lqq7;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lk33;->a:LQi7;

    .line 37
    .line 38
    iget-object v7, p0, Layi;->b:LI23;

    .line 39
    .line 40
    invoke-interface {v7, v0, v1, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Layi;->k:LHJ6;

    .line 45
    .line 46
    invoke-virtual {v0}, LHJ6;->n()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, LTri;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {v8, v0, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b(Lpq7;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lpq7;->c:Lpq7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 6
    .line 7
    new-instance v1, LzEi;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LzEi;-><init>(Lpq7;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;-><init>(LzEi;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Layi;->i:LmF6;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Layi;->m:LnJe;

    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v0, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LS0i;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2}, LS0i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LO8i;

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
