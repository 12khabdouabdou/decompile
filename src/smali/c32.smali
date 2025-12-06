.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc2;

.field public final b:LaA8;

.field public final c:LB73;

.field public d:LNWi;

.field public final e:LF06;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Llc2;LaA8;LB73;Lnwf;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32;->a:Llc2;

    .line 5
    .line 6
    iput-object p2, p0, Lc32;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, Lc32;->c:LB73;

    .line 9
    .line 10
    check-cast p4, LIP5;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraOpenReporterImpl"

    .line 16
    .line 17
    invoke-static {p5, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc32;->e:LF06;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc32;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lc32;Lu22;LX22;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LX22;->a:Ltof;

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
    new-instance p0, LFzc;

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
    sget-object p0, LkT1;->b:LkT1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, LkT1;->X:LkT1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, LkT1;->t:LkT1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, LkT1;->c:LkT1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p0, LkT1;->b:LkT1;

    .line 35
    .line 36
    :goto_0
    iput-object p0, p1, Lu22;->k:LkT1;

    .line 37
    .line 38
    iget-object p0, p2, LX22;->b:Lsc2;

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
    new-instance p0, LFzc;

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
    iput-object p0, p1, Lu22;->l:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object p0, p2, LX22;->d:LmPf;

    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    sget-object v1, LgT1;->a:[I

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
    sget-object v1, Lrc2;->o0:Lrc2;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move-object v1, v0

    .line 135
    :goto_2
    iput-object v1, p1, Lu22;->x:Lrc2;

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, LmPf;->b:LSPg;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    move-object v1, v0

    .line 143
    :goto_3
    iput-object v1, p1, Lu22;->m:LSPg;

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LmPf;->a:Lq0h;

    .line 148
    .line 149
    :cond_2
    iput-object v0, p1, Lu22;->n:Lq0h;

    .line 150
    .line 151
    iget-object p0, p2, LX22;->c:LEc2;

    .line 152
    .line 153
    invoke-static {p0}, LQtc;->a(LEc2;)LDc2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p1, Lu22;->o:LDc2;

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

.method public static g(LA02;LX22;)LqTb;
    .locals 3

    .line 1
    iget-object v0, p1, LX22;->a:Ltof;

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
    invoke-static {p0, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, LX22;->d:LmPf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LEc2;->a:LEc2;

    .line 24
    .line 25
    iget-object p1, p1, LX22;->c:LEc2;

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
    sget-object p1, LmPf;->t:LmPf;

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
    invoke-virtual {p0, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(LNWi;LM22;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc32;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    new-instance v1, LZ22;

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
    invoke-direct/range {v1 .. v7}, LZ22;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lc32;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object p2, v2, Lc32;->e:LF06;

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    sget-object p1, LA02;->f0:LA02;

    .line 29
    .line 30
    invoke-virtual {v3}, LNWi;->w()LX22;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lc32;->g(LA02;LX22;)LqTb;

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
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lc32;->b:LaA8;

    .line 54
    .line 55
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lc32;->d:LNWi;

    .line 3
    .line 4
    instance-of v0, v2, LV22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LV22;

    .line 10
    .line 11
    iget-wide v0, v0, LV22;->f:J

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LV22;

    .line 15
    .line 16
    iget-object v3, v3, LV22;->e:LX22;

    .line 17
    .line 18
    iget-wide v3, v3, LX22;->e:J

    .line 19
    .line 20
    sub-long v3, v0, v3

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LV22;

    .line 24
    .line 25
    iget-object v0, v0, LV22;->e:LX22;

    .line 26
    .line 27
    iget-wide v0, v0, LX22;->e:J

    .line 28
    .line 29
    sub-long v5, p1, v0

    .line 30
    .line 31
    iget-object p1, p0, Lc32;->e:LF06;

    .line 32
    .line 33
    new-instance v0, La32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :try_start_1
    invoke-direct/range {v0 .. v6}, La32;-><init>(Lc32;LNWi;JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v1, Lc32;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    sget-object p1, LA02;->Z:LA02;

    .line 45
    .line 46
    check-cast v2, LV22;

    .line 47
    .line 48
    iget-object p2, v2, LV22;->e:LX22;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lc32;->g(LA02;LX22;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v1, Lc32;->b:LaA8;

    .line 55
    .line 56
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, Lc32;->b:LaA8;

    .line 60
    .line 61
    invoke-interface {p2, p1, v5, v6}, LaA8;->l(LqTb;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, v1, Lc32;->d:LNWi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final d(Ltof;Lsc2;LEc2;LU22;)V
    .locals 7

    .line 1
    new-instance v0, LX22;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p4, LU22;->a:LmPf;

    .line 6
    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object p4, p0, Lc32;->c:LB73;

    .line 12
    .line 13
    check-cast p4, LOze;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, LX22;-><init>(Ltof;Lsc2;LEc2;LmPf;J)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance p1, LW22;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LW22;-><init>(LX22;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc32;->d:LNWi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lc32;->e:LF06;

    .line 38
    .line 39
    new-instance p2, Lze;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p2, p0, p3, v0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lc32;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc32;->b:LaA8;

    .line 51
    .line 52
    sget-object p2, LA02;->Y:LA02;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lc32;->g(LA02;LX22;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final e(ILf32;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lc32;->d:LNWi;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc32;->c:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v7, p0, Lc32;->e:LF06;

    .line 20
    .line 21
    new-instance v0, Lb32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lb32;-><init>(Lc32;LNWi;JILf32;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lc32;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v7, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lc32;->b:LaA8;

    .line 35
    .line 36
    sget-object p2, LA02;->e0:LA02;

    .line 37
    .line 38
    invoke-virtual {v2}, LNWi;->w()LX22;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lc32;->g(LA02;LX22;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "reason"

    .line 47
    .line 48
    invoke-static {v5}, Ln9f;->z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v0, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    iput-object p1, v1, Lc32;->d:LNWi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc32;->d:LNWi;

    .line 3
    .line 4
    instance-of v1, v0, LW22;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LV22;

    .line 9
    .line 10
    check-cast v0, LW22;

    .line 11
    .line 12
    iget-object v0, v0, LW22;->e:LX22;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, LV22;-><init>(LX22;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, p0, Lc32;->d:LNWi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method
