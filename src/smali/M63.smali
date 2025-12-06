.class public final LM63;
.super LKq7;
.source "SourceFile"


# instance fields
.field public final a:LL63;

.field public final b:LeNe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LL63;LeNe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM63;->a:LL63;

    .line 5
    .line 6
    iput-object p2, p0, LM63;->b:LeNe;

    .line 7
    .line 8
    iput-object p3, p0, LM63;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, LiS1;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LM63;->d:LXfi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientSwitchboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LdZe;Lb12;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LRpg;

    .line 3
    .line 4
    iget-object v1, p0, LM63;->a:LL63;

    .line 5
    .line 6
    iget-object v1, v1, LL63;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iget-object v2, p0, LM63;->d:LXfi;

    .line 9
    .line 10
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LjJ0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ll;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v2, p2}, Ll;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, LRpg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
