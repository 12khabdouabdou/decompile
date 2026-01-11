.class public final Lzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LH8b;Lsgb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lzpg;->a:J

    .line 5
    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lzpg;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzpg;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzpg;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH8b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LK8b;->f0:LK8b;

    .line 12
    .line 13
    sget-object v2, LI8b;->b:LI8b;

    .line 14
    .line 15
    new-instance v3, LJ8b;

    .line 16
    .line 17
    invoke-direct {v3}, LJ8b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LH8b;->b:LKkb;

    .line 21
    .line 22
    iget-object v5, v4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v3, LJ8b;->p0:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v1, v3, LJ8b;->r0:LK8b;

    .line 35
    .line 36
    iput-object v2, v3, LJ8b;->s0:LI8b;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LJ8b;->t0:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, v4, LKkb;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, v3, LJ8b;->q0:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v0, LH8b;->a:Lbe1;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lzpg;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lsgb;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LYkb;

    .line 66
    .line 67
    iget-wide v2, p0, Lzpg;->a:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-direct/range {v1 .. v6}, LYkb;-><init>(ILBfe;LRBa;Ljava/lang/Long;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lsgb;->c(LYkb;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
