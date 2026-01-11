.class public final LRHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LxU4;LxU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRHj;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LRHj;->b:LxU4;

    .line 7
    .line 8
    sget-object p1, LEFj;->Z:LEFj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "UploadUrlWarmupHelper"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LRHj;->c:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LRHj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object p0, p0, LRHj;->a:LxU4;

    .line 15
    .line 16
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LTEc;

    .line 21
    .line 22
    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIAUPLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, LTEc;->a(Ljava/lang/String;Lcom/snapchat/client/warmup_manager/WarmupUseCase;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, LjO5;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {p2, p1, v1}, LjO5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LKC5;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p1, v2}, LKC5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
