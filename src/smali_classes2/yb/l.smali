.class public Lyb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "l"


# instance fields
.field public a:Lzb/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lyb/i;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lzb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzb/f;Lyb/i;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/l;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/l;->h:Ljava/lang/Object;

    new-instance v0, Lyb/l$a;

    invoke-direct {v0, p0}, Lyb/l$a;-><init>(Lyb/l;)V

    iput-object v0, p0, Lyb/l;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lyb/l$b;

    invoke-direct {v0, p0}, Lyb/l$b;-><init>(Lyb/l;)V

    iput-object v0, p0, Lyb/l;->j:Lzb/m;

    invoke-static {}, Lyb/u;->a()V

    iput-object p1, p0, Lyb/l;->a:Lzb/f;

    iput-object p2, p0, Lyb/l;->d:Lyb/i;

    iput-object p3, p0, Lyb/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lyb/l;Lyb/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb/l;->g(Lyb/t;)V

    return-void
.end method

.method public static synthetic b(Lyb/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb/l;->h()V

    return-void
.end method

.method public static synthetic c(Lyb/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/l;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lyb/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyb/l;->g:Z

    return p0
.end method

.method public static synthetic e(Lyb/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/l;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(Lyb/t;)Lza/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/l;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lyb/t;->a()Lza/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyb/t;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lyb/l;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lyb/t;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lyb/l;->f(Lyb/t;)Lza/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyb/l;->d:Lyb/i;

    invoke-virtual {v3, v2}, Lyb/i;->c(Lza/d;)Lza/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lyb/l;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyb/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Lyb/b;

    invoke-direct {v0, v2, p1}, Lyb/b;-><init>(Lza/h;Lyb/t;)V

    iget-object v1, p0, Lyb/l;->e:Landroid/os/Handler;

    sget v2, Lcb/k;->zxing_decode_succeeded:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyb/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget v1, Lcb/k;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lyb/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyb/l;->d:Lyb/i;

    invoke-virtual {v0}, Lyb/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lyb/b;->f(Ljava/util/List;Lyb/t;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyb/l;->e:Landroid/os/Handler;

    sget v1, Lcb/k;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, Lyb/l;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l;->a:Lzb/f;

    iget-object v1, p0, Lyb/l;->j:Lzb/m;

    invoke-virtual {v0, v1}, Lzb/f;->v(Lzb/m;)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lyb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l;->d:Lyb/i;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lyb/u;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lyb/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyb/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lyb/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lyb/l;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lyb/l;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/l;->g:Z

    invoke-virtual {p0}, Lyb/l;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lyb/u;->a()V

    iget-object v0, p0, Lyb/l;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lyb/l;->g:Z

    iget-object v1, p0, Lyb/l;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lyb/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
