.class public abstract Link;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LVe6;
    .locals 4

    .line 1
    new-instance v0, LVe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVe6;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v2, 0x7f07051a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b()Lfja;
    .locals 1

    .line 1
    sget-object v0, Lfja;->Z:Lfja;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(LN84;)LuQ4;
    .locals 0

    .line 1
    invoke-virtual {p0}, LN84;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LuQ4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Lae1;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;ZLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p15

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x40

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v2, v0, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v13, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v0, 0x100

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v14, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v14, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v2, v0, 0x200

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v15, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v2, v0, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v16, p11

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v2, v0, 0x800

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v18, p12

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v2, v0, 0x1000

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v19, p13

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v0, v0, 0x2000

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    move-object/from16 v20, v4

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v20, p14

    .line 91
    .line 92
    :goto_9
    iget-wide v7, v1, Lae1;->e:J

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v0, v7, v4

    .line 97
    .line 98
    if-lez v0, :cond_e

    .line 99
    .line 100
    iget-object v2, v1, Lae1;->g:LILc;

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    new-instance v0, LZd1;

    .line 105
    .line 106
    iget-object v4, v1, Lae1;->b:LB73;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, LOze;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    if-nez p5, :cond_b

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    move-object/from16 p4, v0

    .line 122
    .line 123
    move/from16 v0, p2

    .line 124
    .line 125
    if-eq v0, v5, :cond_a

    .line 126
    .line 127
    sget-object v5, Lfcg;->c:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_a
    const/4 v5, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_a
    move-object/from16 v5, p3

    .line 140
    .line 141
    move-object/from16 v21, v4

    .line 142
    .line 143
    move v4, v0

    .line 144
    move-object/from16 v0, p4

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_b
    move-object/from16 p4, v0

    .line 148
    .line 149
    move/from16 v0, p2

    .line 150
    .line 151
    :goto_b
    const/4 v5, 0x1

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :goto_c
    invoke-direct/range {v0 .. v20}, LZd1;-><init>(Lae1;LILc;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;JJLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lae1;->h:LZd1;

    .line 159
    .line 160
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 161
    .line 162
    if-ne v3, v2, :cond_c

    .line 163
    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    iget-object v3, v1, Lae1;->d:LBre;

    .line 167
    .line 168
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-wide/16 v5, 0x1b58

    .line 173
    .line 174
    invoke-static {v5, v6, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, LRM0;

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    invoke-direct {v4, v5, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lae1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_c
    invoke-virtual {v0}, LZd1;->run()V

    .line 205
    .line 206
    .line 207
    :goto_d
    move-object/from16 v4, v21

    .line 208
    .line 209
    check-cast v4, LOze;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, v1, Lae1;->e:J

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Session was not started. currentSession is null."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Session was not started. sessionStartTime is unset."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public static e(Lip;)Lzf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lip;->b:Ljp;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    instance-of v1, p0, Ljp;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object p0, v0

    .line 14
    :goto_1
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Ljp;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwq;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lwq;->g:LKx1;

    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Link;->f(LKx1;)Lzf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    return-object p0

    .line 37
    :cond_4
    :goto_2
    sget-object p0, Lzf;->a:Lzf;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final f(LKx1;)Lzf;
    .locals 3

    .line 1
    instance-of v0, p0, Lyx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzf;->Y:Lzf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lzx1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lzf;->Z:Lzf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LAx1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lzf;->e0:Lzf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LBx1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lzf;->g0:Lzf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, LCx1;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lzf;->t:Lzf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, LDx1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, LDx1;

    .line 41
    .line 42
    iget-object p0, p0, LDx1;->b:Lfe3;

    .line 43
    .line 44
    iget-object p0, p0, Lfe3;->b:LKx1;

    .line 45
    .line 46
    invoke-static {p0}, Link;->f(LKx1;)Lzf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v0, p0, LEx1;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lzf;->X:Lzf;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    instance-of v0, p0, LFx1;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object p0, Lzf;->h0:Lzf;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    instance-of v0, p0, LHx1;

    .line 66
    .line 67
    sget-object v1, Lzf;->i0:Lzf;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_8
    instance-of v0, p0, LIx1;

    .line 73
    .line 74
    sget-object v2, Lzf;->a:Lzf;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    check-cast p0, LIx1;

    .line 79
    .line 80
    iget-object p0, p0, LIx1;->f:LNTj;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p0, v0, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p0, v0, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p0, v0, :cond_9

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_9
    sget-object p0, Lzf;->f0:Lzf;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    sget-object p0, Lzf;->j0:Lzf;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_b
    sget-object p0, Lzf;->c:Lzf;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_c
    instance-of v0, p0, LJx1;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_d
    if-nez p0, :cond_e

    .line 111
    .line 112
    sget-object p0, Lzf;->b:Lzf;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_e
    return-object v2
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic h(LVbd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, v1}, LVbd;->c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(LqY4;LFY4;)LNx4;
    .locals 1

    .line 1
    new-instance v0, LNx4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LNx4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LuQ4;)LqM4;
    .locals 1

    .line 1
    new-instance v0, LqM4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqM4;-><init>(LuQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LsQ4;)LYbb;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNx4;

    .line 6
    .line 7
    new-instance v0, LYbb;

    .line 8
    .line 9
    iget-object v1, p0, LNx4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LNx4;->b:LqY4;

    .line 15
    .line 16
    iget-object v2, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, LqY4;->e:LeNe;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LYbb;-><init>(Lnwf;LeNe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static l(LNUi;[Ljava/lang/String;Ljava/util/Map;)LNUi;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LNUi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, LNUi;

    .line 25
    .line 26
    invoke-direct {p0}, LNUi;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LNUi;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LNUi;->a(LNUi;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LNUi;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LNUi;->a(LNUi;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LNUi;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LNUi;->a(LNUi;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method
