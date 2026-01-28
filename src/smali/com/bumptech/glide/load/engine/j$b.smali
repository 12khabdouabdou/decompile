.class public Lcom/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final p:Lr5/e;

.field public final synthetic q:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/j;Lr5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$b;->p:Lr5/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->p:Lr5/e;

    invoke-interface {v0}, Lr5/e;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j$b;->p:Lr5/e;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/j$e;->f(Lr5/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n;->c()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j$b;->p:Lr5/e;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/j;->f(Lr5/e;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j$b;->p:Lr5/e;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/j;->r(Lr5/e;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$b;->q:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j;->h()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
