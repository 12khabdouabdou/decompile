.class public final Lho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lho2;->a:I

    iput-object p1, p0, Lho2;->b:Lvo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LoCe;

    .line 2
    .line 3
    iget-object p1, p0, Lho2;->b:Lvo2;

    .line 4
    .line 5
    iget-boolean v0, p1, Lvo2;->n0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lvo2;->Y:Lnra;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnra;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lvo2;->t:Lup2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 22
    .line 23
    invoke-virtual {v0}, LrM7;->x()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lvo2;->t:Lup2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 34
    .line 35
    invoke-virtual {v0}, LrM7;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvo2;->A()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lvo2;->W0:LT74;

    .line 42
    .line 43
    iget-object v1, v0, LT74;->l:LlM;

    .line 44
    .line 45
    invoke-virtual {v1}, LlM;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LT74;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    xor-int/2addr v0, v2

    .line 82
    invoke-virtual {p1, v0}, Lvo2;->z(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lvo2;->q()LFn2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, LOVi;->a:LiAi;

    .line 93
    .line 94
    iget-object v1, p1, LFn2;->m0:LEM3;

    .line 95
    .line 96
    const-string v0, "StateMachine.CaptureFlowImpl.video confirm"

    .line 97
    .line 98
    sget-object v2, LOdh;->a:LNdh;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v0, v1, LEM3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v4, v0, LBn2;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_3
    check-cast v0, LBn2;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v4, v0, LBn2;->a:LYo2;

    .line 117
    .line 118
    iget-object v4, v4, LYo2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    sget-object v5, LjHb;->b:LjHb;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, LFn2;->g0:LHF;

    .line 126
    .line 127
    invoke-virtual {v4}, LHF;->C()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, LFn2;->g0:LHF;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v10, LTC;

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-direct {v10, p1, v5}, LTC;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v5, LHF;->Q0:LbN5;

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    invoke-virtual/range {v5 .. v10}, LHF;->m(LbN5;IJLkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lyn2;

    .line 150
    .line 151
    iget-object v0, v0, LBn2;->a:LYo2;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lyn2;-><init>(LYo2;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, LEM3;->b:Ljava/lang/Object;
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
    invoke-virtual {v2, v3}, LNdh;->h(I)V

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
    sget-object v0, LOdh;->b:LtGi;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, Lho2;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 20
    .line 21
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lup2;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 32
    .line 33
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lup2;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 44
    .line 45
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lup2;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 56
    .line 57
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lup2;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 68
    .line 69
    invoke-static {v0}, Lvo2;->i(Lvo2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v4, v1, Lho2;->b:Lvo2;

    .line 84
    .line 85
    iget-object v5, v4, Lvo2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v2, v3}, Lvo2;->x(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v4, v1, Lho2;->b:Lvo2;

    .line 105
    .line 106
    iget-object v5, v4, Lvo2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v2, v3}, Lvo2;->x(IJ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 120
    .line 121
    invoke-static {v0}, Lvo2;->c(Lvo2;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Leo2;

    .line 128
    .line 129
    iget-object v2, v1, Lho2;->b:Lvo2;

    .line 130
    .line 131
    iget-object v2, v2, Lvo2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v5, v1, Lho2;->b:Lvo2;

    .line 148
    .line 149
    iget-object v6, v5, Lvo2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v2, v3}, Lvo2;->x(IJ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 163
    .line 164
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lup2;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 175
    .line 176
    invoke-static {v0}, Lvo2;->i(Lvo2;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 185
    .line 186
    invoke-static {v0}, Lvo2;->i(Lvo2;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 195
    .line 196
    iget-object v0, v0, Lvo2;->t:Lup2;

    .line 197
    .line 198
    invoke-virtual {v0}, Lup2;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 207
    .line 208
    iget-boolean v2, v0, Lvo2;->n0:Z

    .line 209
    .line 210
    if-nez v2, :cond_0

    .line 211
    .line 212
    iget-object v2, v0, Lvo2;->t:Lup2;

    .line 213
    .line 214
    iget-object v2, v2, Lup2;->b:LAP8;

    .line 215
    .line 216
    invoke-virtual {v2}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 221
    .line 222
    invoke-virtual {v2}, LrM7;->D()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lvo2;->c(Lvo2;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void

    .line 229
    :pswitch_e
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lun2;

    .line 232
    .line 233
    iget-object v2, v1, Lho2;->b:Lvo2;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lvo2;->d(Lvo2;Lun2;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, LoCe;

    .line 242
    .line 243
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 244
    .line 245
    iget-object v0, v0, Lvo2;->p1:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 246
    .line 247
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_10
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, LoCe;

    .line 256
    .line 257
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lvo2;->o(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lvo2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v2, 0x7

    .line 275
    invoke-static {v0, v4, v2}, LmFk;->a(LFn2;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_11
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, LoCe;

    .line 282
    .line 283
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 284
    .line 285
    invoke-static {v0}, Lvo2;->h(Lvo2;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, LoCe;

    .line 292
    .line 293
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 294
    .line 295
    invoke-static {v0}, Lvo2;->h(Lvo2;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 308
    .line 309
    invoke-static {v0, v7, v2, v3}, Lvo2;->g(Lvo2;ZJ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lho2;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_15
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-object v7, v1, Lho2;->b:Lvo2;

    .line 326
    .line 327
    iget-object v8, v7, Lvo2;->e0:Lxsk;

    .line 328
    .line 329
    iget-object v9, v8, Lxsk;->a:LGsk;

    .line 330
    .line 331
    iget v10, v9, LGsk;->b:F

    .line 332
    .line 333
    iput v10, v9, LGsk;->a:F

    .line 334
    .line 335
    iget-object v8, v8, Lxsk;->b:LGsk;

    .line 336
    .line 337
    iget v9, v8, LGsk;->b:F

    .line 338
    .line 339
    iput v9, v8, LGsk;->a:F

    .line 340
    .line 341
    iget-object v8, v7, Lvo2;->p0:LiAi;

    .line 342
    .line 343
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lmid;

    .line 348
    .line 349
    sget-object v10, Lg42;->c:Lg42;

    .line 350
    .line 351
    invoke-static {v9, v10}, Ldmj;->X(Lmid;Lg42;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    sget-object v10, Lco2;->f0:Lco2;

    .line 356
    .line 357
    iget-object v11, v7, Lvo2;->l1:LnJe;

    .line 358
    .line 359
    iget-object v12, v7, Lvo2;->w1:LiAi;

    .line 360
    .line 361
    iget-object v13, v7, Lvo2;->G0:LR93;

    .line 362
    .line 363
    const-string v14, "uiStateMachine"

    .line 364
    .line 365
    iget-boolean v15, v7, Lvo2;->n0:Z

    .line 366
    .line 367
    if-eqz v9, :cond_3

    .line 368
    .line 369
    if-eqz v15, :cond_1

    .line 370
    .line 371
    iget-object v0, v7, Lvo2;->t:Lup2;

    .line 372
    .line 373
    invoke-virtual {v0}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, LrM7;->r(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lvo2;->A()V

    .line 383
    .line 384
    .line 385
    :cond_1
    iget-object v0, v7, Lvo2;->v1:Laqk;

    .line 386
    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    check-cast v13, LFRe;

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v10, v2, v4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 403
    .line 404
    .line 405
    new-instance v0, Ltb2;

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-direct {v0, v2, v7}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 421
    .line 422
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12}, LiAi;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-long v8, v0

    .line 436
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 437
    .line 438
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 439
    .line 440
    invoke-virtual {v3, v8, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->S(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, LD0;

    .line 445
    .line 446
    const/16 v4, 0x1a

    .line 447
    .line 448
    invoke-direct {v3, v4, v7}, LD0;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 452
    .line 453
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v2, 0x1f4

    .line 457
    .line 458
    invoke-virtual {v4, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->R(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lno2;

    .line 463
    .line 464
    const/16 v3, 0x14

    .line 465
    .line 466
    invoke-direct {v2, v7, v3}, Lno2;-><init>(Lvo2;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v7, Lvo2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_2
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_3
    if-eqz v15, :cond_4

    .line 482
    .line 483
    invoke-virtual {v7}, Lvo2;->A()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lvo2;->q()LFn2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v7, v2, v3, v4}, Lvo2;->p(JLx0k;)LYo2;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, LFn2;->a(LYo2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lvo2;->v()Laqk;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, LWn2;->c:LWn2;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Laqk;->s(LnSh;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    new-instance v0, Lio2;

    .line 511
    .line 512
    invoke-direct {v0, v7, v6}, Lio2;-><init>(Lvo2;I)V

    .line 513
    .line 514
    .line 515
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const-wide/16 v18, 0x1f4

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    invoke-static/range {v16 .. v21}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v7, Lvo2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_4
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lmid;

    .line 536
    .line 537
    sget-object v8, Lg42;->b:Lg42;

    .line 538
    .line 539
    invoke-static {v6, v8}, Ldmj;->X(Lmid;Lg42;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_6

    .line 544
    .line 545
    iget-object v2, v7, Lvo2;->v1:Laqk;

    .line 546
    .line 547
    if-eqz v2, :cond_5

    .line 548
    .line 549
    check-cast v13, LFRe;

    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v10, v3, v4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    new-instance v2, Lio2;

    .line 570
    .line 571
    invoke-direct {v2, v7, v0}, Lio2;-><init>(Lvo2;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v12}, LiAi;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-long v3, v0

    .line 585
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v2

    .line 590
    .line 591
    move-wide/from16 v18, v3

    .line 592
    .line 593
    invoke-static/range {v16 .. v21}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v7, Lvo2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_5
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v4

    .line 605
    :cond_6
    invoke-virtual {v7}, Lvo2;->y()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    iget-object v0, v7, Lvo2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_8

    .line 624
    .line 625
    invoke-virtual {v7}, Lvo2;->q()LFn2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v7, v2, v3, v4}, Lvo2;->p(JLx0k;)LYo2;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0, v2}, LFn2;->a(LYo2;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v7, Lvo2;->v1:Laqk;

    .line 637
    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    sget-object v2, Lco2;->i0:Lco2;

    .line 641
    .line 642
    check-cast v13, LFRe;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v2, v3, v4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_7
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :cond_8
    invoke-virtual {v7}, Lvo2;->y()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iget-object v4, v7, Lvo2;->s1:LDBe;

    .line 669
    .line 670
    iget-object v6, v7, Lvo2;->I0:LGn2;

    .line 671
    .line 672
    if-eqz v0, :cond_9

    .line 673
    .line 674
    iget-object v0, v7, Lvo2;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_9

    .line 687
    .line 688
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LPn2;

    .line 693
    .line 694
    invoke-virtual {v0}, LPn2;->a()Lx0k;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v6, v0}, LGn2;->a(Lx0k;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v18

    .line 702
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    new-instance v4, Lio2;

    .line 707
    .line 708
    const/4 v6, 0x4

    .line 709
    invoke-direct {v4, v7, v6}, Lio2;-><init>(Lvo2;I)V

    .line 710
    .line 711
    .line 712
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    move-object/from16 v17, v4

    .line 717
    .line 718
    invoke-static/range {v16 .. v21}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v7, Lvo2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 723
    .line 724
    invoke-virtual {v7}, Lvo2;->q()LFn2;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v7, v2, v3, v0}, Lvo2;->p(JLx0k;)LYo2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, LFn2;->a(LYo2;)V

    .line 733
    .line 734
    .line 735
    goto :goto_0

    .line 736
    :cond_9
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LPn2;

    .line 741
    .line 742
    invoke-virtual {v0}, LPn2;->a()Lx0k;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v6, v0}, LGn2;->a(Lx0k;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v18

    .line 750
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    new-instance v4, Lio2;

    .line 755
    .line 756
    const/4 v6, 0x5

    .line 757
    invoke-direct {v4, v7, v6}, Lio2;-><init>(Lvo2;I)V

    .line 758
    .line 759
    .line 760
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object/from16 v17, v4

    .line 765
    .line 766
    invoke-static/range {v16 .. v21}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iput-object v4, v7, Lvo2;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 771
    .line 772
    invoke-virtual {v7}, Lvo2;->q()LFn2;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v7, v2, v3, v0}, Lvo2;->p(JLx0k;)LYo2;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, LFn2;->a(LYo2;)V

    .line 781
    .line 782
    .line 783
    :goto_0
    new-instance v0, Lcae;

    .line 784
    .line 785
    iget-object v2, v7, Lvo2;->d1:Ly02;

    .line 786
    .line 787
    instance-of v2, v2, LwOh;

    .line 788
    .line 789
    invoke-direct {v0, v2, v15}, Lcae;-><init>(ZZ)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v7, Lvo2;->v0:LA9e;

    .line 793
    .line 794
    invoke-interface {v2, v0}, LA9e;->a(LNC8;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v7, Lvo2;->x0:LR0e;

    .line 798
    .line 799
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v2, LlY1;->v1:LlY1;

    .line 804
    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v0, v2, v3}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_16
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, LoCe;

    .line 819
    .line 820
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 821
    .line 822
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v3, Loo2;

    .line 827
    .line 828
    invoke-direct {v3, v0, v7}, Loo2;-><init>(Lvo2;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3, v6}, LmFk;->a(LFn2;Lkotlin/jvm/functions/Function0;I)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_17
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lun2;

    .line 838
    .line 839
    iget-object v2, v1, Lho2;->b:Lvo2;

    .line 840
    .line 841
    invoke-static {v2, v0}, Lvo2;->d(Lvo2;Lun2;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_18
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, LoCe;

    .line 848
    .line 849
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 850
    .line 851
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v2, LOVi;->a:LiAi;

    .line 859
    .line 860
    iget-object v2, v0, LFn2;->m0:LEM3;

    .line 861
    .line 862
    const-string v0, "StateMachine.CaptureFlowImpl.reset"

    .line 863
    .line 864
    sget-object v3, LOdh;->a:LNdh;

    .line 865
    .line 866
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 871
    :try_start_1
    iget-object v0, v2, LEM3;->b:Ljava/lang/Object;

    .line 872
    .line 873
    instance-of v6, v0, LEn2;

    .line 874
    .line 875
    if-nez v6, :cond_a

    .line 876
    .line 877
    move-object v0, v4

    .line 878
    :cond_a
    check-cast v0, LEn2;

    .line 879
    .line 880
    if-eqz v0, :cond_c

    .line 881
    .line 882
    instance-of v0, v0, Lzn2;

    .line 883
    .line 884
    if-eqz v0, :cond_b

    .line 885
    .line 886
    goto :goto_1

    .line 887
    :cond_b
    sget-object v4, LAn2;->a:LAn2;

    .line 888
    .line 889
    :goto_1
    if-eqz v4, :cond_c

    .line 890
    .line 891
    iput-object v4, v2, LEM3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    .line 893
    goto :goto_2

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    goto :goto_3

    .line 896
    :cond_c
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    invoke-virtual {v3, v5}, LNdh;->h(I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    goto :goto_4

    .line 903
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 904
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 905
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 906
    .line 907
    if-eqz v2, :cond_d

    .line 908
    .line 909
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 910
    .line 911
    .line 912
    :cond_d
    throw v0

    .line 913
    :pswitch_19
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, LYub;

    .line 916
    .line 917
    iget-object v2, v1, Lho2;->b:Lvo2;

    .line 918
    .line 919
    iget-object v2, v2, Lvo2;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1a
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, LoCe;

    .line 928
    .line 929
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 930
    .line 931
    invoke-virtual {v0, v7}, Lvo2;->o(Z)V

    .line 932
    .line 933
    .line 934
    sget-object v4, Le42;->g0:Le42;

    .line 935
    .line 936
    iget-object v0, v0, Lvo2;->r0:LcH8;

    .line 937
    .line 938
    invoke-interface {v0, v4, v2, v3}, LcH8;->h(LH7c;J)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1b
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, LoCe;

    .line 945
    .line 946
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 947
    .line 948
    invoke-virtual {v0, v7}, Lvo2;->o(Z)V

    .line 949
    .line 950
    .line 951
    sget-object v4, Le42;->j0:Le42;

    .line 952
    .line 953
    iget-object v0, v0, Lvo2;->r0:LcH8;

    .line 954
    .line 955
    invoke-interface {v0, v4, v2, v3}, LcH8;->h(LH7c;J)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1c
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Ljava/lang/Long;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    iget-object v0, v1, Lho2;->b:Lvo2;

    .line 968
    .line 969
    invoke-static {v0, v5, v2, v3}, Lvo2;->g(Lvo2;ZJ)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
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
