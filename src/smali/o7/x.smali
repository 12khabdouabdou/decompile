.class public final Lo7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo7/j;

.field public final synthetic q:Lo7/y;


# direct methods
.method public constructor <init>(Lo7/y;Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/x;->q:Lo7/y;

    iput-object p2, p0, Lo7/x;->p:Lo7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo7/x;->q:Lo7/y;

    invoke-static {v0}, Lo7/y;->c(Lo7/y;)Lo7/c;

    move-result-object v0

    iget-object v1, p0, Lo7/x;->p:Lo7/j;

    invoke-interface {v0, v1}, Lo7/c;->a(Lo7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/j;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/x;->q:Lo7/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo7/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo7/x;->q:Lo7/y;

    sget-object v2, Lo7/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo7/j;->g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;

    iget-object v1, p0, Lo7/x;->q:Lo7/y;

    invoke-virtual {v0, v2, v1}, Lo7/j;->e(Ljava/util/concurrent/Executor;Lo7/f;)Lo7/j;

    iget-object v1, p0, Lo7/x;->q:Lo7/y;

    invoke-virtual {v0, v2, v1}, Lo7/j;->a(Ljava/util/concurrent/Executor;Lo7/d;)Lo7/j;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lo7/x;->q:Lo7/y;

    invoke-static {v1}, Lo7/y;->d(Lo7/y;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo7/x;->q:Lo7/y;

    invoke-static {v1}, Lo7/y;->d(Lo7/y;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo7/x;->q:Lo7/y;

    invoke-static {v1}, Lo7/y;->d(Lo7/y;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void
.end method
