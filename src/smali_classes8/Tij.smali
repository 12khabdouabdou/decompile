.class public final LTij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTij;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LTij;->b:LsQ4;

    .line 7
    .line 8
    sget-object p1, LKgj;->Z:LKgj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "UploadUrlWarmupHelper"

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
    iput-object p1, p0, LTij;->c:LBre;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LTij;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p0, p0, LTij;->a:LsQ4;

    .line 12
    .line 13
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lypc;

    .line 18
    .line 19
    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIAUPLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v1}, Lypc;->a(Ljava/lang/String;Lcom/snapchat/client/warmup_manager/WarmupUseCase;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, LYJ5;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p2, p1, v1}, LYJ5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LMy5;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p1, v2}, LMy5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
