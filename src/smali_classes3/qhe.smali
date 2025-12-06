.class public final Lqhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:Lfr;

.field public final c:LfA8;

.field public final d:LpC3;

.field public final e:Lnwf;

.field public final f:LVh;

.field public final g:LWm0;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LOa1;Lfr;LfA8;LE3j;LpC3;Lnwf;LVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhe;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, Lqhe;->b:Lfr;

    .line 7
    .line 8
    iput-object p3, p0, Lqhe;->c:LfA8;

    .line 9
    .line 10
    iput-object p5, p0, Lqhe;->d:LpC3;

    .line 11
    .line 12
    iput-object p6, p0, Lqhe;->e:Lnwf;

    .line 13
    .line 14
    iput-object p7, p0, Lqhe;->f:LVh;

    .line 15
    .line 16
    sget-object p1, Lyp;->Z:Lyp;

    .line 17
    .line 18
    const-string p2, "PromotedTileLifecycleLoggerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqhe;->g:LWm0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqhe;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lphe;)V
    .locals 3

    .line 1
    new-instance v0, LwQd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LQ2e;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lqhe;->g:LWm0;

    .line 25
    .line 26
    iget-object v1, p0, Lqhe;->e:Lnwf;

    .line 27
    .line 28
    check-cast v1, LIP5;

    .line 29
    .line 30
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LmXd;->A0:LmXd;

    .line 40
    .line 41
    sget-object v0, LYee;->x0:LYee;

    .line 42
    .line 43
    iget-object v2, p0, Lqhe;->f:LVh;

    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
