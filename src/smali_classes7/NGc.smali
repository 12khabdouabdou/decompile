.class public final LNGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVGc;


# direct methods
.method public constructor <init>(LVGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNGc;->a:LVGc;

    .line 5
    .line 6
    sget-object p1, LeEc;->Z:LeEc;

    .line 7
    .line 8
    const-string v0, "NotificationTokenUpdateInvoker"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LNGc;->a:LVGc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LVGc;->d(Landroid/content/Context;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lt9c;

    .line 15
    .line 16
    const/16 p3, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p3, p0}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 p2, 0x1e

    .line 30
    .line 31
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
