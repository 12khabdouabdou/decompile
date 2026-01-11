.class public final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM88;


# instance fields
.field public final X:LAc;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LL88;

.field public final b:LlQ5;

.field public final c:LzC5;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LL88;LlQ5;LzC5;Ljava/util/concurrent/Executor;LAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjd;->a:LL88;

    .line 5
    .line 6
    iput-object p2, p0, Lbjd;->b:LlQ5;

    .line 7
    .line 8
    iput-object p3, p0, Lbjd;->c:LzC5;

    .line 9
    .line 10
    iput-object p4, p0, Lbjd;->t:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbjd;->X:LAc;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbjd;->Y:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object p1, p0, Lbjd;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbjd;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lbjd;Ljava/util/Deque;)Ljava/util/ArrayList;
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
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v0, LWOh;

    .line 30
    .line 31
    new-instance v1, LP88;

    .line 32
    .line 33
    iget-object v2, v0, LWOh;->a:LU88;

    .line 34
    .line 35
    iget-wide v3, v0, LWOh;->c:J

    .line 36
    .line 37
    iget-wide v5, v0, LWOh;->b:J

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LP88;-><init>(LU88;JJ)V

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
    iget-object v0, p0, Lbjd;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbjd;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lkfd;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbjd;->t:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(LP88;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbjd;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, p1, LP88;->a:LU88;

    .line 10
    .line 11
    invoke-interface {v3}, LU88;->a()LDL9;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lbjd;->t:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-wide v5, p1, LP88;->b:J

    .line 18
    .line 19
    iget-wide v7, p1, LP88;->c:J

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, LaV5;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v8}, LaV5;-><init>(Lbjd;LU88;LDL9;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-wide v4, v5

    .line 34
    move-wide v6, v7

    .line 35
    new-instance v1, Lajd;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lajd;-><init>(Lbjd;LU88;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
