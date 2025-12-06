.class public final LYu8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:I

.field public final synthetic a:Lbv8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LjG7;

.field public final synthetic t:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbv8;Ljava/lang/String;LjG7;Landroid/view/Surface;DI)V
    .locals 0

    .line 1
    iput-object p1, p0, LYu8;->a:Lbv8;

    .line 2
    .line 3
    iput-object p2, p0, LYu8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LYu8;->c:LjG7;

    .line 6
    .line 7
    iput-object p4, p0, LYu8;->t:Landroid/view/Surface;

    .line 8
    .line 9
    iput-wide p5, p0, LYu8;->X:D

    .line 10
    .line 11
    iput p7, p0, LYu8;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LYu8;->a:Lbv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv8;->h()LUkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYu8;->a:Lbv8;

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
    iget-object v2, p0, LYu8;->a:Lbv8;

    .line 20
    .line 21
    iget-object v3, v2, Lbv8;->Y:Lc9g;

    .line 22
    .line 23
    const-string v4, "GlVideoComponent"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lbv8;->w0:La9g;

    .line 30
    .line 31
    iget-object v4, p0, LYu8;->a:Lbv8;

    .line 32
    .line 33
    iget-object v5, p0, LYu8;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LYu8;->c:LjG7;

    .line 36
    .line 37
    iget-object v7, p0, LYu8;->t:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v2, v4, Lbv8;->g0:Lyib;

    .line 40
    .line 41
    iget-object v2, v2, Lyib;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, LHTe;

    .line 51
    .line 52
    iget-wide v9, p0, LYu8;->X:D

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, Lbv8;->n(Ljava/lang/String;LjG7;Landroid/view/Surface;LHTe;D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LYu8;->a:Lbv8;

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
    iget-object v0, p0, LYu8;->a:Lbv8;

    .line 68
    .line 69
    iget-object v1, v0, Lbv8;->S0:LaUe;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget v5, p0, LYu8;->Y:I

    .line 75
    .line 76
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LTBj;->p()Ljava/lang/String;

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
    invoke-virtual {v1, v5, v0, v2, v3}, LaUe;->f(ILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LYu8;->a:Lbv8;

    .line 90
    .line 91
    iget-object v0, v0, Lbv8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LYu8;->a:Lbv8;

    .line 98
    .line 99
    iget-object v1, v0, Lbv8;->h0:Lqzd;

    .line 100
    .line 101
    iget-object v1, v1, Lqzd;->p:LMTe;

    .line 102
    .line 103
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LTBj;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    iput-object v4, v1, LMTe;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v2, v1, LMTe;->c:J

    .line 114
    .line 115
    iget-object v0, p0, LYu8;->a:Lbv8;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbv8;->h()LUkb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0
.end method
