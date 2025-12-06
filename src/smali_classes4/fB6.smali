.class public final LfB6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LiB6;

.field public final c:Lnwf;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LBp6;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LiB6;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfB6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LfB6;->b:LiB6;

    .line 7
    .line 8
    iput-object p3, p0, LfB6;->c:Lnwf;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfB6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LwFf;->Z:LwFf;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LWm0;

    .line 23
    .line 24
    const-string p3, "DuplexHandlerManagerImpl"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LBre;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LBp6;

    .line 35
    .line 36
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LfB6;->e:LBp6;

    .line 44
    .line 45
    return-void
.end method
