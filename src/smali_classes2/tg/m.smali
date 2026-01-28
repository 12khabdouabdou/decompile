.class public Ltg/m;
.super Ltg/n0;
.source "SourceFile"

# interfaces
.implements Ltg/l;
.implements Lzf/c;
.implements Ltg/k2;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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

.field public final s:Lxf/c;

.field public final t:Lkotlin/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    const-class v1, Ltg/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/m;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxf/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltg/n0;-><init>(I)V

    iput-object p1, p0, Ltg/m;->s:Lxf/c;

    invoke-interface {p1}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Ltg/m;->t:Lkotlin/coroutines/d;

    const p1, 0x1fffffff

    iput p1, p0, Ltg/m;->_decisionAndIndex:I

    sget-object p1, Ltg/d;->p:Ltg/d;

    iput-object p1, p0, Ltg/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Ltg/m;Ljava/lang/Object;ILig/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltg/m;->L(Ljava/lang/Object;ILig/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/m;->B()Ltg/s0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltg/m;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ltg/s0;->e()V

    sget-object v0, Ltg/m;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ltg/v1;->p:Ltg/v1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B()Ltg/s0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltg/i1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ltg/q;

    invoke-direct {v4, p0}, Ltg/q;-><init>(Ltg/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltg/i1$a;->d(Ltg/i1;ZZLig/l;ILjava/lang/Object;)Ltg/s0;

    move-result-object v1

    sget-object v2, Ltg/m;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Ltg/d;

    if-eqz v3, :cond_1

    sget-object v3, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Ltg/j;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v11, Lyg/a0;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1, v11}, Ltg/m;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, Ltg/z;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Ltg/z;

    invoke-virtual {v2}, Ltg/z;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1, v11}, Ltg/m;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v4, v11, Ltg/p;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Ltg/z;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, Ltg/j;

    if-eqz v2, :cond_7

    check-cast v1, Ltg/j;

    invoke-virtual {v0, v1, v4}, Ltg/m;->k(Ltg/j;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyg/a0;

    invoke-virtual {v0, v1, v4}, Ltg/m;->n(Lyg/a0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, Ltg/y;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, Ltg/y;

    iget-object v3, v12, Ltg/y;->b:Ltg/j;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1, v11}, Ltg/m;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Lyg/a0;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ltg/j;

    invoke-virtual {v12}, Ltg/y;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Ltg/y;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Ltg/m;->k(Ltg/j;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Ltg/y;->b(Ltg/y;Ljava/lang/Object;Ltg/j;Lig/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ltg/y;

    move-result-object v3

    sget-object v4, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Lyg/a0;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ltg/j;

    new-instance v12, Ltg/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Ltg/y;-><init>(Ljava/lang/Object;Ltg/j;Lig/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjg/f;)V

    sget-object v3, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/m;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltg/w1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Ltg/n0;->r:I

    invoke-static {v0}, Ltg/o0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/m;->s:Lxf/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyg/i;

    invoke-virtual {v0}, Lyg/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Lig/l;)Ltg/j;
    .locals 1

    .line 1
    instance-of v0, p1, Ltg/j;

    if-eqz v0, :cond_0

    check-cast p1, Ltg/j;

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/f1;

    invoke-direct {v0, p1}, Ltg/f1;-><init>(Lig/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltg/m;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltg/m;->p(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Ltg/m;->t()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/m;->s:Lxf/c;

    instance-of v1, v0, Lyg/i;

    if-eqz v1, :cond_0

    check-cast v0, Lyg/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lyg/i;->r(Ltg/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltg/m;->r()V

    invoke-virtual {p0, v0}, Ltg/m;->p(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget-object v0, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltg/y;

    if-eqz v2, :cond_0

    check-cast v1, Ltg/y;

    iget-object v1, v1, Ltg/y;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltg/m;->r()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Ltg/d;->p:Ltg/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final L(Ljava/lang/Object;ILig/l;)V
    .locals 9

    .line 1
    sget-object v0, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltg/w1;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ltg/w1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Ltg/m;->N(Ltg/w1;Ljava/lang/Object;ILig/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltg/m;->t()V

    invoke-virtual {p0, p2}, Ltg/m;->u(I)V

    return-void

    :cond_1
    instance-of p2, v1, Ltg/p;

    if-eqz p2, :cond_3

    check-cast v1, Ltg/p;

    invoke-virtual {v1}, Ltg/p;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Ltg/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ltg/m;->m(Lig/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ltg/m;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final N(Ltg/w1;Ljava/lang/Object;ILig/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltg/z;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Ltg/o0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Ltg/j;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Ltg/y;

    instance-of v0, p1, Ltg/j;

    if-eqz v0, :cond_3

    check-cast p1, Ltg/j;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ltg/y;-><init>(Ljava/lang/Object;Ltg/j;Lig/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjg/f;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final O()Z
    .locals 6

    .line 1
    sget-object v0, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lig/l;)Lyg/d0;
    .locals 9

    .line 1
    sget-object v0, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltg/w1;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ltg/w1;

    iget v6, p0, Ltg/n0;->r:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Ltg/m;->N(Ltg/w1;Ljava/lang/Object;ILig/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltg/m;->t()V

    sget-object p1, Ltg/n;->a:Lyg/d0;

    return-object p1

    :cond_1
    instance-of p1, v1, Ltg/y;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Ltg/y;

    iget-object p1, v1, Ltg/y;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Ltg/n;->a:Lyg/d0;

    :cond_2
    return-object p3
.end method

.method public final Q()Z
    .locals 5

    .line 1
    sget-object v0, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ltg/w1;

    if-nez v2, :cond_4

    instance-of v2, v10, Ltg/z;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Ltg/y;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Ltg/y;

    invoke-virtual {v2}, Ltg/y;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Ltg/y;->b(Ltg/y;Ljava/lang/Object;Ltg/j;Lig/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ltg/y;

    move-result-object v3

    sget-object v4, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Ltg/y;->d(Ltg/m;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Ltg/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Ltg/y;-><init>(Ljava/lang/Object;Ltg/j;Lig/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjg/f;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lyg/a0;I)V
    .locals 4

    .line 1
    sget-object v0, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ltg/m;->C(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lxf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/m;->s:Lxf/c;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltg/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltg/y;

    if-eqz v0, :cond_0

    check-cast p1, Ltg/y;

    iget-object p1, p1, Ltg/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lig/l;)V
    .locals 1

    .line 1
    iget v0, p0, Ltg/n0;->r:I

    invoke-virtual {p0, p1, v0, p2}, Ltg/m;->L(Ljava/lang/Object;ILig/l;)V

    return-void
.end method

.method public getCallerFrame()Lzf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/m;->s:Lxf/c;

    instance-of v1, v0, Lzf/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/m;->t:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/m;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltg/m;->s:Lxf/c;

    instance-of v1, v0, Lyg/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyg/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lyg/i;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Ltg/n0;->r:I

    move v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ltg/m;->M(Ltg/m;Ljava/lang/Object;ILig/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ltg/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ltg/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltg/e0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Lig/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/m;->F(Lig/l;)Ltg/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/m;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lig/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltg/e0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lyg/a0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ltg/m;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lyg/a0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltg/e0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lig/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltg/m;->P(Ljava/lang/Object;Ljava/lang/Object;Lig/l;)Lyg/d0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltg/w1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ltg/p;

    instance-of v4, v1, Ltg/j;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lyg/a0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Ltg/p;-><init>(Lxf/c;Ljava/lang/Throwable;Z)V

    sget-object v3, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ltg/w1;

    instance-of v2, v0, Ltg/j;

    if-eqz v2, :cond_4

    check-cast v1, Ltg/j;

    invoke-virtual {p0, v1, p1}, Ltg/m;->k(Ltg/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lyg/a0;

    if-eqz v0, :cond_5

    check-cast v1, Lyg/a0;

    invoke-virtual {p0, v1, p1}, Ltg/m;->n(Lyg/a0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ltg/m;->t()V

    iget p1, p0, Ltg/n0;->r:I

    invoke-virtual {p0, p1}, Ltg/m;->u(I)V

    return v5
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ltg/m;->s:Lxf/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyg/i;

    invoke-virtual {v0, p1}, Lyg/i;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/m;->w()Ltg/s0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ltg/s0;->e()V

    sget-object v0, Ltg/m;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ltg/v1;->p:Ltg/v1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Ltg/c0;->c(Ljava/lang/Object;Ltg/l;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ltg/n0;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltg/m;->M(Ltg/m;Ljava/lang/Object;ILig/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltg/n0;->r:I

    invoke-virtual {p0, p1}, Ltg/m;->u(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltg/m;->r()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltg/m;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/m;->s:Lxf/c;

    invoke-static {v1}, Ltg/h0;->c(Lxf/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltg/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/m;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ltg/o0;->a(Ltg/n0;I)V

    return-void
.end method

.method public v(Ltg/i1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltg/i1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ltg/s0;
    .locals 1

    .line 1
    sget-object v0, Ltg/m;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/s0;

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/m;->E()Z

    move-result v0

    invoke-virtual {p0}, Ltg/m;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltg/m;->w()Ltg/s0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltg/m;->B()Ltg/s0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltg/m;->J()V

    :cond_1
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltg/m;->J()V

    :cond_3
    invoke-virtual {p0}, Ltg/m;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/z;

    if-nez v1, :cond_6

    iget v1, p0, Ltg/n0;->r:I

    invoke-static {v1}, Ltg/o0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    sget-object v2, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Ltg/i1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ltg/i1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ltg/i1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltg/m;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ltg/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Ltg/z;

    iget-object v0, v0, Ltg/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltg/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/m;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/w1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ltg/p;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method
