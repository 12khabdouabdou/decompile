.class public final Lo7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo7/j;

.field public final synthetic q:Lo7/e0;


# direct methods
.method public constructor <init>(Lo7/e0;Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/d0;->q:Lo7/e0;

    iput-object p2, p0, Lo7/d0;->p:Lo7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d0;->q:Lo7/e0;

    invoke-static {v0}, Lo7/e0;->c(Lo7/e0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo7/d0;->q:Lo7/e0;

    invoke-static {v1}, Lo7/e0;->a(Lo7/e0;)Lo7/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo7/e0;->a(Lo7/e0;)Lo7/f;

    move-result-object v1

    iget-object v2, p0, Lo7/d0;->p:Lo7/j;

    invoke-virtual {v2}, Lo7/j;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lo7/f;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
