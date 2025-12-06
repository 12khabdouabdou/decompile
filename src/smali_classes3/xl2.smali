.class public final Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl2;


# direct methods
.method public synthetic constructor <init>(LIl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl2;->a:I

    iput-object p1, p0, Lxl2;->b:LIl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LMke;

    .line 3
    .line 4
    iget-object p1, p0, Lxl2;->b:LIl2;

    .line 5
    .line 6
    iget-boolean v1, p1, LIl2;->n0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LIl2;->Y:LCea;

    .line 11
    .line 12
    iget-boolean v1, v1, LCea;->Z:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LIl2;->t:LIm2;

    .line 17
    .line 18
    invoke-virtual {v1}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 23
    .line 24
    invoke-virtual {v1}, LKG7;->B()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p1, LIl2;->t:LIm2;

    .line 29
    .line 30
    invoke-virtual {v1}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 35
    .line 36
    invoke-virtual {v1}, LKG7;->r()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LIl2;->z()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LIl2;->W0:Lj34;

    .line 43
    .line 44
    iget-object v2, v1, Lj34;->l:LeX1;

    .line 45
    .line 46
    invoke-virtual {v2}, LeX1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lj34;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    xor-int/2addr v1, v3

    .line 83
    invoke-virtual {p1, v1}, LIl2;->y(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p1}, LIl2;->q()LYk2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, LLwi;->a:Lobi;

    .line 94
    .line 95
    iget-object v1, p1, LYk2;->m0:LbJ3;

    .line 96
    .line 97
    const-string v2, "StateMachine.CaptureFlowImpl.video confirm"

    .line 98
    .line 99
    sget-object v3, LXRg;->a:LWRg;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v4, v1, LbJ3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v5, v4, LUk2;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :cond_3
    check-cast v4, LUk2;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v5, v4, LUk2;->a:Lmm2;

    .line 118
    .line 119
    iget-object v5, v5, Lmm2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    sget-object v6, LItb;->b:LItb;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p1, LYk2;->g0:LUD;

    .line 127
    .line 128
    invoke-virtual {v5}, LUD;->D()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, LYk2;->g0:LUD;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, LTD;

    .line 137
    .line 138
    invoke-direct {v11, v0, v6}, LTD;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, LUD;->Q0:LFI5;

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-virtual/range {v6 .. v11}, LUD;->m(LFI5;IJLkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LRk2;

    .line 150
    .line 151
    iget-object v0, v4, LUk2;->a:Lmm2;

    .line 152
    .line 153
    invoke-direct {p1, v0}, LRk2;-><init>(Lmm2;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 171
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v1, Lxl2;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 21
    .line 22
    iget-object v0, v0, LIl2;->t:LIm2;

    .line 23
    .line 24
    invoke-virtual {v0}, LIm2;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 33
    .line 34
    iget-object v0, v0, LIl2;->t:LIm2;

    .line 35
    .line 36
    invoke-virtual {v0}, LIm2;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 45
    .line 46
    iget-object v0, v0, LIl2;->t:LIm2;

    .line 47
    .line 48
    invoke-virtual {v0}, LIm2;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 57
    .line 58
    iget-object v0, v0, LIl2;->t:LIm2;

    .line 59
    .line 60
    invoke-virtual {v0}, LIm2;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 69
    .line 70
    invoke-static {v0}, LIl2;->i(LIl2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v4, v1, Lxl2;->b:LIl2;

    .line 85
    .line 86
    iget-object v5, v4, LIl2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7, v2, v3}, LIl2;->w(IJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v4, v1, Lxl2;->b:LIl2;

    .line 106
    .line 107
    iget-object v5, v4, LIl2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8, v2, v3}, LIl2;->w(IJ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 121
    .line 122
    invoke-static {v0}, LIl2;->b(LIl2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lul2;

    .line 129
    .line 130
    iget-object v2, v1, Lxl2;->b:LIl2;

    .line 131
    .line 132
    iget-object v2, v2, LIl2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v5, v1, Lxl2;->b:LIl2;

    .line 149
    .line 150
    iget-object v6, v5, LIl2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4, v2, v3}, LIl2;->w(IJ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 164
    .line 165
    iget-object v0, v0, LIl2;->t:LIm2;

    .line 166
    .line 167
    invoke-virtual {v0}, LIm2;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 176
    .line 177
    invoke-static {v0}, LIl2;->i(LIl2;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 186
    .line 187
    invoke-static {v0}, LIl2;->i(LIl2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 196
    .line 197
    iget-object v0, v0, LIl2;->t:LIm2;

    .line 198
    .line 199
    invoke-virtual {v0}, LIm2;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 208
    .line 209
    iget-boolean v2, v0, LIl2;->n0:Z

    .line 210
    .line 211
    if-nez v2, :cond_0

    .line 212
    .line 213
    iget-object v2, v0, LIl2;->t:LIm2;

    .line 214
    .line 215
    iget-object v2, v2, LIm2;->b:LkI8;

    .line 216
    .line 217
    iget-object v2, v2, LkI8;->d:Lake;

    .line 218
    .line 219
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 226
    .line 227
    invoke-virtual {v2}, LKG7;->H()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LIl2;->b(LIl2;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    return-void

    .line 234
    :pswitch_e
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, LNk2;

    .line 237
    .line 238
    iget-object v2, v1, Lxl2;->b:LIl2;

    .line 239
    .line 240
    invoke-static {v2, v0}, LIl2;->c(LIl2;LNk2;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, LMke;

    .line 247
    .line 248
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 249
    .line 250
    iget-object v0, v0, LIl2;->p1:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 251
    .line 252
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    move-object/from16 v2, p1

    .line 259
    .line 260
    check-cast v2, LMke;

    .line 261
    .line 262
    iget-object v2, v1, Lxl2;->b:LIl2;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, LIl2;->o(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, LIl2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LIl2;->q()LYk2;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v5, v0}, Lsfk;->b(LYk2;Lkotlin/jvm/functions/Function0;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, LMke;

    .line 286
    .line 287
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 288
    .line 289
    invoke-static {v0}, LIl2;->h(LIl2;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_12
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, LMke;

    .line 296
    .line 297
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 298
    .line 299
    invoke-static {v0}, LIl2;->h(LIl2;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 312
    .line 313
    invoke-static {v0, v8, v2, v3}, LIl2;->g(LIl2;ZJ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lxl2;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_15
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iget-object v8, v1, Lxl2;->b:LIl2;

    .line 330
    .line 331
    iget-object v9, v8, LIl2;->e0:Ly2k;

    .line 332
    .line 333
    iget-object v10, v9, Ly2k;->a:LG2k;

    .line 334
    .line 335
    iget v11, v10, LG2k;->b:F

    .line 336
    .line 337
    iput v11, v10, LG2k;->a:F

    .line 338
    .line 339
    iget-object v9, v9, Ly2k;->b:LG2k;

    .line 340
    .line 341
    iget v10, v9, LG2k;->b:F

    .line 342
    .line 343
    iput v10, v9, LG2k;->a:F

    .line 344
    .line 345
    iget-object v9, v8, LIl2;->p0:Lobi;

    .line 346
    .line 347
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lm3d;

    .line 352
    .line 353
    sget-object v11, LC02;->c:LC02;

    .line 354
    .line 355
    invoke-static {v10, v11}, Lgrj;->s(Lm3d;LC02;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sget-object v11, Lsl2;->f0:Lsl2;

    .line 360
    .line 361
    iget-object v12, v8, LIl2;->l1:LBre;

    .line 362
    .line 363
    iget-object v13, v8, LIl2;->w1:Lobi;

    .line 364
    .line 365
    iget-object v14, v8, LIl2;->G0:LB73;

    .line 366
    .line 367
    const-string v15, "uiStateMachine"

    .line 368
    .line 369
    iget-boolean v4, v8, LIl2;->n0:Z

    .line 370
    .line 371
    if-eqz v10, :cond_3

    .line 372
    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    iget-object v2, v8, LIl2;->t:LIm2;

    .line 376
    .line 377
    invoke-virtual {v2}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, LKG7;->w(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, LIl2;->z()V

    .line 387
    .line 388
    .line 389
    :cond_1
    iget-object v2, v8, LIl2;->v1:LbEe;

    .line 390
    .line 391
    if-eqz v2, :cond_2

    .line 392
    .line 393
    check-cast v14, LOze;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v11, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lm72;

    .line 410
    .line 411
    invoke-direct {v2, v0, v8}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v13}, Lobi;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-long v9, v0

    .line 439
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 442
    .line 443
    invoke-virtual {v3, v9, v10, v2}, Lio/reactivex/rxjava3/core/Observable;->Q(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lq0;

    .line 448
    .line 449
    const/16 v5, 0x1b

    .line 450
    .line 451
    invoke-direct {v3, v5, v8}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 455
    .line 456
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v2, 0x1f4

    .line 460
    .line 461
    invoke-virtual {v5, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, LDl2;

    .line 466
    .line 467
    const/16 v3, 0x14

    .line 468
    .line 469
    invoke-direct {v2, v8, v3}, LDl2;-><init>(LIl2;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v8, LIl2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_2
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v5

    .line 484
    :cond_3
    if-eqz v4, :cond_4

    .line 485
    .line 486
    invoke-virtual {v8}, LIl2;->z()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, LIl2;->q()LYk2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v8, v2, v3, v5}, LIl2;->p(JLhBj;)Lmm2;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, LYk2;->a(Lmm2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, LIl2;->v()LbEe;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v2, Lml2;->c:Lml2;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LbEe;->t(Lpuh;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    new-instance v14, Lyl2;

    .line 514
    .line 515
    invoke-direct {v14, v8, v7}, Lyl2;-><init>(LIl2;I)V

    .line 516
    .line 517
    .line 518
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const-wide/16 v15, 0x1f4

    .line 523
    .line 524
    invoke-static/range {v13 .. v18}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v8, LIl2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_4
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lm3d;

    .line 537
    .line 538
    sget-object v7, LC02;->b:LC02;

    .line 539
    .line 540
    invoke-static {v0, v7}, Lgrj;->s(Lm3d;LC02;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    iget-object v0, v8, LIl2;->v1:LbEe;

    .line 547
    .line 548
    if-eqz v0, :cond_5

    .line 549
    .line 550
    check-cast v14, LOze;

    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v11, v2, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 567
    .line 568
    .line 569
    move-result-object v17

    .line 570
    new-instance v0, Lyl2;

    .line 571
    .line 572
    const/4 v2, 0x3

    .line 573
    invoke-direct {v0, v8, v2}, Lyl2;-><init>(LIl2;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v13}, Lobi;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-long v2, v2

    .line 587
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move-object/from16 v18, v0

    .line 592
    .line 593
    move-wide/from16 v19, v2

    .line 594
    .line 595
    invoke-static/range {v17 .. v22}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v8, LIl2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_5
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v5

    .line 607
    :cond_6
    invoke-virtual {v8}, LIl2;->x()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    iget-object v0, v8, LIl2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_8

    .line 626
    .line 627
    invoke-virtual {v8}, LIl2;->q()LYk2;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v8, v2, v3, v5}, LIl2;->p(JLhBj;)Lmm2;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, LYk2;->a(Lmm2;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v8, LIl2;->v1:LbEe;

    .line 639
    .line 640
    if-eqz v0, :cond_7

    .line 641
    .line 642
    sget-object v2, Lsl2;->i0:Lsl2;

    .line 643
    .line 644
    check-cast v14, LOze;

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v0, v2, v3, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_0

    .line 661
    :cond_7
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v5

    .line 665
    :cond_8
    invoke-virtual {v8}, LIl2;->x()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v5, v8, LIl2;->s1:Lbke;

    .line 670
    .line 671
    iget-object v7, v8, LIl2;->I0:LZk2;

    .line 672
    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    iget-object v0, v8, LIl2;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-static {v0, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_9

    .line 688
    .line 689
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lgl2;

    .line 694
    .line 695
    invoke-virtual {v0}, Lgl2;->a()LhBj;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v7, v0}, LZk2;->a(LhBj;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v15

    .line 703
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    new-instance v14, Lyl2;

    .line 708
    .line 709
    const/4 v5, 0x4

    .line 710
    invoke-direct {v14, v8, v5}, Lyl2;-><init>(LIl2;I)V

    .line 711
    .line 712
    .line 713
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    invoke-static/range {v13 .. v18}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iput-object v5, v8, LIl2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 722
    .line 723
    invoke-virtual {v8}, LIl2;->q()LYk2;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v8, v2, v3, v0}, LIl2;->p(JLhBj;)Lmm2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v5, v0}, LYk2;->a(Lmm2;)V

    .line 732
    .line 733
    .line 734
    goto :goto_0

    .line 735
    :cond_9
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lgl2;

    .line 740
    .line 741
    invoke-virtual {v0}, Lgl2;->a()LhBj;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v7, v0}, LZk2;->a(LhBj;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v15

    .line 749
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    new-instance v14, Lyl2;

    .line 754
    .line 755
    const/4 v5, 0x5

    .line 756
    invoke-direct {v14, v8, v5}, Lyl2;-><init>(LIl2;I)V

    .line 757
    .line 758
    .line 759
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    invoke-static/range {v13 .. v18}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iput-object v5, v8, LIl2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    invoke-virtual {v8}, LIl2;->q()LYk2;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v8, v2, v3, v0}, LIl2;->p(JLhBj;)Lmm2;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v5, v0}, LYk2;->a(Lmm2;)V

    .line 778
    .line 779
    .line 780
    :goto_0
    new-instance v0, LLSd;

    .line 781
    .line 782
    iget-object v2, v8, LIl2;->d1:LVW1;

    .line 783
    .line 784
    instance-of v2, v2, LVqh;

    .line 785
    .line 786
    invoke-direct {v0, v2, v4}, LLSd;-><init>(ZZ)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v8, LIl2;->v0:LkSd;

    .line 790
    .line 791
    invoke-interface {v2, v0}, LkSd;->a(Lxtk;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v8, LIl2;->x0:LBJd;

    .line 795
    .line 796
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v2, LKU1;->s1:LKU1;

    .line 801
    .line 802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v0, v2, v3}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_16
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, LMke;

    .line 816
    .line 817
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 818
    .line 819
    invoke-virtual {v0}, LIl2;->q()LYk2;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, LEl2;

    .line 824
    .line 825
    invoke-direct {v3, v0, v8}, LEl2;-><init>(LIl2;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3, v7}, Lsfk;->b(LYk2;Lkotlin/jvm/functions/Function0;I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_17
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, LNk2;

    .line 835
    .line 836
    iget-object v2, v1, Lxl2;->b:LIl2;

    .line 837
    .line 838
    invoke-static {v2, v0}, LIl2;->c(LIl2;LNk2;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_18
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, LMke;

    .line 845
    .line 846
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 847
    .line 848
    invoke-virtual {v0}, LIl2;->q()LYk2;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget-object v2, LLwi;->a:Lobi;

    .line 856
    .line 857
    iget-object v2, v0, LYk2;->m0:LbJ3;

    .line 858
    .line 859
    const-string v0, "StateMachine.CaptureFlowImpl.reset"

    .line 860
    .line 861
    sget-object v3, LXRg;->a:LWRg;

    .line 862
    .line 863
    invoke-virtual {v3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 868
    :try_start_1
    iget-object v0, v2, LbJ3;->b:Ljava/lang/Object;

    .line 869
    .line 870
    instance-of v6, v0, LXk2;

    .line 871
    .line 872
    if-nez v6, :cond_a

    .line 873
    .line 874
    move-object v0, v5

    .line 875
    :cond_a
    check-cast v0, LXk2;

    .line 876
    .line 877
    if-eqz v0, :cond_c

    .line 878
    .line 879
    instance-of v0, v0, LSk2;

    .line 880
    .line 881
    if-eqz v0, :cond_b

    .line 882
    .line 883
    goto :goto_1

    .line 884
    :cond_b
    sget-object v5, LTk2;->a:LTk2;

    .line 885
    .line 886
    :goto_1
    if-eqz v5, :cond_c

    .line 887
    .line 888
    iput-object v5, v2, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    .line 890
    goto :goto_2

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    goto :goto_3

    .line 893
    :cond_c
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 894
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :catchall_1
    move-exception v0

    .line 899
    goto :goto_4

    .line 900
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 901
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 902
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 903
    .line 904
    if-eqz v2, :cond_d

    .line 905
    .line 906
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 907
    .line 908
    .line 909
    :cond_d
    throw v0

    .line 910
    :pswitch_19
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Lvhb;

    .line 913
    .line 914
    iget-object v2, v1, Lxl2;->b:LIl2;

    .line 915
    .line 916
    iget-object v2, v2, LIl2;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_1a
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, LMke;

    .line 925
    .line 926
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 927
    .line 928
    invoke-virtual {v0, v8}, LIl2;->o(Z)V

    .line 929
    .line 930
    .line 931
    sget-object v4, LA02;->g0:LA02;

    .line 932
    .line 933
    iget-object v0, v0, LIl2;->r0:LaA8;

    .line 934
    .line 935
    invoke-interface {v0, v4, v2, v3}, LaA8;->h(LcTb;J)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1b
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, LMke;

    .line 942
    .line 943
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 944
    .line 945
    invoke-virtual {v0, v8}, LIl2;->o(Z)V

    .line 946
    .line 947
    .line 948
    sget-object v4, LA02;->j0:LA02;

    .line 949
    .line 950
    iget-object v0, v0, LIl2;->r0:LaA8;

    .line 951
    .line 952
    invoke-interface {v0, v4, v2, v3}, LaA8;->h(LcTb;J)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_1c
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Long;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    iget-object v0, v1, Lxl2;->b:LIl2;

    .line 965
    .line 966
    invoke-static {v0, v6, v2, v3}, LIl2;->g(LIl2;ZJ)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
