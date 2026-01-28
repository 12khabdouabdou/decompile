.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/InvalidationTracker;

.field public final c:Landroid/content/Context;

.field public final d:Ltg/f0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/d;

.field public final h:Lwg/i;

.field public final i:Landroidx/room/MultiInstanceInvalidationClient$a;

.field public final j:Landroidx/room/c;

.field public final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/InvalidationTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/room/InvalidationTracker;->k()Landroidx/room/RoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->v()Ltg/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Ltg/f0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->p:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p1, p1, p2}, Lwg/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwg/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lwg/i;

    invoke-virtual {p3}, Landroidx/room/InvalidationTracker;->l()[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$a;

    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$a;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$a;

    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/c;

    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/MultiInstanceInvalidationClient;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    return p0
.end method

.method public static final synthetic b(Landroidx/room/MultiInstanceInvalidationClient;)Ltg/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Ltg/f0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/room/MultiInstanceInvalidationClient;)Lwg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lwg/i;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/d;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->i()V

    return-void
.end method

.method public static final synthetic g(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/d;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/c;

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/d;->p(Landroidx/room/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "serviceIntent"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/InvalidationTracker;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$a;

    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->i(Landroidx/room/InvalidationTracker$b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$a;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->v(Landroidx/room/InvalidationTracker$b;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/c;

    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    invoke-interface {v0, v1, v2}, Landroidx/room/d;->F(Landroidx/room/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
