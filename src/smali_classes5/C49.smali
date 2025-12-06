.class public final LC49;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD49;


# direct methods
.method public synthetic constructor <init>(LD49;I)V
    .locals 0

    .line 1
    iput p2, p0, LC49;->a:I

    iput-object p1, p0, LC49;->b:LD49;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC49;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC49;->b:LD49;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "ImagePlayer#renderFirstFrame"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    iget-object v2, v0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object v3, LRth;->e:LRth;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LD49;->n0:LDpb;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LDpb;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v2, v0, LD49;->Z:Lz49;

    .line 36
    .line 37
    iget-object v3, v0, LD49;->H0:LDlg;

    .line 38
    .line 39
    sget-object v4, Ly49;->c:Ly49;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lz49;->b(LDlg;Ly49;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v0, LD49;->l0:J

    .line 49
    .line 50
    iget-object v2, v0, LD49;->v0:LF49;

    .line 51
    .line 52
    iget-boolean v3, v2, LF49;->b:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v2, LF49;->c:J

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, LF49;->b:Z

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, LD49;->Y()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    new-instance v3, LOth;

    .line 70
    .line 71
    invoke-direct {v3, v2}, LOth;-><init>(Lfib;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LD49;->V(LQth;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v0

    .line 95
    :pswitch_0
    iget-object v0, p0, LC49;->b:LD49;

    .line 96
    .line 97
    iget-object v1, v0, LD49;->g0:LUkb;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, LRth;->e:LRth;

    .line 103
    .line 104
    iget-object v2, v0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ly49;->Y:Ly49;

    .line 110
    .line 111
    iget-object v2, v0, LD49;->Z:Lz49;

    .line 112
    .line 113
    iget-object v3, v0, LD49;->H0:LDlg;

    .line 114
    .line 115
    invoke-interface {v2, v3, v1}, Lz49;->b(LDlg;Ly49;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LD49;->v0:LF49;

    .line 119
    .line 120
    iget-boolean v2, v1, LF49;->b:Z

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v1, LF49;->c:J

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v1, LF49;->b:Z

    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, LD49;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v0}, LD49;->Z()V
    :try_end_2
    .catch Lfib; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v1

    .line 144
    new-instance v2, LOth;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LOth;-><init>(Lfib;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LD49;->V(LQth;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object v0, p0, LC49;->b:LD49;

    .line 156
    .line 157
    iget-object v0, v0, LD49;->X:LqUe;

    .line 158
    .line 159
    sget-object v1, LpUe;->t:LpUe;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LqUe;->e(LpUe;)LoUe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_2
    iget-object v0, p0, LC49;->b:LD49;

    .line 167
    .line 168
    sget-object v1, LXRg;->a:LWRg;

    .line 169
    .line 170
    const-string v2, "ImagePlayer#setup"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :try_start_3
    iget-object v2, v0, LD49;->Z:Lz49;

    .line 177
    .line 178
    iget-object v3, v0, LD49;->H0:LDlg;

    .line 179
    .line 180
    sget-object v4, Ly49;->a:Ly49;

    .line 181
    .line 182
    invoke-interface {v2, v3, v4}, Lz49;->b(LDlg;Ly49;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LD49;->b0()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LD49;->Z:Lz49;

    .line 189
    .line 190
    iget-object v3, v0, LD49;->H0:LDlg;

    .line 191
    .line 192
    sget-object v4, Ly49;->b:Ly49;

    .line 193
    .line 194
    invoke-interface {v2, v3, v4}, Lz49;->b(LDlg;Ly49;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    sget-object v3, LRth;->c:LRth;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LD49;->n0:LDpb;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-interface {v2, v3}, LDpb;->W(Z)V
    :try_end_3
    .catch LV8g; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :catch_2
    move-exception v2

    .line 216
    :try_start_4
    new-instance v3, LPth;

    .line 217
    .line 218
    const-string v4, "SETUP_ERROR"

    .line 219
    .line 220
    invoke-direct {v3, v2, v4}, LQth;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, LD49;->V(LQth;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    throw v0

    .line 244
    :pswitch_3
    iget-object v0, p0, LC49;->b:LD49;

    .line 245
    .line 246
    iget-object v1, v0, LD49;->g0:LUkb;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, LRth;->b:LRth;

    .line 252
    .line 253
    iget-object v2, v0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ly49;->X:Ly49;

    .line 259
    .line 260
    iget-object v2, v0, LD49;->Z:Lz49;

    .line 261
    .line 262
    iget-object v3, v0, LD49;->H0:LDlg;

    .line 263
    .line 264
    invoke-interface {v2, v3, v1}, Lz49;->b(LDlg;Ly49;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LD49;->v0:LF49;

    .line 268
    .line 269
    iget-boolean v1, v0, LF49;->b:Z

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iget-wide v3, v0, LF49;->c:J

    .line 278
    .line 279
    sub-long/2addr v1, v3

    .line 280
    iget-wide v3, v0, LF49;->d:J

    .line 281
    .line 282
    add-long/2addr v3, v1

    .line 283
    iget-wide v1, v0, LF49;->a:J

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    cmp-long v7, v1, v5

    .line 288
    .line 289
    if-lez v7, :cond_8

    .line 290
    .line 291
    rem-long/2addr v3, v1

    .line 292
    :cond_8
    iput-wide v3, v0, LF49;->d:J

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iput-boolean v1, v0, LF49;->b:Z

    .line 296
    .line 297
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_4
    iget-object v0, p0, LC49;->b:LD49;

    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v0}, LD49;->Z()V
    :try_end_5
    .catch Lfib; {:try_start_5 .. :try_end_5} :catch_3

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_3
    move-exception v1

    .line 307
    new-instance v2, LOth;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LOth;-><init>(Lfib;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, LD49;->V(LQth;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    iget-object v0, p0, LC49;->b:LD49;

    .line 319
    .line 320
    iget-object v0, v0, LD49;->c:Lbke;

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LHui;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    iget-object v0, p0, LC49;->b:LD49;

    .line 330
    .line 331
    iget-object v0, v0, LD49;->b:Lbke;

    .line 332
    .line 333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LZ8g;

    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
