.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe;


# instance fields
.field public final a:LJe;

.field public final b:LCw8;

.field public final c:LBre;

.field public d:Z

.field public final e:Lj;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LJe;LCw8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv10;->a:LJe;

    .line 5
    .line 6
    iput-object p2, p0, Lv10;->b:LCw8;

    .line 7
    .line 8
    sget-object p1, Ld10;->Z:Ld10;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "AppStartupPausedTimeoutLogger"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv10;->c:LBre;

    .line 26
    .line 27
    new-instance p1, Lj;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv10;->e:Lj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IJZLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lv10;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lv10;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lv10;->c:LBre;

    .line 15
    .line 16
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LU3;

    .line 21
    .line 22
    iget-object v1, p0, Lv10;->e:Lj;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LU3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv10;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv10;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(IJZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJZLandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IJZ)V
    .locals 0

    .line 1
    return-void
.end method
