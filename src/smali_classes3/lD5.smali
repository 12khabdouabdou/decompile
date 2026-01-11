.class public final LlD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSR8;
.implements LTR8;


# static fields
.field public static final f:LHV0;


# instance fields
.field public final a:LjD5;

.field public final b:Landroid/content/Context;

.field public final c:LFBe;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHV0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHV0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlD5;->f:LHV0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LFBe;)V
    .locals 9

    .line 1
    new-instance v0, LjD5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LjD5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v8, LlD5;->f:LHV0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x1e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LlD5;->a:LjD5;

    .line 28
    .line 29
    iput-object p3, p0, LlD5;->d:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v1, p0, LlD5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    iput-object p4, p0, LlD5;->c:LFBe;

    .line 34
    .line 35
    iput-object p1, p0, LlD5;->b:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LlD5;->a:LjD5;

    .line 7
    .line 8
    invoke-virtual {v2}, LjD5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LUR8;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LUR8;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LUR8;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()Lf0l;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LlD5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LAMj;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LkD5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LkD5;-><init>(LlD5;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LlD5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-static {v1, v0}, LrZ3;->l(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf0l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LlD5;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LlD5;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LAMj;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, LkD5;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LkD5;-><init>(LlD5;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LlD5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-static {v1, v0}, LrZ3;->l(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf0l;

    .line 43
    .line 44
    .line 45
    return-void
.end method
