.class public final Lkf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/v0$d;,
        Lkf/v0$c;,
        Lkf/v0$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Lkf/v0$b;


# instance fields
.field public p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/Queue;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkf/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkf/v0;->s:Ljava/util/logging/Logger;

    invoke-static {}, Lkf/v0;->c()Lkf/v0$b;

    move-result-object v0

    sput-object v0, Lkf/v0;->t:Lkf/v0$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkf/v0;->q:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lkf/v0;->r:I

    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkf/v0;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lkf/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkf/v0;->r:I

    return p0
.end method

.method public static synthetic b(Lkf/v0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkf/v0;->r:I

    return p1
.end method

.method public static c()Lkf/v0$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkf/v0$c;

    const-class v2, Lkf/v0;

    const-string v3, "r"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkf/v0$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkf/v0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkf/v0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lkf/v0$d;

    invoke-direct {v1, v0}, Lkf/v0$d;-><init>(Lkf/v0$a;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lkf/v0;->t:Lkf/v0$b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lkf/v0$b;->a(Lkf/v0;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lkf/v0;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkf/v0;->q:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkf/v0;->t:Lkf/v0$b;

    invoke-virtual {p1, p0, v2}, Lkf/v0$b;->b(Lkf/v0;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/v0;->q:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lkf/v0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkf/v0;->p:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v2, p0, Lkf/v0;->p:Ljava/util/concurrent/Executor;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lkf/v0;->q:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lkf/v0;->s:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkf/v0;->t:Lkf/v0$b;

    invoke-virtual {v1, p0, v0}, Lkf/v0$b;->b(Lkf/v0;I)V

    iget-object v0, p0, Lkf/v0;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkf/v0;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    sget-object v2, Lkf/v0;->t:Lkf/v0$b;

    invoke-virtual {v2, p0, v0}, Lkf/v0$b;->b(Lkf/v0;I)V

    throw v1
.end method
