.class public final Lf4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq28;


# instance fields
.field public final X:LNb;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lp28;

.field public final b:LTL5;

.field public final c:Lyy5;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lkn0;


# direct methods
.method public constructor <init>(Lp28;LTL5;Lyy5;Lkn0;LNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4d;->a:Lp28;

    .line 5
    .line 6
    iput-object p2, p0, Lf4d;->b:LTL5;

    .line 7
    .line 8
    iput-object p3, p0, Lf4d;->c:Lyy5;

    .line 9
    .line 10
    iput-object p4, p0, Lf4d;->t:Lkn0;

    .line 11
    .line 12
    iput-object p5, p0, Lf4d;->X:LNb;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf4d;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf4d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf4d;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lf4d;Ljava/util/Deque;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lurh;

    .line 30
    .line 31
    new-instance v1, Lt28;

    .line 32
    .line 33
    iget-object v2, v0, Lurh;->a:Ly28;

    .line 34
    .line 35
    iget-wide v3, v0, Lurh;->c:J

    .line 36
    .line 37
    iget-wide v5, v0, Lurh;->b:J

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lt28;-><init>(Ly28;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4d;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LJGc;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf4d;->t:Lkn0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lt28;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf4d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lt28;->a:Ly28;

    .line 10
    .line 11
    invoke-interface {v2}, Ly28;->a()LjC9;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p1, Lt28;->b:J

    .line 16
    .line 17
    iget-wide v7, p1, Lt28;->c:J

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v1, LOQ5;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v8}, LOQ5;-><init>(Lf4d;Ly28;LjC9;JJ)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    iget-object v0, p1, Lf4d;->t:Lkn0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, p0

    .line 36
    move-wide v3, v5

    .line 37
    move-wide v5, v7

    .line 38
    new-instance v1, Lt28;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lt28;-><init>(Ly28;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LWWe;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p1, Lf4d;->a:Lp28;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v2}, LWWe;-><init>(Lp28;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lf4d;->b:LTL5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LTL5;->b(LYWe;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object p1, p0

    .line 62
    return-void
.end method
