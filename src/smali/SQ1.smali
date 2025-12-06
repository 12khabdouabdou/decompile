.class public final LSQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA2;
.implements LXR1;
.implements LSl2;
.implements LRl2;
.implements Lzf2;


# instance fields
.field public final X:LnS1;

.field public Y:LbJ3;

.field public Z:Landroid/hardware/camera2/params/MeteringRectangle;

.field public final a:LKT1;

.field public final b:LbR1;

.field public final c:LAK3;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:J

.field public final h0:LAK3;

.field public final t:LTQ1;


# direct methods
.method public constructor <init>(LFf0;LKT1;LbR1;LAK3;)V
    .locals 1

    .line 1
    new-instance p1, LTQ1;

    .line 2
    .line 3
    invoke-direct {p1, p3}, LTQ1;-><init>(LbR1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LnS1;

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
    iput-object p2, p0, LSQ1;->a:LKT1;

    .line 15
    .line 16
    iput-object p3, p0, LSQ1;->b:LbR1;

    .line 17
    .line 18
    iput-object p4, p0, LSQ1;->c:LAK3;

    .line 19
    .line 20
    iput-object p1, p0, LSQ1;->t:LTQ1;

    .line 21
    .line 22
    iput-object v0, p0, LSQ1;->X:LnS1;

    .line 23
    .line 24
    sget-object p1, LsL6;->a:LsL6;

    .line 25
    .line 26
    iput-object p1, p0, LSQ1;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LSQ1;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, LSQ1;->g0:J

    .line 33
    .line 34
    new-instance p1, LAK3;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LSQ1;->h0:LAK3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LSQ1;->X:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LSQ1;->X:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfk2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSQ1;->Y:LbJ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LbJ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lfk2;->f:Landroid/hardware/camera2/TotalCaptureResult;

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
    iget-wide v4, p0, LSQ1;->g0:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x9c4

    .line 25
    .line 26
    iget-object v0, p0, LSQ1;->a:LKT1;

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
    iget-object p1, p0, LSQ1;->Y:LbJ3;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

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
    sget-object v0, LCf2;->b:Lmz0;

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
    iget-object v0, p0, LSQ1;->f0:Ljava/lang/Object;

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
    check-cast v5, LhA7;

    .line 97
    .line 98
    invoke-interface {v5, v2, p1}, LhA7;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

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
    new-instance p1, Llz0;

    .line 118
    .line 119
    iget-object v0, p0, LSQ1;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LSQ1;->Y:LbJ3;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LSQ1;->X:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 2

    .line 1
    iget-object v0, p0, LSQ1;->f0:Ljava/lang/Object;

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
    check-cast v1, LhA7;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LhA7;->a(Lqm2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public final h(LkE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lgk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSQ1;->X:LnS1;

    .line 2
    .line 3
    iput-object p1, v0, LnS1;->a:LlS1;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LSQ1;->X:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LSQ1;->X:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSQ1;->t:LTQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, LTQ1;->n()Ljava/lang/Object;

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
