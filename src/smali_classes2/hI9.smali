.class public final LhI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSAa;


# instance fields
.field public final a:Lgog;


# direct methods
.method public constructor <init>(LXH9;)V
    .locals 3

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhI9;->a:Lgog;

    .line 10
    .line 11
    new-instance v0, Lmy9;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2, v0}, LsI9;->P(ZZLkotlin/jvm/functions/Function1;)Lbu6;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LhI9;->a:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX2;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhI9;->a:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LhI9;->a:Lgog;

    invoke-virtual {v0}, LX2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LhI9;->a:Lgog;

    invoke-virtual {v0, p1, p2, p3}, LX2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhI9;->a:Lgog;

    .line 2
    .line 3
    iget-object v0, v0, LX2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LB2;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhI9;->a:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
