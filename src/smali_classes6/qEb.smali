.class public final LqEb;
.super LpYc;
.source "SourceFile"


# instance fields
.field public final p0:LkEb;

.field public final q0:I

.field public final r0:LRZc;

.field public final s0:Z

.field public final t0:Lznd;

.field public final u0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v0:Z

.field public final w0:Z

.field public final x0:F


# direct methods
.method public constructor <init>(LkEb;ILandroid/content/Context;LRZc;ZLznd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LpYc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqEb;->p0:LkEb;

    .line 5
    .line 6
    iput p2, p0, LqEb;->q0:I

    .line 7
    .line 8
    iput-object p4, p0, LqEb;->r0:LRZc;

    .line 9
    .line 10
    iput-boolean p5, p0, LqEb;->s0:Z

    .line 11
    .line 12
    iput-object p6, p0, LqEb;->t0:Lznd;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LqEb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-boolean p2, p1, LkEb;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, LqEb;->v0:Z

    .line 24
    .line 25
    sget-object p2, LkEb;->j0:LiEb;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, LqEb;->w0:Z

    .line 33
    .line 34
    invoke-static {p3}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-interface {p1}, LfRj;->c()LOp6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget p3, p2, LOp6;->a:I

    .line 45
    .line 46
    and-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget p2, p2, LOp6;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p2, 0x3b449ba6    # 0.003f

    .line 54
    .line 55
    .line 56
    :goto_1
    const/16 p3, 0x3e8

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    mul-float p2, p2, p3

    .line 60
    .line 61
    invoke-interface {p1}, LfRj;->close()V

    .line 62
    .line 63
    .line 64
    iput p2, p0, LqEb;->x0:F

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-interface {p1}, LfRj;->close()V

    .line 69
    .line 70
    .line 71
    throw p2
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LqEb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
