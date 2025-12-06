.class public final LD9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Le03;

.field public final c:LBJd;

.field public final d:LB73;

.field public final e:LNT7;

.field public final f:LDS4;

.field public final g:LDS4;

.field public final h:Lpg4;

.field public final i:LOB6;

.field public final j:Lq8c;

.field public final k:Lrn0;

.field public final l:LBre;


# direct methods
.method public constructor <init>(LpC3;Le03;LBJd;LB73;LNT7;LDS4;LDS4;Lpg4;LOB6;Lq8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9i;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LD9i;->b:Le03;

    .line 7
    .line 8
    iput-object p3, p0, LD9i;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, LD9i;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LD9i;->e:LNT7;

    .line 13
    .line 14
    iput-object p6, p0, LD9i;->f:LDS4;

    .line 15
    .line 16
    iput-object p7, p0, LD9i;->g:LDS4;

    .line 17
    .line 18
    iput-object p8, p0, LD9i;->h:Lpg4;

    .line 19
    .line 20
    iput-object p9, p0, LD9i;->i:LOB6;

    .line 21
    .line 22
    iput-object p10, p0, LD9i;->j:Lq8c;

    .line 23
    .line 24
    sget-object p1, LXT7;->Z:LXT7;

    .line 25
    .line 26
    const-string p2, "SuggestedFriendSyncImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p2, p0, LD9i;->k:Lrn0;

    .line 35
    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LD9i;->l:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, Li19;->r0:Li19;

    .line 4
    .line 5
    iget-object v1, p0, LD9i;->a:LpC3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Li19;->V2:Li19;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Li19;->X2:Li19;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Li19;->W2:Li19;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, LWT7;->g0:LWT7;

    .line 30
    .line 31
    new-instance v1, Lrl7;

    .line 32
    .line 33
    invoke-direct {v1}, Lrl7;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, LJ03;->a:LQd7;

    .line 37
    .line 38
    iget-object v7, p0, LD9i;->b:Le03;

    .line 39
    .line 40
    invoke-interface {v7, v0, v1, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lhth;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-direct {v7, v0, p0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b(Lql7;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lql7;->c:Lql7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 6
    .line 7
    new-instance v1, LGfi;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LGfi;-><init>(Lql7;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;-><init>(LGfi;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LD9i;->i:LOB6;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v1, p0, LD9i;->l:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v0, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lonh;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lonh;-><init>(LD9i;Lql7;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LSOh;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v2, p0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
