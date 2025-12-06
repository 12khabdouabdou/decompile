.class public final LcYe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSg;

.field public final b:Lake;

.field public final c:Lr9g;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Le03;

.field public final l:LB73;

.field public final m:LBre;

.field public final n:LGJe;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LXSg;Lake;Lr9g;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Le03;LB73;)V
    .locals 1

    .line 1
    sget-object v0, LGWe;->a:LGWe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LcYe;->a:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LcYe;->b:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LcYe;->c:Lr9g;

    .line 11
    .line 12
    iput-object p5, p0, LcYe;->d:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LcYe;->e:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LcYe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p8, p0, LcYe;->g:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LcYe;->h:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LcYe;->i:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LcYe;->j:Lake;

    .line 25
    .line 26
    iput-object p12, p0, LcYe;->k:Le03;

    .line 27
    .line 28
    iput-object p13, p0, LcYe;->l:LB73;

    .line 29
    .line 30
    sget-object p2, Lw9g;->Z:Lw9g;

    .line 31
    .line 32
    check-cast p1, LIP5;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "ReportTicketPreparationHelper"

    .line 38
    .line 39
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LcYe;->m:LBre;

    .line 44
    .line 45
    new-instance p1, LGJe;

    .line 46
    .line 47
    const-string p2, "#(\\w+)"

    .line 48
    .line 49
    invoke-direct {p1, p2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LcYe;->n:LGJe;

    .line 53
    .line 54
    new-instance p1, Lyze;

    .line 55
    .line 56
    const/16 p2, 0x12

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LcYe;->o:LXfi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 10

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v2}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LcYe;->m:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 29
    .line 30
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LZXe;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, LZXe;-><init>(LcYe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    invoke-direct {v0, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
