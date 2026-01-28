.class public final Lo7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo7/j;

.field public final synthetic q:Lo7/c0;


# direct methods
.method public constructor <init>(Lo7/c0;Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/b0;->q:Lo7/c0;

    iput-object p2, p0, Lo7/b0;->p:Lo7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/b0;->q:Lo7/c0;

    invoke-static {v0}, Lo7/c0;->c(Lo7/c0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo7/b0;->q:Lo7/c0;

    invoke-static {v1}, Lo7/c0;->a(Lo7/c0;)Lo7/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo7/c0;->a(Lo7/c0;)Lo7/e;

    move-result-object v1

    iget-object v2, p0, Lo7/b0;->p:Lo7/j;

    invoke-interface {v1, v2}, Lo7/e;->a(Lo7/j;)V

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
