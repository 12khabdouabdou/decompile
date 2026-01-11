.class public final LMUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:LNUh;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LNUh;DLjava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMUh;->a:LNUh;

    .line 5
    .line 6
    iput-wide p2, p0, LMUh;->b:D

    .line 7
    .line 8
    iput-object p4, p0, LMUh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, LMUh;->t:D

    .line 11
    .line 12
    iput-wide p7, p0, LMUh;->X:D

    .line 13
    .line 14
    iput-object p9, p0, LMUh;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LMUh;->a:LNUh;

    .line 2
    .line 3
    iget-object v1, v0, LNUh;->a:LD7b;

    .line 4
    .line 5
    iget-wide v2, v0, LNUh;->d:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    double-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, LMUh;->b:D

    .line 19
    .line 20
    invoke-static {v3, v4}, LNUh;->a(D)Limb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, LMUh;->t:D

    .line 25
    .line 26
    double-to-long v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, LMUh;->X:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lgmb;

    .line 42
    .line 43
    invoke-direct {v6}, Lgmb;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, LD7b;->a:LKkb;

    .line 47
    .line 48
    iget-object v7, v7, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lgmb;->p0:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, v6, Lgmb;->q0:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v2, v6, Lgmb;->u0:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v3, v6, Lgmb;->r0:Limb;

    .line 65
    .line 66
    iget-object v0, p0, LMUh;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v6, Lgmb;->v0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v6, Lgmb;->w0:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v5, v6, Lgmb;->t0:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p0, LMUh;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v6, Lgmb;->s0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, LD7b;->a(LhPj;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
