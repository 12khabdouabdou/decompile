.class public final synthetic LZN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LaO7;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:LR0f;


# direct methods
.method public synthetic constructor <init>(LaO7;JLjava/util/concurrent/atomic/AtomicBoolean;LR0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN7;->a:LaO7;

    iput-wide p2, p0, LZN7;->b:J

    iput-object p4, p0, LZN7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LZN7;->t:LR0f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZN7;->a:LaO7;

    .line 2
    .line 3
    iget-wide v1, p0, LZN7;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LZN7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v4, p0, LZN7;->t:LR0f;

    .line 8
    .line 9
    iget-object v5, v0, LaO7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v0, LaO7;->e0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, LaO7;->Y:Lybf;

    .line 29
    .line 30
    iget v2, v0, LaO7;->o0:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lybf;->m(Landroid/graphics/SurfaceTexture;I)V
    :try_end_1
    .catch LH98; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, v0, LaO7;->n0:LQ0f;

    .line 36
    .line 37
    invoke-static {p1}, LQ0f;->m(LQ0f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object p1, v0, LaO7;->Y:Lybf;

    .line 41
    .line 42
    iget v1, v0, LaO7;->p0:I

    .line 43
    .line 44
    iget v2, v0, LaO7;->q0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v4}, Lybf;->r(IILR0f;)LQ0f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, LaO7;->n0:LQ0f;
    :try_end_3
    .catch LH98; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :catch_0
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    invoke-virtual {v0, v3}, LaO7;->f(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    :try_start_5
    invoke-virtual {v0, v3}, LaO7;->f(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    throw p1
.end method
