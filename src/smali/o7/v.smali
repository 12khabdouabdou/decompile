.class public final Lo7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo7/j;

.field public final synthetic q:Lo7/w;


# direct methods
.method public constructor <init>(Lo7/w;Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/v;->q:Lo7/w;

    iput-object p2, p0, Lo7/v;->p:Lo7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/v;->p:Lo7/j;

    invoke-virtual {v0}, Lo7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7/v;->q:Lo7/w;

    invoke-static {v0}, Lo7/w;->c(Lo7/w;)Lo7/o0;

    move-result-object v0

    invoke-virtual {v0}, Lo7/o0;->t()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo7/v;->q:Lo7/w;

    invoke-static {v0}, Lo7/w;->a(Lo7/w;)Lo7/c;

    move-result-object v0

    iget-object v1, p0, Lo7/v;->p:Lo7/j;

    invoke-interface {v0, v1}, Lo7/c;->a(Lo7/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo7/v;->q:Lo7/w;

    invoke-static {v1}, Lo7/w;->c(Lo7/w;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/o0;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lo7/v;->q:Lo7/w;

    invoke-static {v1}, Lo7/w;->c(Lo7/w;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo7/v;->q:Lo7/w;

    invoke-static {v1}, Lo7/w;->c(Lo7/w;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo7/v;->q:Lo7/w;

    invoke-static {v1}, Lo7/w;->c(Lo7/w;)Lo7/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-void
.end method
