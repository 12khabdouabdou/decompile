.class public final synthetic LXN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:LaO7;

.field public final synthetic b:LR0f;

.field public final synthetic c:J

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LaO7;LR0f;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN7;->a:LaO7;

    iput-object p2, p0, LXN7;->b:LR0f;

    iput-wide p3, p0, LXN7;->c:J

    iput-object p5, p0, LXN7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LXN7;->X:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, LXN7;->b:LR0f;

    .line 2
    .line 3
    iget-object v1, p0, LXN7;->a:LaO7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, v1, LaO7;->k0:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch LbO7; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    iget-object v4, p0, LXN7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-wide v2, p0, LXN7;->c:J

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v0, LZN7;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LZN7;-><init>(LaO7;JLjava/util/concurrent/atomic/AtomicBoolean;LR0f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LaO7;->j0:Ln1k;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LaO7;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catch LbO7; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_2
    iget-object v0, v1, LaO7;->j0:Ln1k;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ln1k;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, LaO7;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_2
    .catch LbO7; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-virtual {v1, v4}, LaO7;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catch LbO7; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    iget-object v1, p0, LXN7;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
