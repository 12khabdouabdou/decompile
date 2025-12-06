.class public final LYM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwI5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LWq6;

.field public final e:LaA8;

.field public final f:LIp;

.field public final g:LoT5;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lfr;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Lee4;

.field public final n:LWm0;


# direct methods
.method public constructor <init>(LwI5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LWq6;LaA8;Lw5a;LIp;LoT5;Lio/reactivex/rxjava3/core/Single;Lfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYM5;->a:LwI5;

    .line 5
    .line 6
    iput-object p2, p0, LYM5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LYM5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LYM5;->d:LWq6;

    .line 11
    .line 12
    iput-object p5, p0, LYM5;->e:LaA8;

    .line 13
    .line 14
    iput-object p7, p0, LYM5;->f:LIp;

    .line 15
    .line 16
    iput-object p8, p0, LYM5;->g:LoT5;

    .line 17
    .line 18
    iput-object p9, p0, LYM5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p10, p0, LYM5;->i:Lfr;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LYM5;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LYM5;->l:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Lee4;

    .line 36
    .line 37
    new-instance p2, LrM5;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p3, p0}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lee4;-><init>(LWs;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LYM5;->m:Lee4;

    .line 47
    .line 48
    new-instance p1, LWm0;

    .line 49
    .line 50
    const-string p2, "DefaultPreviewAdTrackReporter"

    .line 51
    .line 52
    invoke-direct {p1, p6, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LYM5;->n:LWm0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYM5;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(ILj0a;Lvf3;ZLnOi;Z)V
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-static {p2}, Liwk;->d(Lj0a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LYM5;->a:LwI5;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, LsT5;

    .line 13
    .line 14
    iget-wide v4, p2, Lj0a;->c:J

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v4, v5}, LsT5;-><init>(LwI5;IJ)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LYM5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    const-string v4, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LYM5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LXM5;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move v5, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move v6, p4

    .line 52
    move-object v7, p5

    .line 53
    move v8, p6

    .line 54
    invoke-direct/range {v1 .. v8}, LXM5;-><init>(Lj0a;Lvf3;LYM5;IZLnOi;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lj0a;->a:LtL9;

    .line 63
    .line 64
    iget-object p2, p2, LtL9;->a:Lo09;

    .line 65
    .line 66
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object p2, LQFa;->a:LQFa;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v4, LYM5;->n:LWm0;

    .line 78
    .line 79
    iget-object p3, v4, LYM5;->d:LWq6;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
