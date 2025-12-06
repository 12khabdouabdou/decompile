.class public final synthetic LgFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjFd;


# direct methods
.method public synthetic constructor <init>(LjFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LgFd;->a:I

    iput-object p1, p0, LgFd;->b:LjFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LgFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgFd;->b:LjFd;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, v0, LjFd;->m0:Lobi;

    .line 11
    .line 12
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lpze;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Lew8;->M(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LjFd;->Y:Lw4c;

    .line 28
    .line 29
    iget-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, v0, Lw4c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/snapcv/segmentation/SegmentationWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :try_start_1
    iget-object v3, v0, Lw4c;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LpC3;

    .line 45
    .line 46
    sget-object v5, LKU1;->Y0:LKU1;

    .line 47
    .line 48
    invoke-interface {v3, v5}, LpC3;->b(LBI3;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v5, v0, Lw4c;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LpC3;

    .line 55
    .line 56
    sget-object v6, LKU1;->Z0:LKU1;

    .line 57
    .line 58
    invoke-interface {v5, v6}, LpC3;->a(LBI3;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lw4c;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LLa2;

    .line 65
    .line 66
    invoke-virtual {v6}, LLa2;->h()Lr1f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, LHGf;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v4, v7, LHGf;->e:I

    .line 76
    .line 77
    iput v4, v7, LHGf;->f:I

    .line 78
    .line 79
    const-string v8, "portrait"

    .line 80
    .line 81
    iput-object v8, v7, LHGf;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v7, LHGf;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v5, v7, LHGf;->c:Z

    .line 86
    .line 87
    iput v3, v7, LHGf;->d:F

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lr1f;->d()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    const/16 p1, 0x2d0

    .line 99
    .line 100
    :goto_1
    iput p1, v7, LHGf;->e:I

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lr1f;->c()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 p1, 0x500

    .line 110
    .line 111
    :goto_2
    iput p1, v7, LHGf;->f:I

    .line 112
    .line 113
    new-instance p1, LIGf;

    .line 114
    .line 115
    invoke-direct {p1, v7}, LIGf;-><init>(LHGf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    new-instance v3, Lcom/snapcv/segmentation/SegmentationWrapper;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Lcom/snapcv/segmentation/SegmentationWrapper;-><init>(LIGf;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lw4c;->b:Ljava/lang/Object;
    :try_end_2
    .catch LvBg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    monitor-exit v1

    .line 128
    goto :goto_0

    .line 129
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_4
    monitor-exit v1

    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Li7j;

    .line 137
    .line 138
    sget-object p1, LC02;->t:LC02;

    .line 139
    .line 140
    iget-object v0, p0, LgFd;->b:LjFd;

    .line 141
    .line 142
    iget-object v0, v0, LjFd;->l0:LMT6;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LlFd;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LgFd;->b:LjFd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    iget-object p1, p2, LlFd;->a:LTGf;

    .line 25
    .line 26
    iget p1, p1, LTGf;->d:F

    .line 27
    .line 28
    const p2, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    sget-object p1, LbFd;->c:LbFd;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    cmpl-float p2, p1, p2

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    sget-object p1, LbFd;->t:LbFd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-boolean p2, v0, LjFd;->w0:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-wide v0, v0, LjFd;->x0:J

    .line 57
    .line 58
    sub-long/2addr p2, v0

    .line 59
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    cmp-long v2, p2, v0

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const p2, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object p1, LbFd;->b:LbFd;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, LbFd;->a:LbFd;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    sget-object p1, LbFd;->X:LbFd;

    .line 79
    .line 80
    return-object p1
.end method
