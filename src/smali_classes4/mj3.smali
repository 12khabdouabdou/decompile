.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmj3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lmj3;->b:LmGc;

    .line 7
    .line 8
    sget-object p1, Luj3;->Z:Luj3;

    .line 9
    .line 10
    const-string p2, "CommentsDialogLauncher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmj3;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILvi3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    new-instance v0, Lty0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lty0;-><init>(Lmj3;ILvi3;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmj3;->c:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LlJ2;

    .line 32
    .line 33
    const/16 p3, 0x1b

    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
