.class public abstract LGVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LWo2;ZLjava/lang/String;LtWg;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v15, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v15, p2

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x4

    .line 22
    and-int/lit8 v3, p4, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    new-instance v3, LtWg;

    .line 27
    .line 28
    invoke-direct {v3}, LtWg;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v10, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v10, p3

    .line 34
    .line 35
    :goto_2
    iget-object v3, v1, LWo2;->a:Ly02;

    .line 36
    .line 37
    instance-of v4, v3, Lx4b;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    move-object v0, v3

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    instance-of v4, v3, LwOh;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    move-object v0, v3

    .line 51
    const/4 v11, 0x2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    instance-of v4, v3, Lrd6;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    const/4 v11, 0x4

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v0, 0x5

    .line 61
    move-object v0, v3

    .line 62
    const/4 v11, 0x5

    .line 63
    :goto_3
    iget-object v3, v1, LWo2;->K0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 66
    .line 67
    iget-object v5, v1, LWo2;->I0:LlJ3;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LsHb;->a(Lflc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v1, LWo2;->l0:LiAi;

    .line 77
    .line 78
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lmid;

    .line 83
    .line 84
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LA82;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    instance-of v7, v5, LG72;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    check-cast v5, LG72;

    .line 97
    .line 98
    iget-boolean v7, v5, LG72;->c:Z

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v5, v5, LG72;->a:Lmh4;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    move-object v5, v2

    .line 107
    :goto_5
    iget-object v7, v1, LWo2;->J0:Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v9, v1, LWo2;->p0:LDBe;

    .line 115
    .line 116
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lbva;

    .line 121
    .line 122
    invoke-interface {v9}, Lbva;->b()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v12, v1, LWo2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lmid;

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LNpc;

    .line 141
    .line 142
    :cond_8
    iget-object v12, v1, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    iget-object v13, v1, LWo2;->N0:LSYg;

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    move-object v8, v9

    .line 148
    move-object v9, v2

    .line 149
    new-instance v2, LYub;

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v18, 0x5a00

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v19, v16

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-direct/range {v2 .. v18}, LYub;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;Lmh4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LNpc;LtWg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LD7e;LSYg;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, LWo2;->I0:LlJ3;

    .line 167
    .line 168
    iget-object v3, v3, LlJ3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v0}, LlFg;->w(Ly02;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object v2, v1, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    invoke-interface {v0}, Ly02;->j()LL4b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, Lz7e;->h0:LL4b;

    .line 190
    .line 191
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v3, v1, LWo2;->K0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 196
    .line 197
    iget-object v4, v1, LWo2;->F0:LnJe;

    .line 198
    .line 199
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 207
    .line 208
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LOs;

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-direct {v3, v1, v0, v2, v4}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 218
    .line 219
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, LWo2;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-static {v0, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :try_start_0
    iget-object v0, v1, LWo2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v2, v1, LWo2;->o0:LYK4;

    .line 236
    .line 237
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LsWg;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v3, "CaptureResultCollector"

    .line 247
    .line 248
    invoke-static {v2, v3, v0}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 252
    .line 253
    iget-object v1, v1, LWo2;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-void
.end method

.method public static final b(Lcom/snap/talkcore/MediaPublishStatus;)LnS1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LnS1;->a:LnS1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LnS1;->c:LnS1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, LnS1;->b:LnS1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lcom/snapchat/talkcorev3/Media;)LnS1;
    .locals 2

    .line 1
    sget-object v0, LRT6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    sget-object v0, LnS1;->b:LnS1;

    .line 10
    .line 11
    sget-object v1, LnS1;->c:LnS1;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    return-object v0

    .line 23
    :pswitch_1
    return-object v1

    .line 24
    :pswitch_2
    return-object v0

    .line 25
    :pswitch_3
    sget-object p0, LnS1;->a:LnS1;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/snap/talk/Media;)Z
    .locals 2

    .line 1
    sget-object v0, LRT6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final e(LvZ3;)Z
    .locals 1

    .line 1
    sget-object v0, LvZ3;->j1:LvZ3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LvZ3;->u2:LvZ3;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final f(Lcom/snap/talk/Media;)Z
    .locals 2

    .line 1
    sget-object v0, LRT6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final g(Ljava/lang/String;LK1a;)La7c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, La7c;

    .line 4
    .line 5
    sget-object v2, Lz1a;->a:Lz1a;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    sget-object v5, LI1a;->a:LI1a;

    .line 13
    .line 14
    sget-object v6, Lx1a;->a:Lx1a;

    .line 15
    .line 16
    sget-object v7, Ly1a;->a:Ly1a;

    .line 17
    .line 18
    sget-object v8, Lw1a;->a:Lw1a;

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    sget-object v10, Lv1a;->a:Lv1a;

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    sget-object v12, LC1a;->a:LC1a;

    .line 25
    .line 26
    sget-object v13, LB1a;->a:LB1a;

    .line 27
    .line 28
    const/4 v14, 0x4

    .line 29
    sget-object v15, LA1a;->a:LA1a;

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    instance-of v3, v0, LH1a;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    if-eqz v3, :cond_13

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_4
    if-eqz v2, :cond_b

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_5
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :goto_6
    move-object/from16 v0, p0

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_7
    if-eqz v2, :cond_f

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_8
    if-eqz v16, :cond_10

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_10
    instance-of v2, v0, LH1a;

    .line 172
    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    goto :goto_6

    .line 185
    :goto_9
    invoke-direct {v1, v0, v3, v4}, La7c;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_12
    new-instance v0, LwOc;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_13
    new-instance v0, LwOc;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static final h([Lfni;)[Lfni;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LkBe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LkBe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfni;

    .line 33
    .line 34
    iget-object v2, v1, Lfni;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v1, Lfni;->X:LI2h;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, LI2h;->c:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, Lfni;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lfni;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, LkBe;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, LkBe;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Collection;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Lfni;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Lfni;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final i(LvV3;Z)J
    .locals 6

    .line 1
    instance-of v0, p0, LvV3;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p0, p0, LvV3;->b:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, p0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sub-long/2addr v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide v1

    .line 23
    :cond_1
    iget p0, p0, LvV3;->a:I

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    if-le p0, v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x3e8

    .line 30
    .line 31
    :cond_2
    sub-int/2addr v0, p0

    .line 32
    int-to-long p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_3
    return-wide v1
.end method

.method public static synthetic j(LvV3;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LGVk;->i(LvV3;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final k(LvV3;)I
    .locals 2

    .line 1
    instance-of v0, p0, LvV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, LvV3;->a:I

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method public static l(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
