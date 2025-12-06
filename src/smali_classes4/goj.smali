.class public final Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYji;


# instance fields
.field public a:LGw0;

.field public b:LXSg;

.field public c:LcSa;

.field public final d:LC05;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LC05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoj;->d:LC05;

    .line 5
    .line 6
    sget-object p1, LXT7;->Z:LXT7;

    .line 7
    .line 8
    const-string v0, "UserReachabilityTakeover"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgoj;->e:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILr18;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LvB;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LvB;-><init>(ILYji;Lr18;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lgoj;->e:LBre;

    .line 14
    .line 15
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, LE6k;->g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
