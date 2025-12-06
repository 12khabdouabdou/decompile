.class public final LdMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lnhc;

.field public final Y:Ljavax/net/ssl/SSLSocketFactory;

.field public final Z:LwK3;

.field public final a:LJTf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LJTf;

.field public final e0:I

.field public final f0:Z

.field public final g0:LEf0;

.field public final h0:J

.field public final i0:I

.field public final j0:I

.field public k0:Z

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LJTf;LJTf;Ljavax/net/ssl/SSLSocketFactory;LwK3;ZJJIILnhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdMc;->a:LJTf;

    .line 5
    .line 6
    iget-object p1, p1, LJTf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhfg;

    .line 9
    .line 10
    invoke-static {p1}, Lifg;->a(Lhfg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, LdMc;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, LdMc;->c:LJTf;

    .line 19
    .line 20
    iget-object p1, p2, LJTf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lhfg;

    .line 23
    .line 24
    invoke-static {p1}, Lifg;->a(Lhfg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, LdMc;->Y:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    iput-object p4, p0, LdMc;->Z:LwK3;

    .line 35
    .line 36
    const/high16 p1, 0x400000

    .line 37
    .line 38
    iput p1, p0, LdMc;->e0:I

    .line 39
    .line 40
    iput-boolean p5, p0, LdMc;->f0:Z

    .line 41
    .line 42
    new-instance p1, LEf0;

    .line 43
    .line 44
    invoke-direct {p1, p6, p7}, LEf0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LdMc;->g0:LEf0;

    .line 48
    .line 49
    iput-wide p8, p0, LdMc;->h0:J

    .line 50
    .line 51
    iput p10, p0, LdMc;->i0:I

    .line 52
    .line 53
    iput p11, p0, LdMc;->j0:I

    .line 54
    .line 55
    const-string p1, "transportTracerFactory"

    .line 56
    .line 57
    invoke-static {p12, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p12, p0, LdMc;->X:Lnhc;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LdMc;->k0:Z

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
    iput-boolean v0, p0, LdMc;->k0:Z

    .line 8
    .line 9
    iget-object v0, p0, LdMc;->a:LJTf;

    .line 10
    .line 11
    iget-object v0, v0, LJTf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhfg;

    .line 14
    .line 15
    iget-object v1, p0, LdMc;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lifg;->b(Lhfg;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LdMc;->c:LJTf;

    .line 21
    .line 22
    iget-object v0, v0, LJTf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhfg;

    .line 25
    .line 26
    iget-object v1, p0, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lifg;->b(Lhfg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
