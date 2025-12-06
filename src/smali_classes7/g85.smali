.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPH6;

.field public final b:LERd;

.field public final c:LyGf;

.field public final d:Lzmb;

.field public final e:Ld25;

.field public final f:LyH4;

.field public final g:Ld25;

.field public final h:Lbke;

.field public final i:LTK5;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LEPd;

.field public final m:LhFh;

.field public final n:LWm0;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field public q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LPH6;LERd;LyGf;Lzmb;Ld25;LyH4;Ld25;Lbke;LTK5;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEPd;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg85;->a:LPH6;

    .line 5
    .line 6
    iput-object p2, p0, Lg85;->b:LERd;

    .line 7
    .line 8
    iput-object p3, p0, Lg85;->c:LyGf;

    .line 9
    .line 10
    iput-object p4, p0, Lg85;->d:Lzmb;

    .line 11
    .line 12
    iput-object p5, p0, Lg85;->e:Ld25;

    .line 13
    .line 14
    iput-object p6, p0, Lg85;->f:LyH4;

    .line 15
    .line 16
    iput-object p7, p0, Lg85;->g:Ld25;

    .line 17
    .line 18
    iput-object p8, p0, Lg85;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, Lg85;->i:LTK5;

    .line 21
    .line 22
    iput-object p10, p0, Lg85;->j:LBre;

    .line 23
    .line 24
    iput-object p11, p0, Lg85;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-object p12, p0, Lg85;->l:LEPd;

    .line 27
    .line 28
    iput-object p13, p0, Lg85;->m:LhFh;

    .line 29
    .line 30
    sget-object p1, LiQd;->Z:LiQd;

    .line 31
    .line 32
    const-string p2, "DataModelExporter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg85;->n:LWm0;

    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg85;->o:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lg85;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg85;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lg85;LVlb;Ljava/util/Map;LKH6;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1, p5}, LVlb;->j(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb6d;

    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, LgJe;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, p5, v0}, LVlb;->e(LgJe;Lb6d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p5}, LgJe;->dispose()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lg85;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    invoke-virtual {p5}, LgJe;->dispose()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p1}, LVlb;->b()LLnb;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, LVlb;->t:LLnb;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, LLnb;->t0()LLnb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, p4}, LLnb;->F(Ljava/util/Map;)LLnb;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p3}, LVlb;->k(LKH6;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final b(Lg85;LSlb;ZLKH6;LKH6;LKH6;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    iget-object v1, p0, Lg85;->a:LPH6;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, LPH6;->M1(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LPH6;->h2()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, p5, p4, v0, p7}, LPH6;->K(LKH6;Ljava/util/Set;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p5, p0, Lg85;->n:LWm0;

    .line 35
    .line 36
    iget-object v0, p0, Lg85;->d:Lzmb;

    .line 37
    .line 38
    check-cast v0, LImb;

    .line 39
    .line 40
    invoke-virtual {v0, p5, p1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p5, LU03;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p5, p3, p0, p6, v0}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p4, p1, p5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LGc4;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p0, p3, p7}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
