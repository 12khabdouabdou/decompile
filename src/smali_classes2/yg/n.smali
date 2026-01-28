.class public final Lyg/n;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/n$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile runningWorkers:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final s:I

.field public final synthetic t:Lkotlinx/coroutines/d;

.field public final u:Lyg/q;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyg/n;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyg/n;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lyg/n;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lyg/n;->s:I

    instance-of p2, p1, Lkotlinx/coroutines/d;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ltg/i0;->a()Lkotlinx/coroutines/d;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lyg/n;->t:Lkotlinx/coroutines/d;

    new-instance p1, Lyg/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyg/q;-><init>(Z)V

    iput-object p1, p0, Lyg/n;->u:Lyg/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/n;->v:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic w0(Lyg/n;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/n;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic x0(Lyg/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/n;->y0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(JLtg/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/n;->t:Lkotlinx/coroutines/d;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/d;->C(JLtg/l;)V

    return-void
.end method

.method public P(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Ltg/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/n;->t:Lkotlinx/coroutines/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/d;->P(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Ltg/s0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyg/n;->u:Lyg/q;

    invoke-virtual {p1, p2}, Lyg/q;->a(Ljava/lang/Object;)Z

    sget-object p1, Lyg/n;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lyg/n;->s:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lyg/n;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyg/n;->y0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lyg/n$a;

    invoke-direct {p2, p0, p1}, Lyg/n$a;-><init>(Lyg/n;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyg/n;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lyg/o;->a(I)V

    iget v0, p0, Lyg/n;->s:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->v0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lyg/n;->u:Lyg/q;

    invoke-virtual {v0}, Lyg/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg/n;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyg/n;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lyg/n;->u:Lyg/q;

    invoke-virtual {v2}, Lyg/q;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/n;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyg/n;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lyg/n;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
