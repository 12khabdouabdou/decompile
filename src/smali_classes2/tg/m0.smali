.class public final Ltg/m0;
.super Lyg/z;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltg/m0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/m0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;Lxf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyg/z;-><init>(Lkotlin/coroutines/d;Lxf/c;)V

    return-void
.end method

.method private final S0()Z
    .locals 5

    .line 1
    sget-object v0, Ltg/m0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Ltg/m0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final T0()Z
    .locals 4

    .line 1
    sget-object v0, Ltg/m0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Ltg/m0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/m0;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltg/m0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyg/z;->s:Lxf/c;

    invoke-static {v0}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v0

    iget-object v1, p0, Lyg/z;->s:Lxf/c;

    invoke-static {p1, v1}, Ltg/c0;->a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lyg/j;->c(Lxf/c;Ljava/lang/Object;Lig/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final R0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltg/m0;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/z;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Ltg/z;

    iget-object v0, v0, Ltg/z;->a:Ljava/lang/Throwable;

    throw v0
.end method
