.class public final LiCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL78;


# instance fields
.field public final a:Lm88;

.field public final b:Lr0b;

.field public final c:LSqh;

.field public final d:Llgd;

.field public final e:LR99;

.field public final f:LZvb;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lm88;Lr0b;LSqh;Llgd;LR99;LZvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiCb;->a:Lm88;

    .line 5
    .line 6
    iput-object p2, p0, LiCb;->b:Lr0b;

    .line 7
    .line 8
    iput-object p3, p0, LiCb;->c:LSqh;

    .line 9
    .line 10
    iput-object p4, p0, LiCb;->d:Llgd;

    .line 11
    .line 12
    iput-object p5, p0, LiCb;->e:LR99;

    .line 13
    .line 14
    iput-object p6, p0, LiCb;->f:LZvb;

    .line 15
    .line 16
    sget-object p1, LK78;->Z:LK78;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "MemoriesLayerActivator"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiCb;->g:LBre;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LiCb;->f:LZvb;

    .line 2
    .line 3
    invoke-virtual {p1}, LZvb;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LcWa;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LiCb;->g:LBre;

    .line 33
    .line 34
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
