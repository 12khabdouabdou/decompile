.class public final LYy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEoa;


# instance fields
.field public final a:LO3g;


# direct methods
.method public constructor <init>(LOy9;)V
    .locals 3

    .line 1
    new-instance v0, LO3g;

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
    iput-object v0, p0, LYy9;->a:LO3g;

    .line 10
    .line 11
    new-instance v0, Lda9;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Ljz9;->P(ZZLkotlin/jvm/functions/Function1;)LOq6;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYy9;->a:LO3g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYy9;->a:LO3g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYy9;->a:LO3g;

    invoke-virtual {v0}, LE2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LYy9;->a:LO3g;

    invoke-virtual {v0, p1, p2, p3}, LE2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYy9;->a:LO3g;

    .line 2
    .line 3
    iget-object v0, v0, LE2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Li2;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYy9;->a:LO3g;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
