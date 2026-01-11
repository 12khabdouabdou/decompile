.class public final LW0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Likg;

.field public final Y:Ljavax/net/ssl/SSLSocketFactory;

.field public final Z:LaO3;

.field public final a:Ltfg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltfg;

.field public final e0:I

.field public final f0:Z

.field public final g0:LHh0;

.field public final h0:J

.field public final i0:I

.field public final j0:I

.field public k0:Z

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ltfg;Ltfg;Ljavax/net/ssl/SSLSocketFactory;LaO3;ZJJIILikg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0d;->a:Ltfg;

    .line 5
    .line 6
    iget-object p1, p1, Ltfg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LXzg;

    .line 9
    .line 10
    invoke-static {p1}, LYzg;->a(LXzg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, LW0d;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, LW0d;->c:Ltfg;

    .line 19
    .line 20
    iget-object p1, p2, Ltfg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LXzg;

    .line 23
    .line 24
    invoke-static {p1}, LYzg;->a(LXzg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, LW0d;->Y:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    iput-object p4, p0, LW0d;->Z:LaO3;

    .line 35
    .line 36
    const/high16 p1, 0x400000

    .line 37
    .line 38
    iput p1, p0, LW0d;->e0:I

    .line 39
    .line 40
    iput-boolean p5, p0, LW0d;->f0:Z

    .line 41
    .line 42
    new-instance p1, LHh0;

    .line 43
    .line 44
    invoke-direct {p1, p6, p7}, LHh0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LW0d;->g0:LHh0;

    .line 48
    .line 49
    iput-wide p8, p0, LW0d;->h0:J

    .line 50
    .line 51
    iput p10, p0, LW0d;->i0:I

    .line 52
    .line 53
    iput p11, p0, LW0d;->j0:I

    .line 54
    .line 55
    const-string p1, "transportTracerFactory"

    .line 56
    .line 57
    invoke-static {p12, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p12, p0, LW0d;->X:Likg;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LW0d;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LW0d;->k0:Z

    .line 8
    .line 9
    iget-object v0, p0, LW0d;->a:Ltfg;

    .line 10
    .line 11
    iget-object v0, v0, Ltfg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXzg;

    .line 14
    .line 15
    iget-object v1, p0, LW0d;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, LYzg;->b(LXzg;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LW0d;->c:Ltfg;

    .line 21
    .line 22
    iget-object v0, v0, Ltfg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LXzg;

    .line 25
    .line 26
    iget-object v1, p0, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v1}, LYzg;->b(LXzg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
