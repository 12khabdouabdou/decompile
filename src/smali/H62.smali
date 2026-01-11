.class public final LH62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWe2;

.field public final b:LcH8;

.field public final c:LR93;

.field public d:LNpk;

.field public final e:LA36;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LWe2;LcH8;LR93;LyPf;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH62;->a:LWe2;

    .line 5
    .line 6
    iput-object p2, p0, LH62;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LH62;->c:LR93;

    .line 9
    .line 10
    check-cast p4, LTT5;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraOpenReporterImpl"

    .line 16
    .line 17
    invoke-static {p5, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LH62;->e:LA36;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LH62;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LH62;LX52;LC62;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LC62;->a:LtHf;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p0, LKW1;->b:LKW1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, LKW1;->X:LKW1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, LKW1;->t:LKW1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, LKW1;->c:LKW1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p0, LKW1;->b:LKW1;

    .line 35
    .line 36
    :goto_0
    iput-object p0, p1, LX52;->q0:LKW1;

    .line 37
    .line 38
    iget-object p0, p2, LC62;->b:Ldf2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-wide/16 v1, 0x2

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    packed-switch p0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    new-instance p0, LwOc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_6
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-wide/16 v1, 0x4

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const-wide/16 v1, 0x3

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    iput-object p0, p1, LX52;->r0:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object p0, p2, LC62;->d:LJ8g;

    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    sget-object v1, LGW1;->a:[I

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aget v1, v1, v2

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne v1, v2, :cond_0

    .line 130
    .line 131
    sget-object v1, Lcf2;->o0:Lcf2;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move-object v1, v0

    .line 135
    :goto_2
    iput-object v1, p1, LX52;->D0:Lcf2;

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, LJ8g;->b:LXbh;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    move-object v1, v0

    .line 143
    :goto_3
    iput-object v1, p1, LX52;->s0:LXbh;

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LJ8g;->a:Lkmh;

    .line 148
    .line 149
    :cond_2
    iput-object v0, p1, LX52;->t0:Lkmh;

    .line 150
    .line 151
    iget-object p0, p2, LC62;->c:Lpf2;

    .line 152
    .line 153
    invoke-static {p0}, LKi5;->b(Lpf2;)Lof2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p1, LX52;->u0:Lof2;

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static h(Le42;LC62;)LV7c;
    .locals 3

    .line 1
    iget-object v0, p1, LC62;->a:LtHf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "api"

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, LC62;->d:LJ8g;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lpf2;->a:Lpf2;

    .line 24
    .line 25
    iget-object p1, p1, LC62;->c:Lpf2;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const-string p1, "startup"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, LJ8g;->t:LJ8g;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    const-string p1, "main"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "other"

    .line 49
    .line 50
    :goto_0
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(LNpk;Lr62;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH62;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v1, LE62;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, LE62;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, LH62;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object p2, v2, LH62;->e:LA36;

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    sget-object p1, Le42;->f0:Le42;

    .line 29
    .line 30
    invoke-virtual {v3}, LNpk;->w()LC62;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LH62;->h(Le42;LC62;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "reason"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, LH62;->b:LcH8;

    .line 54
    .line 55
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-string v0, "CameraOpenReporterImpl.onCameraFrameReceived"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget-object v5, p0, LH62;->d:LNpk;

    .line 11
    .line 12
    instance-of v0, v5, LA62;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LA62;

    .line 18
    .line 19
    iget-wide v3, v0, LA62;->l:J

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LA62;

    .line 23
    .line 24
    iget-object v0, v0, LA62;->k:LC62;

    .line 25
    .line 26
    iget-wide v6, v0, LC62;->e:J

    .line 27
    .line 28
    sub-long v6, v3, v6

    .line 29
    .line 30
    move-object v0, v5

    .line 31
    check-cast v0, LA62;

    .line 32
    .line 33
    iget-object v0, v0, LA62;->k:LC62;

    .line 34
    .line 35
    iget-wide v3, v0, LC62;->e:J

    .line 36
    .line 37
    sub-long v8, p1, v3

    .line 38
    .line 39
    iget-object p1, p0, LH62;->e:LA36;

    .line 40
    .line 41
    new-instance v3, LF62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    :try_start_2
    invoke-direct/range {v3 .. v9}, LF62;-><init>(LH62;LNpk;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v4, LH62;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {p1, v3, p2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    sget-object p1, Le42;->Z:Le42;

    .line 53
    .line 54
    check-cast v5, LA62;

    .line 55
    .line 56
    iget-object p2, v5, LA62;->k:LC62;

    .line 57
    .line 58
    invoke-static {p1, p2}, LH62;->h(Le42;LC62;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v4, LH62;->b:LcH8;

    .line 63
    .line 64
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v4, LH62;->b:LcH8;

    .line 68
    .line 69
    invoke-interface {p2, p1, v8, v9}, LcH8;->l(LV7c;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v4, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v4, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v4, LH62;->d:LNpk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :goto_2
    move-object p1, v0

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    move-object v4, p0

    .line 95
    goto :goto_2

    .line 96
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw p1
.end method

.method public final d(LtHf;Ldf2;Lpf2;Lz62;)V
    .locals 10

    .line 1
    const-string v0, "CameraOpenReporterImpl.onCameraOpenAttempt"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    new-instance v3, LC62;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p4, Lz62;->a:LJ8g;

    .line 14
    .line 15
    :goto_0
    move-object v7, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p4, p0, LH62;->c:LR93;

    .line 20
    .line 21
    check-cast p4, LFRe;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v3 .. v9}, LC62;-><init>(LtHf;Ldf2;Lpf2;LJ8g;J)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance p1, LB62;

    .line 38
    .line 39
    invoke-direct {p1, v3}, LB62;-><init>(LC62;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LH62;->d:LNpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    monitor-exit p0

    .line 45
    iget-object p1, p0, LH62;->e:LA36;

    .line 46
    .line 47
    new-instance p2, Lqf;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p2, p0, p3, v3}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LH62;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LH62;->b:LcH8;

    .line 59
    .line 60
    sget-object p2, Le42;->Y:Le42;

    .line 61
    .line 62
    invoke-static {p2, v3}, LH62;->h(Le42;LC62;)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_3
    monitor-exit p0

    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw p1
.end method

.method public final e(ILL62;)V
    .locals 10

    .line 1
    invoke-static {p1}, LToi;->u(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraOpenReporterImpl.onCameraOpenFailure:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget-object v5, p0, LH62;->d:LNpk;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LH62;->c:LR93;

    .line 25
    .line 26
    check-cast v0, LFRe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v0, p0, LH62;->e:LA36;

    .line 36
    .line 37
    new-instance v3, LG62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move v8, p1

    .line 41
    move-object v9, p2

    .line 42
    :try_start_2
    invoke-direct/range {v3 .. v9}, LG62;-><init>(LH62;LNpk;JILL62;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, LH62;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v0, v3, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, LH62;->b:LcH8;

    .line 51
    .line 52
    sget-object p2, Le42;->e0:Le42;

    .line 53
    .line 54
    invoke-virtual {v5}, LNpk;->w()LC62;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, LH62;->h(Le42;LC62;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "reason"

    .line 63
    .line 64
    invoke-static {v8}, LToi;->t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2, v0, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, v4, LH62;->d:LNpk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_1
    move-object p1, v0

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :goto_2
    move-object p1, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 98
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v4, p0

    .line 101
    goto :goto_1

    .line 102
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw p1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const-string v0, "CameraOpenReporterImpl.onCameraOpened"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LH62;->d:LNpk;

    .line 11
    .line 12
    instance-of v3, v2, LB62;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LA62;

    .line 17
    .line 18
    check-cast v2, LB62;

    .line 19
    .line 20
    iget-object v2, v2, LB62;->k:LC62;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1, p2}, LA62;-><init>(LC62;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iput-object v3, p0, LH62;->d:LNpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "CameraOpenReporterImpl.onPause"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LH62;->d:LNpk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lr62;->c:Lr62;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, LH62;->b(LNpk;Lr62;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LH62;->d:LNpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_3
    monitor-exit p0

    .line 33
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw v1
.end method
