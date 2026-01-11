.class public final LFB8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:I

.field public final synthetic a:LIB8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJL7;

.field public final synthetic t:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LIB8;Ljava/lang/String;LJL7;Landroid/view/Surface;DI)V
    .locals 0

    .line 1
    iput-object p1, p0, LFB8;->a:LIB8;

    .line 2
    .line 3
    iput-object p2, p0, LFB8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LFB8;->c:LJL7;

    .line 6
    .line 7
    iput-object p4, p0, LFB8;->t:Landroid/view/Surface;

    .line 8
    .line 9
    iput-wide p5, p0, LFB8;->X:D

    .line 10
    .line 11
    iput p7, p0, LFB8;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LFB8;->a:LIB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFB8;->a:LIB8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, LFB8;->a:LIB8;

    .line 20
    .line 21
    iget-object v3, v2, LIB8;->Y:LPtg;

    .line 22
    .line 23
    const-string v4, "GlVideoComponent"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, LIB8;->w0:LNtg;

    .line 30
    .line 31
    iget-object v4, p0, LFB8;->a:LIB8;

    .line 32
    .line 33
    iget-object v5, p0, LFB8;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LFB8;->c:LJL7;

    .line 36
    .line 37
    iget-object v7, p0, LFB8;->t:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v2, v4, LIB8;->g0:LKEb;

    .line 40
    .line 41
    iget-object v2, v2, LKEb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, LEbf;

    .line 51
    .line 52
    iget-wide v9, p0, LFB8;->X:D

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, LIB8;->n(Ljava/lang/String;LJL7;Landroid/view/Surface;LEbf;D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LFB8;->a:LIB8;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v2, v0

    .line 67
    iget-object v0, p0, LFB8;->a:LIB8;

    .line 68
    .line 69
    iget-object v1, v0, LIB8;->S0:LYbf;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget v5, p0, LFB8;->Y:I

    .line 75
    .line 76
    iget-object v0, v0, LIB8;->E0:Lm1k;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lm1k;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v4

    .line 86
    :goto_0
    invoke-virtual {v1, v5, v0, v2, v3}, LYbf;->g(ILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LFB8;->a:LIB8;

    .line 90
    .line 91
    iget-object v0, v0, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LFB8;->a:LIB8;

    .line 98
    .line 99
    iget-object v1, v0, LIB8;->h0:LAQd;

    .line 100
    .line 101
    iget-object v1, v1, LAQd;->p:LJbf;

    .line 102
    .line 103
    iget-object v0, v0, LIB8;->E0:Lm1k;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lm1k;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    iput-object v4, v1, LJbf;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v2, v1, LJbf;->c:J

    .line 114
    .line 115
    iget-object v0, p0, LFB8;->a:LIB8;

    .line 116
    .line 117
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v0
.end method
