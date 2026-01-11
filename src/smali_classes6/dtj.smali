.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:I

.field public final synthetic a:Lftj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJL7;

.field public final synthetic t:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lftj;Ljava/lang/String;LJL7;Landroid/view/Surface;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtj;->a:Lftj;

    .line 5
    .line 6
    iput-object p2, p0, Ldtj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldtj;->c:LJL7;

    .line 9
    .line 10
    iput-object p4, p0, Ldtj;->t:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Ldtj;->X:D

    .line 13
    .line 14
    iput p7, p0, Ldtj;->Y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldtj;->a:Lftj;

    .line 2
    .line 3
    iget-object v0, v0, Lftj;->o1:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ldtj;->a:Lftj;

    .line 13
    .line 14
    iget-object v3, v2, Lftj;->q1:LUGb;

    .line 15
    .line 16
    iget-object v2, v2, Lftj;->p1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LUGb;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ldtj;->a:Lftj;

    .line 22
    .line 23
    iget-object v2, v4, Lftj;->q1:LUGb;

    .line 24
    .line 25
    iget-object v2, v2, LUGb;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LNtg;

    .line 28
    .line 29
    iput-object v2, v4, LIB8;->w0:LNtg;

    .line 30
    .line 31
    iget-object v5, p0, Ldtj;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Ldtj;->c:LJL7;

    .line 34
    .line 35
    iget-object v7, p0, Ldtj;->t:Landroid/view/Surface;

    .line 36
    .line 37
    iget-object v2, v4, Lftj;->k1:LKEb;

    .line 38
    .line 39
    iget-object v2, v2, LKEb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, LEbf;

    .line 49
    .line 50
    iget-wide v9, p0, Ldtj;->X:D

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v10}, LIB8;->n(Ljava/lang/String;LJL7;Landroid/view/Surface;LEbf;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    iget-object v0, p0, Ldtj;->a:Lftj;

    .line 61
    .line 62
    iget-object v1, v0, LIB8;->S0:LYbf;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v5, p0, Ldtj;->Y:I

    .line 68
    .line 69
    iget-object v0, v0, LIB8;->E0:Lm1k;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lm1k;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v4

    .line 79
    :goto_0
    invoke-virtual {v1, v5, v0, v2, v3}, LYbf;->g(ILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Ldtj;->a:Lftj;

    .line 83
    .line 84
    iget-object v0, v0, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldtj;->a:Lftj;

    .line 91
    .line 92
    iget-object v1, v0, Lftj;->l1:LAQd;

    .line 93
    .line 94
    iget-object v1, v1, LAQd;->p:LJbf;

    .line 95
    .line 96
    iget-object v0, v0, LIB8;->E0:Lm1k;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lm1k;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    iput-object v4, v1, LJbf;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v2, v1, LJbf;->c:J

    .line 107
    .line 108
    iget-object v0, p0, Ldtj;->a:Lftj;

    .line 109
    .line 110
    iget-object v0, v0, Lftj;->o1:Ltyb;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void
.end method
