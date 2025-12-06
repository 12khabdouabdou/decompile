.class public abstract LUJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LBre;

.field public final d:LXog;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/lang/Class;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LBre;LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJ0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUJ0;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, LUJ0;->c:LBre;

    .line 9
    .line 10
    iput-object p4, p0, LUJ0;->d:LXog;

    .line 11
    .line 12
    iput-object p5, p0, LUJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LUJ0;->f:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p1, LBk0;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LUJ0;->g:LXfi;

    .line 29
    .line 30
    sget-object p1, LPC0;->t:LPC0;

    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LUJ0;->h:LXfi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lqoa;
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    new-instance v0, LNH0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LUJ0;->c:LBre;

    .line 13
    .line 14
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LIn0;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LVk0;->o0:LVk0;

    .line 40
    .line 41
    iget-object v2, p0, LUJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method
