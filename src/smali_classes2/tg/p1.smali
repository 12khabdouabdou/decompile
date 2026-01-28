.class public Ltg/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/i1;
.implements Ltg/t;
.implements Ltg/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/p1$a;,
        Ltg/p1$b;,
        Ltg/p1$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    const-class v1, Ltg/p1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/p1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ltg/q1;->c()Ltg/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ltg/q1;->d()Ltg/v0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltg/p1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G0(Ltg/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltg/p1;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic q(Ltg/p1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg/p1;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Ltg/p1;Ltg/p1$c;Ltg/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltg/p1;->N(Ltg/p1$c;Ltg/s;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(Ltg/o1;)V
    .locals 2

    .line 1
    new-instance v0, Ltg/u1;

    invoke-direct {v0}, Ltg/u1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/d1;

    if-nez v1, :cond_2

    instance-of p1, v0, Ltg/z;

    if-nez p1, :cond_1

    invoke-static {v0}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Ltg/z;

    iget-object p1, v0, Ltg/z;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Ltg/p1;->D0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Ltg/p1;->C(Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ltg/o1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/o1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltg/q1;->c()Ltg/v0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ltg/d1;

    if-eqz v1, :cond_3

    check-cast v0, Ltg/d1;

    invoke-interface {v0}, Ltg/d1;->a()Ltg/u1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    :cond_3
    return-void
.end method

.method public final C(Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltg/p1$a;

    invoke-static {p1}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltg/p1$a;-><init>(Lxf/c;Ltg/p1;)V

    invoke-virtual {v0}, Ltg/m;->A()V

    new-instance v1, Ltg/y1;

    invoke-direct {v1, v0}, Ltg/y1;-><init>(Ltg/m;)V

    invoke-virtual {p0, v1}, Ltg/p1;->y(Lig/l;)Ltg/s0;

    move-result-object v1

    invoke-static {v0, v1}, Ltg/o;->a(Ltg/l;Ltg/s0;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    return-object v0
.end method

.method public final C0(Ltg/r;)V
    .locals 1

    .line 1
    sget-object v0, Ltg/p1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ltg/v0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltg/v0;

    invoke-virtual {v0}, Ltg/v0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltg/q1;->c()Ltg/v0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ltg/p1;->y0()V

    return v1

    :cond_2
    instance-of v0, p1, Ltg/c1;

    if-eqz v0, :cond_4

    sget-object v0, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ltg/c1;

    invoke-virtual {v3}, Ltg/c1;->a()Ltg/u1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltg/p1;->y0()V

    return v1

    :cond_4
    return v3
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/p1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ltg/p1$c;

    invoke-virtual {v0}, Ltg/p1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltg/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltg/p1;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ltg/d1;

    if-nez v1, :cond_3

    instance-of v1, v0, Ltg/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ltg/z;

    iget-object v0, v0, Ltg/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ltg/p1;->G0(Ltg/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltg/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ltg/p1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ltg/p1$c;

    invoke-virtual {p1}, Ltg/p1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltg/p1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltg/d1;

    if-eqz v0, :cond_3

    check-cast p1, Ltg/d1;

    invoke-interface {p1}, Ltg/d1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ltg/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object v0

    invoke-virtual {p0}, Ltg/p1;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ltg/p1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltg/q1;->b:Lyg/d0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ltg/p1;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ltg/q1;->b:Lyg/d0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ltg/q1;->f()Lyg/d0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ltg/p1;->A(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Ltg/p1;->q(Ltg/p1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    :cond_2
    return-object v0
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/d1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ltg/p1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltg/p1$c;

    invoke-virtual {v1}, Ltg/p1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltg/z;

    invoke-virtual {p0, p1}, Ltg/p1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    invoke-virtual {p0, v0, v1}, Ltg/p1;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltg/p1;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltg/p1;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltg/p1;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ltg/p1;->d0()Ltg/r;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ltg/v1;->p:Ltg/v1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ltg/r;->k(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final I0(Ltg/d1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ltg/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltg/p1;->w0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ltg/p1;->x0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltg/p1;->M(Ltg/d1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/i1$a;->e(Ltg/i1;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ltg/d1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->a0(Ltg/d1;)Ltg/u1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ltg/p1$c;

    invoke-direct {v2, v0, v1, p2}, Ltg/p1$c;-><init>(Ltg/u1;ZLjava/lang/Throwable;)V

    sget-object v3, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Ltg/p1;->u0(Ltg/u1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltg/d1;

    if-nez v0, :cond_0

    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ltg/v0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltg/o1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ltg/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Ltg/z;

    if-nez v0, :cond_3

    check-cast p1, Ltg/d1;

    invoke-virtual {p0, p1, p2}, Ltg/p1;->I0(Ltg/d1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ltg/d1;

    invoke-virtual {p0, p1, p2}, Ltg/p1;->L0(Ltg/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ltg/p1;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltg/p1;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L0(Ltg/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->a0(Ltg/d1;)Ltg/u1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ltg/p1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ltg/p1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ltg/p1$c;

    invoke-direct {v1, v0, v3, v2}, Ltg/p1$c;-><init>(Ltg/u1;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ltg/p1$c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ltg/p1$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ltg/p1$c;->f()Z

    move-result v5

    instance-of v6, p2, Ltg/z;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Ltg/z;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Ltg/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Ltg/p1$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Ltg/p1$c;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    sget-object v3, Ltf/k;->a:Ltf/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, Ltg/p1;->u0(Ltg/u1;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p1}, Ltg/p1;->Q(Ltg/d1;)Ltg/s;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, Ltg/p1;->M0(Ltg/p1$c;Ltg/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ltg/q1;->b:Lyg/d0;

    return-object p1

    :cond_9
    invoke-virtual {p0, v1, p2}, Ltg/p1;->P(Ltg/p1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final M(Ltg/d1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/p1;->d0()Ltg/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltg/s0;->e()V

    sget-object v0, Ltg/v1;->p:Ltg/v1;

    invoke-virtual {p0, v0}, Ltg/p1;->C0(Ltg/r;)V

    :cond_0
    instance-of v0, p2, Ltg/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ltg/z;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Ltg/z;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Ltg/o1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ltg/o1;

    invoke-virtual {p2, v1}, Ltg/b0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltg/p1;->h0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ltg/d1;->a()Ltg/u1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Ltg/p1;->v0(Ltg/u1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M0(Ltg/p1$c;Ltg/s;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Ltg/s;->t:Ltg/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltg/p1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Ltg/p1$b;-><init>(Ltg/p1;Ltg/p1$c;Ltg/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltg/i1$a;->d(Ltg/i1;ZZLig/l;ILjava/lang/Object;)Ltg/s0;

    move-result-object v0

    sget-object v1, Ltg/v1;->p:Ltg/v1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Ltg/p1;->t0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ltg/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ltg/p1$c;Ltg/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltg/p1;->t0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ltg/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltg/p1;->M0(Ltg/p1$c;Ltg/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Ltg/p1;->P(Ltg/p1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/p1;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltg/p1;->q(Ltg/p1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltg/x1;

    invoke-interface {p1}, Ltg/x1;->b0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final P(Ltg/p1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltg/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltg/z;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ltg/p1$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Ltg/p1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ltg/p1;->X(Ltg/p1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Ltg/p1;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ltg/z;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Ltg/p1;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Ltg/p1;->f0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ltg/z;

    invoke-virtual {v0}, Ltg/z;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Ltg/p1;->w0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Ltg/p1;->x0(Ljava/lang/Object;)V

    sget-object v0, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ltg/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Ltg/p1;->M(Ltg/d1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public final Q(Ltg/d1;)Ltg/s;
    .locals 2

    .line 1
    instance-of v0, p1, Ltg/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ltg/d1;->a()Ltg/u1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ltg/p1;->t0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ltg/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/d1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ltg/z;

    if-nez v1, :cond_0

    invoke-static {v0}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ltg/z;

    iget-object v0, v0, Ltg/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltg/i1$a;->b(Ltg/i1;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ltg/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltg/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ltg/z;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final X(Ltg/p1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/p1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltg/p1;->q(Ltg/p1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Ltg/d1;)Ltg/u1;
    .locals 3

    .line 1
    invoke-interface {p1}, Ltg/d1;->a()Ltg/u1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ltg/v0;

    if-eqz v0, :cond_0

    new-instance v0, Ltg/u1;

    invoke-direct {v0}, Ltg/u1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltg/o1;

    if-eqz v0, :cond_1

    check-cast p1, Ltg/o1;

    invoke-virtual {p0, p1}, Ltg/p1;->A0(Ltg/o1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/i1$a;->c(Ltg/i1;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/p1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltg/p1$c;

    invoke-virtual {v1}, Ltg/p1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltg/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltg/z;

    iget-object v1, v1, Ltg/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltg/d1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ltg/p1;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0(Ltg/t;)Ltg/r;
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ltg/s;

    invoke-direct {v3, p1}, Ltg/s;-><init>(Ltg/t;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltg/i1$a;->d(Ltg/i1;ZZLig/l;ILjava/lang/Object;)Ltg/s0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltg/r;

    return-object p1
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltg/p1;->q(Ltg/p1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    :cond_0
    invoke-virtual {p0, p1}, Ltg/p1;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0()Ltg/r;
    .locals 1

    .line 1
    sget-object v0, Ltg/p1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/r;

    return-object v0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyg/w;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lyg/w;

    invoke-virtual {v1, p0}, Lyg/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltg/d1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getKey()Lkotlin/coroutines/d$c;
    .locals 1

    .line 1
    sget-object v0, Ltg/i1;->n:Ltg/i1$b;

    return-object v0
.end method

.method public getParent()Ltg/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/p1;->d0()Ltg/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltg/r;->getParent()Ltg/i1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final i0(ZZLig/l;)Ltg/s0;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p1}, Ltg/p1;->r0(Lig/l;Z)Ltg/o1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltg/v0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ltg/v0;

    invoke-virtual {v2}, Ltg/v0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Ltg/p1;->z0(Ltg/v0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ltg/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ltg/d1;

    invoke-interface {v2}, Ltg/d1;->a()Ltg/u1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltg/o1;

    invoke-virtual {p0, v1}, Ltg/p1;->A0(Ltg/o1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ltg/v1;->p:Ltg/v1;

    if-eqz p1, :cond_8

    instance-of v5, v1, Ltg/p1$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ltg/p1$c;

    invoke-virtual {v3}, Ltg/p1$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Ltg/s;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ltg/p1$c;

    invoke-virtual {v5}, Ltg/p1$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Ltg/p1;->x(Ljava/lang/Object;Ltg/u1;Ltg/o1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Ltf/k;->a:Ltf/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Ltg/p1;->x(Ljava/lang/Object;Ltg/u1;Ltg/o1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Ltg/z;

    if-eqz p1, :cond_c

    check-cast v1, Ltg/z;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Ltg/z;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Ltg/v1;->p:Ltg/v1;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/d1;

    if-eqz v1, :cond_0

    check-cast v0, Ltg/d1;

    invoke-interface {v0}, Ltg/d1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Ltg/i1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Ltg/v1;->p:Ltg/v1;

    invoke-virtual {p0, p1}, Ltg/p1;->C0(Ltg/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ltg/i1;->start()Z

    invoke-interface {p1, p0}, Ltg/i1;->c0(Ltg/t;)Ltg/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/p1;->C0(Ltg/r;)V

    invoke-virtual {p0}, Ltg/p1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltg/s0;->e()V

    sget-object p1, Ltg/v1;->p:Ltg/v1;

    invoke-virtual {p0, p1}, Ltg/p1;->C0(Ltg/r;)V

    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Ltg/p1$c;

    if-eqz v1, :cond_0

    check-cast v0, Ltg/p1$c;

    invoke-virtual {v0}, Ltg/p1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltg/p1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ltg/p1$c;

    invoke-virtual {v3}, Ltg/p1$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ltg/q1;->f()Lyg/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ltg/p1$c;

    invoke-virtual {v3}, Ltg/p1$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ltg/p1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ltg/p1$c;

    invoke-virtual {p1, v1}, Ltg/p1$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ltg/p1$c;

    invoke-virtual {p1}, Ltg/p1$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Ltg/p1$c;

    invoke-virtual {v2}, Ltg/p1$c;->a()Ltg/u1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltg/p1;->u0(Ltg/u1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ltg/d1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Ltg/p1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ltg/d1;

    invoke-interface {v3}, Ltg/d1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Ltg/p1;->J0(Ltg/d1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ltg/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    invoke-virtual {p0, v2, v3}, Ltg/p1;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Ltg/q1;->f()Lyg/d0;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltg/p1;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ltg/q1;->b:Lyg/d0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ltg/p1;->A(Ljava/lang/Object;)V

    return v2
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltg/p1;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltg/q1;->a()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ltg/q1;->b()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ltg/p1;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r0(Lig/l;Z)Ltg/o1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ltg/j1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/j1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Ltg/g1;

    invoke-direct {v0, p1}, Ltg/g1;-><init>(Lig/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ltg/o1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ltg/o1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ltg/h1;

    invoke-direct {v0, p1}, Ltg/h1;-><init>(Lig/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ltg/o1;->w(Ltg/p1;)V

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltg/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/p1;->D0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/i1$a;->f(Ltg/i1;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ltg/s;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ltg/s;

    if-eqz v0, :cond_1

    check-cast p1, Ltg/s;

    return-object p1

    :cond_1
    instance-of v0, p1, Ltg/u1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltg/p1;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltg/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ltg/u1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ltg/p1;->w0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ltg/j1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ltg/o1;

    :try_start_0
    invoke-virtual {v2, p2}, Ltg/b0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ltf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ltf/k;->a:Ltf/k;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ltg/p1;->h0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Ltg/p1;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v0(Ltg/u1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ltg/o1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ltg/o1;

    :try_start_0
    invoke-virtual {v2, p2}, Ltg/b0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ltf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ltf/k;->a:Ltf/k;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ltg/p1;->h0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final w(Ltg/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public w0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/Object;Ltg/u1;Ltg/o1;)Z
    .locals 2

    .line 1
    new-instance v0, Ltg/p1$d;

    invoke-direct {v0, p3, p0, p1}, Ltg/p1$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ltg/p1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lig/l;)Ltg/s0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ltg/p1;->i0(ZZLig/l;)Ltg/s0;

    move-result-object p1

    return-object p1
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ltf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z0(Ltg/v0;)V
    .locals 2

    .line 1
    new-instance v0, Ltg/u1;

    invoke-direct {v0}, Ltg/u1;-><init>()V

    invoke-virtual {p1}, Ltg/v0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltg/c1;

    invoke-direct {v1, v0}, Ltg/c1;-><init>(Ltg/u1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ltg/p1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
