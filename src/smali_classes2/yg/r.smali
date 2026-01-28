.class public final Lyg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/r$a;,
        Lyg/r$b;
    }
.end annotation


# static fields
.field public static final e:Lyg/r$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lyg/d0;


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg/r$a;-><init>(Ljg/f;)V

    sput-object v0, Lyg/r;->e:Lyg/r$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lyg/r;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyg/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lyg/d0;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/r;->h:Lyg/d0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg/r;->a:I

    iput-boolean p2, p0, Lyg/r;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lyg/r;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    sget-object v0, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1

    sget-object p1, Lyg/r;->e:Lyg/r$a;

    invoke-virtual {p1, v3, v4}, Lyg/r$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v1, 0x1e

    shr-long/2addr v5, v1

    long-to-int v9, v5

    iget v10, p0, Lyg/r;->c:I

    add-int/lit8 v1, v9, 0x2

    and-int/2addr v1, v10

    and-int v5, v2, v10

    const/4 v6, 0x1

    if-ne v1, v5, :cond_2

    return v6

    :cond_2
    iget-boolean v1, p0, Lyg/r;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v10

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lyg/r;->a:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    sub-int/2addr v9, v2

    and-int v2, v9, v5

    shr-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    sget-object v2, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v5, Lyg/r;->e:Lyg/r$a;

    invoke-virtual {v5, v3, v4, v1}, Lyg/r$a;->c(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_5
    sget-object v1, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lyg/r;->i()Lyg/r;

    move-result-object v0

    invoke-virtual {v0, v9, p1}, Lyg/r;->e(ILjava/lang/Object;)Lyg/r;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)Lyg/r;
    .locals 6

    .line 1
    new-instance v0, Lyg/r;

    iget v1, p0, Lyg/r;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lyg/r;->b:Z

    invoke-direct {v0, v1, v2}, Lyg/r;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    iget v3, p0, Lyg/r;->c:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lyg/r$b;

    invoke-direct {v3, v2}, Lyg/r$b;-><init>(I)V

    :cond_0
    iget-object v4, v0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lyg/r;->c:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lyg/r;->e:Lyg/r$a;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, p1, p2, v3, v4}, Lyg/r$a;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final c(J)Lyg/r;
    .locals 4

    .line 1
    sget-object v0, Lyg/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/r;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lyg/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lyg/r;->b(J)Lyg/r;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 11

    .line 1
    sget-object v6, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7
.end method

.method public final e(ILjava/lang/Object;)Lyg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lyg/r;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyg/r$b;

    if-eqz v1, :cond_0

    check-cast v0, Lyg/r$b;

    iget v0, v0, Lyg/r$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lyg/r;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()I
    .locals 6

    .line 1
    sget-object v0, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    sget-object v0, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 10

    .line 1
    sget-object v6, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return-wide v2

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v7
.end method

.method public final i()Lyg/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/r;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyg/r;->c(J)Lyg/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    sget-object v0, Lyg/r;->h:Lyg/d0;

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v7, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v2, v1

    iget v1, p0, Lyg/r;->c:I

    and-int/2addr v2, v1

    and-int v5, v7, v1

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2

    return-object v8

    :cond_2
    iget-object v2, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-boolean v1, p0, Lyg/r;->b:Z

    if-eqz v1, :cond_0

    return-object v8

    :cond_3
    instance-of v1, v9, Lyg/r$b;

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    sget-object v1, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lyg/r;->e:Lyg/r$a;

    invoke-virtual {v2, v3, v4, v10}, Lyg/r$a;->b(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lyg/r;->c:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    :cond_5
    iget-boolean v1, p0, Lyg/r;->b:Z

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_6
    invoke-virtual {v0, v7, v10}, Lyg/r;->k(II)Lyg/r;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9
.end method

.method public final k(II)Lyg/r;
    .locals 8

    .line 1
    sget-object p1, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lyg/r;->i()Lyg/r;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lyg/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lyg/r;->e:Lyg/r$a;

    invoke-virtual {v1, v2, v3, p2}, Lyg/r$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyg/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lyg/r;->c:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method
