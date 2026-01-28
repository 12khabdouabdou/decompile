.class public Lyb/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l$b;->a:Lyb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyb/l$b;->a:Lyb/l;

    invoke-static {p1}, Lyb/l;->c(Lyb/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyb/l$b;->a:Lyb/l;

    invoke-static {v0}, Lyb/l;->d(Lyb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/l$b;->a:Lyb/l;

    invoke-static {v0}, Lyb/l;->e(Lyb/l;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcb/k;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lyb/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/l$b;->a:Lyb/l;

    invoke-static {v0}, Lyb/l;->c(Lyb/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyb/l$b;->a:Lyb/l;

    invoke-static {v1}, Lyb/l;->d(Lyb/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyb/l$b;->a:Lyb/l;

    invoke-static {v1}, Lyb/l;->e(Lyb/l;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcb/k;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
