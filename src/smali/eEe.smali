.class public final LeEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfEe;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LeEe;->a:I

    iput-object p1, p0, LeEe;->b:LfEe;

    iput-object p2, p0, LeEe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LeEe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LeEe;->b:LfEe;

    .line 17
    .line 18
    iget-object v3, v0, LeEe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v2, v3}, LfEe;->a(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LfEe;->c:LhG6;

    .line 24
    .line 25
    iget-boolean v4, v3, LhG6;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v3, LhG6;->f:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LfEe;->i:LgEe;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LgEe;->a()LB73;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LOze;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, LgEe;->d:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, LgEe;->a()LB73;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LOze;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v2, LgEe;->e:J

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lzm2;

    .line 72
    .line 73
    iget-object v2, v0, LeEe;->b:LfEe;

    .line 74
    .line 75
    iget-object v3, v0, LeEe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-static {v2, v3}, LfEe;->a(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, LfEe;->c:LhG6;

    .line 81
    .line 82
    iget-boolean v4, v3, LhG6;->d:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-boolean v4, v3, LhG6;->f:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_1
    sget-object v7, Lzm2;->c:Lzm2;

    .line 96
    .line 97
    sget-object v8, Lzm2;->Y:Lzm2;

    .line 98
    .line 99
    iget-object v9, v2, LfEe;->h:LqFj;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Lzm2;->b:Lzm2;

    .line 104
    .line 105
    iget-object v2, v2, LfEe;->i:LgEe;

    .line 106
    .line 107
    if-ne v1, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, LqFj;->a()V

    .line 110
    .line 111
    .line 112
    const-string v4, "request"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, LgEe;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    move-object/from16 p1, v7

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    if-ne v1, v8, :cond_5

    .line 122
    .line 123
    const-string v4, "image"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, LgEe;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LgEe;->a()LB73;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LOze;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v2, LgEe;->f:J

    .line 142
    .line 143
    iput-boolean v6, v2, LgEe;->g:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-ne v1, v7, :cond_6

    .line 147
    .line 148
    const-string v4, "video"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, LgEe;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v4, Lzm2;->e0:Lzm2;

    .line 155
    .line 156
    if-ne v1, v4, :cond_3

    .line 157
    .line 158
    iget-wide v10, v3, LhG6;->h:J

    .line 159
    .line 160
    invoke-virtual {v2}, LgEe;->a()LB73;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LOze;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    iget-boolean v4, v2, LgEe;->g:Z

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-wide v14, v2, LgEe;->d:J

    .line 178
    .line 179
    move-object/from16 p1, v7

    .line 180
    .line 181
    iget-wide v6, v2, LgEe;->e:J

    .line 182
    .line 183
    cmp-long v16, v14, v6

    .line 184
    .line 185
    if-lez v16, :cond_8

    .line 186
    .line 187
    cmp-long v6, v14, v12

    .line 188
    .line 189
    if-gez v6, :cond_7

    .line 190
    .line 191
    :goto_3
    const/4 v6, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v6, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    cmp-long v16, v14, v12

    .line 196
    .line 197
    if-gtz v16, :cond_7

    .line 198
    .line 199
    iget-wide v12, v2, LgEe;->f:J

    .line 200
    .line 201
    cmp-long v14, v6, v12

    .line 202
    .line 203
    if-ltz v14, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-object v4, v2, LgEe;->b:LvG4;

    .line 207
    .line 208
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LaA8;

    .line 213
    .line 214
    sget-object v7, Lrlb;->c2:Lrlb;

    .line 215
    .line 216
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v11, "delay"

    .line 221
    .line 222
    invoke-static {v7, v11, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v10, "overlap"

    .line 227
    .line 228
    invoke-static {v6, v7, v10, v4, v7}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object/from16 p1, v7

    .line 233
    .line 234
    :goto_5
    iput-boolean v5, v2, LgEe;->g:Z

    .line 235
    .line 236
    :goto_6
    iget-boolean v2, v3, LhG6;->d:Z

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget-boolean v2, v3, LhG6;->g:Z

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    if-eq v1, v8, :cond_a

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    if-ne v1, v2, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v9}, LqFj;->a()V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void

    .line 254
    :pswitch_1
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Le4i;

    .line 257
    .line 258
    iget-object v2, v0, LeEe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    iget-object v3, v0, LeEe;->b:LfEe;

    .line 261
    .line 262
    invoke-static {v3, v2}, LfEe;->a(LfEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, LfEe;->c:LhG6;

    .line 266
    .line 267
    iget-boolean v4, v2, LhG6;->d:Z

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    iget-boolean v2, v2, LhG6;->f:Z

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    instance-of v2, v1, Lc4i;

    .line 276
    .line 277
    iget-object v4, v3, LfEe;->i:LgEe;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4}, LgEe;->a()LB73;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LOze;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iput-wide v1, v4, LgEe;->a:J

    .line 295
    .line 296
    iget-object v1, v3, LfEe;->c:LhG6;

    .line 297
    .line 298
    iget-wide v1, v1, LhG6;->h:J

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-virtual {v3, v1, v2, v4, v4}, LfEe;->b(JZZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    instance-of v2, v1, LZ3i;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object v2, Lu3i;->a:Lu3i;

    .line 310
    .line 311
    check-cast v1, LZ3i;

    .line 312
    .line 313
    invoke-virtual {v1}, LZ3i;->a()Lu3i;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v2, v1, :cond_d

    .line 318
    .line 319
    const-wide/16 v1, -0x1

    .line 320
    .line 321
    iput-wide v1, v4, LgEe;->a:J

    .line 322
    .line 323
    invoke-static {v3}, LfEe;->c(LfEe;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_7
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
