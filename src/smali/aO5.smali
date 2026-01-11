.class public final LaO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMv;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Liu6;

.field public final e:LcH8;

.field public final f:Lor;

.field public final g:LiX5;

.field public h:LRca;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lqj;

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Lnp0;


# direct methods
.method public constructor <init>(LMv;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Liu6;LcH8;Lmia;Lor;LiX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaO5;->a:LMv;

    .line 5
    .line 6
    iput-object p2, p0, LaO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LaO5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LaO5;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, LaO5;->e:LcH8;

    .line 13
    .line 14
    iput-object p7, p0, LaO5;->f:Lor;

    .line 15
    .line 16
    iput-object p8, p0, LaO5;->g:LiX5;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LaO5;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LaO5;->l:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Lnp0;

    .line 32
    .line 33
    const-string p2, "DefaultModularAdTrackReporter"

    .line 34
    .line 35
    invoke-direct {p1, p6, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LaO5;->m:Lnp0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LaO5;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, LaO5;->h:LRca;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LRca;->l()LrCh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x77

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v3}, LrCh;->a(LrCh;Ljava/lang/Long;Ljava/lang/Integer;I)LrCh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const v6, 0xf7ffff

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LRca;->a(LRca;Ljava/util/List;JLrCh;I)LRca;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-boolean v11, p0, LaO5;->k:Z

    .line 33
    .line 34
    iget-object v12, p0, LaO5;->j:Lqj;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v7 .. v12}, LaO5;->e(ILRca;Lni3;ZLqj;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LaO5;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lni3;)V
    .locals 6

    .line 1
    iget-object v2, p0, LaO5;->h:LRca;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v4, p0, LaO5;->k:Z

    .line 6
    .line 7
    iget-object v5, p0, LaO5;->j:Lqj;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LaO5;->e(ILRca;Lni3;ZLqj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lqj;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LsOk;->k(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, LZ0;->l(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Lqj;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lqj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LaO5;->j:Lqj;

    .line 27
    .line 28
    return-void
.end method

.method public final e(ILRca;Lni3;ZLqj;)V
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p2}, LRca;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p2}, LRca;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, LaO5;->a:LMv;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsa0;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct/range {v1 .. v6}, Lsa0;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LaO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    const-string v4, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LaO5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LZN5;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v5, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v6, p4

    .line 55
    move-object v7, p5

    .line 56
    invoke-direct/range {v1 .. v7}, LZN5;-><init>(LRca;Lni3;LaO5;IZLqj;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LRca;->d()LaX9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, LaX9;->a:LY79;

    .line 74
    .line 75
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object p1, LYRa;->a:LYRa;

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v4, LaO5;->m:Lnp0;

    .line 87
    .line 88
    iget-object p3, v4, LaO5;->d:Liu6;

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
