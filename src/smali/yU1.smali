.class public final LyU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;
.implements LAV1;
.implements LFo2;
.implements LEo2;
.implements Lii2;


# instance fields
.field public final X:LPV1;

.field public Y:LEM3;

.field public Z:Landroid/hardware/camera2/params/MeteringRectangle;

.field public final a:LlX1;

.field public final b:LHU1;

.field public final c:LeO3;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:J

.field public final h0:LeO3;

.field public final t:LzU1;


# direct methods
.method public constructor <init>(LIh0;LlX1;LHU1;LeO3;)V
    .locals 1

    .line 1
    new-instance p1, LzU1;

    .line 2
    .line 3
    invoke-direct {p1, p3}, LzU1;-><init>(LHU1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPV1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LyU1;->a:LlX1;

    .line 15
    .line 16
    iput-object p3, p0, LyU1;->b:LHU1;

    .line 17
    .line 18
    iput-object p4, p0, LyU1;->c:LeO3;

    .line 19
    .line 20
    iput-object p1, p0, LyU1;->t:LzU1;

    .line 21
    .line 22
    iput-object v0, p0, LyU1;->X:LPV1;

    .line 23
    .line 24
    sget-object p1, LgP6;->a:LgP6;

    .line 25
    .line 26
    iput-object p1, p0, LyU1;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LyU1;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, LyU1;->g0:J

    .line 33
    .line 34
    new-instance p1, LeO3;

    .line 35
    .line 36
    const/16 p2, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LyU1;->h0:LeO3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(LNm2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LyU1;->Y:LEM3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LEM3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, LNm2;->Y:Landroid/hardware/camera2/TotalCaptureResult;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object p1, v1

    .line 15
    :goto_1
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, LyU1;->g0:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x9c4

    .line 25
    .line 26
    iget-object v0, p0, LyU1;->a:LlX1;

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LyU1;->Y:LEM3;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, LEM3;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget-object v0, Lli2;->b:LbC0;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LyU1;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, LbF7;

    .line 97
    .line 98
    invoke-interface {v5, v2, p1}, LbF7;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance p1, LaC0;

    .line 118
    .line 119
    iget-object v0, p0, LyU1;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p1, v0}, LaC0;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LyU1;->Y:LEM3;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, LEM3;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LyU1;->X:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LyU1;->X:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LyU1;->X:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 2

    .line 1
    iget-object v0, p0, LyU1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LbF7;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LbF7;->a(Lcp2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public final h(LbG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyU1;->X:LPV1;

    .line 2
    .line 3
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LyU1;->X:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LyU1;->X:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LPm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyU1;->t:LzU1;

    .line 2
    .line 3
    invoke-virtual {v0}, LzU1;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
