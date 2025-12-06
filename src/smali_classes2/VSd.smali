.class public abstract LVSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:I

.field public final a:LQOa;

.field public final b:LQOa;

.field public final c:LQOa;

.field public e0:I

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQOa;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, LQOa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVSd;->a:LQOa;

    .line 12
    .line 13
    new-instance v0, LQOa;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LQOa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LVSd;->b:LQOa;

    .line 19
    .line 20
    new-instance v0, LQOa;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LQOa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LVSd;->c:LQOa;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LVSd;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LVSd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, LVSd;->Z:I

    .line 43
    .line 44
    return-void
.end method

.method public static b(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lve3;->X(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Scheduler;
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.end method
