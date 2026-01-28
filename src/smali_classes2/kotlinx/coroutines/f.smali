.class public abstract Lkotlinx/coroutines/f;
.super Ltg/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltg/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I0()Ljava/lang/Thread;
.end method

.method public J0(JLkotlinx/coroutines/e$c;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->x:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e;->T0(JLkotlinx/coroutines/e$c;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->I0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ltg/c;->a()Ltg/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
