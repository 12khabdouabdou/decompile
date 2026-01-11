.class public final LgR5;
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

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LKs;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Lbph;

.field public final n:Lnp0;


# direct methods
.method public constructor <init>(LMv;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Liu6;LcH8;Lmia;Lor;LiX5;Lio/reactivex/rxjava3/core/Single;LKs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgR5;->a:LMv;

    .line 5
    .line 6
    iput-object p2, p0, LgR5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LgR5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LgR5;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, LgR5;->e:LcH8;

    .line 13
    .line 14
    iput-object p7, p0, LgR5;->f:Lor;

    .line 15
    .line 16
    iput-object p8, p0, LgR5;->g:LiX5;

    .line 17
    .line 18
    iput-object p9, p0, LgR5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p10, p0, LgR5;->i:LKs;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LgR5;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LgR5;->l:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Lbph;

    .line 36
    .line 37
    new-instance p2, Lyn4;

    .line 38
    .line 39
    const/16 p3, 0x14

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbph;-><init>(Lyn4;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LgR5;->m:Lbph;

    .line 48
    .line 49
    new-instance p1, Lnp0;

    .line 50
    .line 51
    const-string p2, "DefaultPreviewAdTrackReporter"

    .line 52
    .line 53
    invoke-direct {p1, p6, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LgR5;->n:Lnp0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LgR5;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(ILRca;Lni3;ZLNdj;Z)V
    .locals 9

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
    iget-object v4, p0, LgR5;->a:LMv;

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
    iget-object v1, p0, LgR5;->b:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, p0, LgR5;->c:Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LfR5;

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
    move v8, p6

    .line 57
    invoke-direct/range {v1 .. v8}, LfR5;-><init>(LRca;Lni3;LgR5;IZLNdj;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LRca;->d()LaX9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, LaX9;->a:LY79;

    .line 70
    .line 71
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget-object p2, LYRa;->a:LYRa;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v4, LgR5;->n:Lnp0;

    .line 83
    .line 84
    iget-object p3, v4, LgR5;->d:Liu6;

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
