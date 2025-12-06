.class public LQe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgb;
.implements Lmji;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public a:I

.field public b:Z

.field public c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILst;LURe;LGg5;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LQe0;->a:I

    .line 4
    iput-object p2, p0, LQe0;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQe0;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LQe0;->Y:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, LQe0;->b:Z

    .line 8
    iput-boolean v1, p0, LQe0;->c:Z

    return-void
.end method

.method public constructor <init>(LHnf;LDDg;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe0;->t:Ljava/lang/Object;

    iput-object p2, p0, LQe0;->X:Ljava/lang/Object;

    iput-object p3, p0, LQe0;->Y:Ljava/lang/Object;

    iput p4, p0, LQe0;->a:I

    iput-boolean p5, p0, LQe0;->b:Z

    iput-boolean p6, p0, LQe0;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LQe0;->t:Ljava/lang/Object;

    .line 19
    new-instance v0, LUe0;

    invoke-direct {v0, p2}, LUe0;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LQe0;->X:Ljava/lang/Object;

    .line 20
    new-instance p2, LTe0;

    invoke-direct {p2, p1, p3}, LTe0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, LQe0;->Y:Ljava/lang/Object;

    .line 21
    iput-boolean p4, p0, LQe0;->b:Z

    const/4 p1, 0x0

    .line 22
    iput p1, p0, LQe0;->a:I

    return-void
.end method

.method public constructor <init>(Lmji;Llji;ILjc2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQe0;->t:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LQe0;->X:Ljava/lang/Object;

    .line 12
    iput p3, p0, LQe0;->a:I

    .line 13
    iput-object p4, p0, LQe0;->Y:Ljava/lang/Object;

    .line 14
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "DisposableTakePictureCallback"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LQe0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, v0, LQe0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lhad;

    .line 10
    .line 11
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lm3d;

    .line 14
    .line 15
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, LHnf;

    .line 21
    .line 22
    iget-object v7, v6, LHnf;->v:LaA8;

    .line 23
    .line 24
    sget-object v8, LGDb;->y2:LGDb;

    .line 25
    .line 26
    const-string v9, "type"

    .line 27
    .line 28
    const-string v10, "new_snap"

    .line 29
    .line 30
    invoke-static {v8, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v12, "save_start"

    .line 35
    .line 36
    const-string v13, "event"

    .line 37
    .line 38
    invoke-virtual {v11, v13, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    sget-object v7, LInf;->a:LWm0;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, LDDg;

    .line 64
    .line 65
    invoke-virtual {v7}, LDDg;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v6, LHnf;->x:LhV4;

    .line 70
    .line 71
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LCDg;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v7, LDDg;->a:LjCg;

    .line 81
    .line 82
    iget-object v12, v7, LjCg;->t0:Lxxa;

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    new-instance v14, Lxkf;

    .line 89
    .line 90
    move-object v15, v2

    .line 91
    iget-wide v1, v12, Lxxa;->t:D

    .line 92
    .line 93
    move-object/from16 v47, v3

    .line 94
    .line 95
    move-object/from16 p1, v4

    .line 96
    .line 97
    iget-wide v3, v12, Lxxa;->X:D

    .line 98
    .line 99
    invoke-direct {v14, v1, v2, v3, v4}, Lxkf;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v15, v2

    .line 106
    move-object/from16 v47, v3

    .line 107
    .line 108
    move-object/from16 p1, v4

    .line 109
    .line 110
    move-object/from16 v18, v24

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    check-cast v22, LqYd;

    .line 119
    .line 120
    iget-object v1, v7, LjCg;->l0:LmDi;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-wide v1, v1, LmDi;->Z:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v20, v24

    .line 134
    .line 135
    :goto_1
    iget-object v14, v6, LHnf;->r:LPDg;

    .line 136
    .line 137
    check-cast v15, LDDg;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v14 .. v23}, LPDg;->d(LDDg;Ljava/lang/String;Ljava/lang/String;Lxkf;Ljava/lang/Long;Ljava/lang/Long;ZLqYd;Ljava/lang/String;)LqHb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v8, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "snap_created"

    .line 154
    .line 155
    invoke-virtual {v2, v13, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, LHnf;->v:LaA8;

    .line 159
    .line 160
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LQe0;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LAKh;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v4, v4, LAKh;->b:LTP6;

    .line 176
    .line 177
    :goto_2
    move-object/from16 v34, v4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    iget v4, v0, LQe0;->a:I

    .line 181
    .line 182
    invoke-static {v4}, Llva;->L(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    packed-switch v4, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    sget-object v4, LTP6;->b:LTP6;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_0
    sget-object v4, LTP6;->q1:LTP6;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1
    sget-object v4, LTP6;->o1:LTP6;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    sget-object v4, LTP6;->n1:LTP6;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    sget-object v4, LTP6;->m1:LTP6;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_4
    sget-object v4, LTP6;->l1:LTP6;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    sget-object v4, LTP6;->k1:LTP6;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    sget-object v4, LTP6;->j1:LTP6;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_7
    sget-object v4, LTP6;->h1:LTP6;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    sget-object v4, LTP6;->e1:LTP6;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_9
    sget-object v4, LTP6;->d1:LTP6;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    sget-object v4, LTP6;->c1:LTP6;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_b
    sget-object v4, LTP6;->b1:LTP6;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_c
    sget-object v4, LTP6;->U0:LTP6;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_d
    sget-object v4, LTP6;->Q0:LTP6;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LAKh;

    .line 250
    .line 251
    if-eqz v8, :cond_3

    .line 252
    .line 253
    iget-object v8, v8, LAKh;->c:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    move-object/from16 v8, v24

    .line 257
    .line 258
    :goto_4
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LAKh;

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    iget-object v2, v2, LAKh;->a:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    move-object/from16 v21, v24

    .line 272
    .line 273
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    check-cast v4, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-wide v18, 0x7fffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide/high16 v22, -0x8000000000000000L

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    move/from16 v16, v5

    .line 304
    .line 305
    move-wide/from16 v4, v18

    .line 306
    .line 307
    move-object/from16 v18, v7

    .line 308
    .line 309
    move-object/from16 v19, v8

    .line 310
    .line 311
    move-wide/from16 v7, v22

    .line 312
    .line 313
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_5

    .line 318
    .line 319
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    move-object/from16 v48, v11

    .line 324
    .line 325
    move-object/from16 v11, v22

    .line 326
    .line 327
    check-cast v11, LqHb;

    .line 328
    .line 329
    move-object/from16 v49, v1

    .line 330
    .line 331
    iget-object v1, v11, LqHb;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v11, LqHb;->J:Lyjb;

    .line 337
    .line 338
    iget-object v1, v1, Lyjb;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v1, v11, LqHb;->d:LLtb;

    .line 344
    .line 345
    iget v1, v1, LLtb;->a:I

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v22, v2

    .line 355
    .line 356
    iget-wide v1, v11, LqHb;->e:J

    .line 357
    .line 358
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    move-object/from16 v2, v22

    .line 367
    .line 368
    move-object/from16 v11, v48

    .line 369
    .line 370
    move-object/from16 v1, v49

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_5
    move-object/from16 v49, v1

    .line 374
    .line 375
    move-object/from16 v22, v2

    .line 376
    .line 377
    move-object/from16 v48, v11

    .line 378
    .line 379
    iget-object v1, v14, LPDg;->a:LB73;

    .line 380
    .line 381
    if-nez v16, :cond_6

    .line 382
    .line 383
    move-object v2, v1

    .line 384
    check-cast v2, LOze;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v25

    .line 393
    :goto_7
    move-wide/from16 v31, v25

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_6
    const-wide/16 v25, 0x0

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_8
    invoke-static/range {v18 .. v18}, LJCg;->K(LjCg;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    sget-object v2, LVP6;->e0:LVP6;

    .line 406
    .line 407
    :goto_9
    move-object/from16 v23, v2

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_7
    sget-object v2, LVP6;->b:LVP6;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_a
    if-nez v19, :cond_8

    .line 414
    .line 415
    const-string v2, ""

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_8
    move-object/from16 v2, v19

    .line 419
    .line 420
    :goto_b
    sget-object v33, LqP6;->X:LqP6;

    .line 421
    .line 422
    check-cast v1, LOze;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v25

    .line 431
    sget-object v41, LsL6;->a:LsL6;

    .line 432
    .line 433
    iget-boolean v1, v0, LQe0;->c:Z

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    :cond_9
    move-object/from16 v18, v17

    .line 443
    .line 444
    move-object/from16 v43, v24

    .line 445
    .line 446
    new-instance v17, LAzb;

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const/16 v45, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    iget-boolean v1, v0, LQe0;->b:Z

    .line 455
    .line 456
    const/16 v37, 0x0

    .line 457
    .line 458
    const/16 v38, 0x0

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    const/16 v40, 0x0

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const v46, 0xc78004

    .line 467
    .line 468
    .line 469
    move/from16 v24, v1

    .line 470
    .line 471
    move-wide/from16 v27, v4

    .line 472
    .line 473
    move-wide/from16 v29, v7

    .line 474
    .line 475
    move-object/from16 v36, v12

    .line 476
    .line 477
    move-object/from16 v35, v15

    .line 478
    .line 479
    move-object/from16 v19, v22

    .line 480
    .line 481
    move-object/from16 v22, v2

    .line 482
    .line 483
    invoke-direct/range {v17 .. v46}, LAzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVP6;ZJJJJLqP6;LTP6;Ljava/util/Set;Ljava/util/Set;LMKg;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LjCg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v22, v41

    .line 487
    .line 488
    sget-object v1, LGDb;->y2:LGDb;

    .line 489
    .line 490
    invoke-static {v1, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "entry_created"

    .line 495
    .line 496
    invoke-virtual {v1, v13, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    new-instance v1, Lxnf;

    .line 507
    .line 508
    const/4 v2, 0x3

    .line 509
    invoke-direct {v1, v6, v2}, Lxnf;-><init>(LHnf;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v24

    .line 516
    move-object/from16 v18, v47

    .line 517
    .line 518
    check-cast v18, LHnf;

    .line 519
    .line 520
    move-object/from16 v23, v1

    .line 521
    .line 522
    move-object/from16 v21, v17

    .line 523
    .line 524
    move-object/from16 v19, v48

    .line 525
    .line 526
    invoke-virtual/range {v18 .. v24}, LHnf;->A(Ljava/lang/String;Ljava/util/List;LAzb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v2, v21

    .line 531
    .line 532
    sget-object v3, Li7j;->a:Li7j;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v3, La4f;

    .line 539
    .line 540
    const/16 v4, 0xb

    .line 541
    .line 542
    invoke-direct {v3, v4, v6}, La4f;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 546
    .line 547
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lenf;

    .line 551
    .line 552
    move-object/from16 v3, v49

    .line 553
    .line 554
    invoke-direct {v1, v2, v3}, Lenf;-><init>(LAzb;LqHb;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 563
    .line 564
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LAnf;

    .line 568
    .line 569
    const/4 v3, 0x3

    .line 570
    invoke-direct {v2, v6, v3}, LAnf;-><init>(LHnf;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 574
    .line 575
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LAnf;

    .line 579
    .line 580
    const/4 v2, 0x4

    .line 581
    invoke-direct {v1, v6, v2}, LAnf;-><init>(LHnf;I)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 585
    .line 586
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
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

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LgX;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, LQe0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTe0;

    .line 4
    .line 5
    invoke-virtual {v0}, LTe0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LQe0;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, LQe0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LUe0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, LUe0;->a(Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2, v0}, LUe0;->a(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQe0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmji;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lmji;->g(Lrji;LOji;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LQe0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LQe0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUe0;

    .line 4
    .line 5
    iget-object v1, v0, LUe0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LUe0;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQe0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmji;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lmji;->h(Lpji;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LQe0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public i(LIgb;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LOe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOe0;-><init>(Lpgb;LIgb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQe0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LgX;->q(Landroid/media/MediaCodec;LOe0;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(ILbh4;J)V
    .locals 5

    .line 1
    iget-object v0, p0, LQe0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTe0;

    .line 4
    .line 5
    iget-object v1, v0, LTe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    invoke-static {}, LTe0;->b()LSe0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, LSe0;->a:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v1, LSe0;->b:I

    .line 24
    .line 25
    iput-wide p3, v1, LSe0;->d:J

    .line 26
    .line 27
    iput p1, v1, LSe0;->e:I

    .line 28
    .line 29
    iget p3, p2, Lbh4;->f:I

    .line 30
    .line 31
    iget-object p4, v1, LSe0;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 32
    .line 33
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p3, p2, Lbh4;->d:[I

    .line 36
    .line 37
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    array-length v4, p3

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, p3

    .line 50
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    array-length v2, p3

    .line 55
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 60
    .line 61
    iget-object p3, p2, Lbh4;->e:[I

    .line 62
    .line 63
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    array-length v4, p3

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v3, p3

    .line 76
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    array-length v2, p3

    .line 81
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 86
    .line 87
    iget-object p3, p2, Lbh4;->b:[B

    .line 88
    .line 89
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_8

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    array-length v4, p3

    .line 98
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    array-length v3, p3

    .line 102
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    array-length v2, p3

    .line 107
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 115
    .line 116
    iget-object p3, p2, Lbh4;->a:[B

    .line 117
    .line 118
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    array-length v4, p3

    .line 127
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    array-length v3, p3

    .line 131
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    array-length p1, p3

    .line 136
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 144
    .line 145
    iget p1, p2, Lbh4;->c:I

    .line 146
    .line 147
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 148
    .line 149
    sget p1, Lbrj;->a:I

    .line 150
    .line 151
    const/16 p3, 0x18

    .line 152
    .line 153
    if-lt p1, p3, :cond_c

    .line 154
    .line 155
    invoke-static {}, Ls4;->B()V

    .line 156
    .line 157
    .line 158
    iget p1, p2, Lbh4;->g:I

    .line 159
    .line 160
    iget p2, p2, Lbh4;->h:I

    .line 161
    .line 162
    invoke-static {p1, p2}, Ls4;->i(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p4, p1}, LRL1;->u(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, v0, LTe0;->c:LRe0;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    throw v1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lqji;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmji;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmji;->l(Lqji;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQe0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUe0;

    .line 4
    .line 5
    iget-object v1, v0, LUe0;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, LBsk;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LUe0;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LQe0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, LgX;->r(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, LUe0;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, LPkk;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :try_start_0
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LPkk;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LQe0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LTe0;

    .line 53
    .line 54
    iget-boolean p2, p1, LTe0;->f:Z

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p1, LTe0;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance p3, LRe0;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, p1, p2, v0}, LRe0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p1, LTe0;->c:LRe0;

    .line 74
    .line 75
    iput-boolean v3, p1, LTe0;->f:Z

    .line 76
    .line 77
    :cond_1
    invoke-static {}, LPkk;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LPkk;->g(I)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, LQe0;->a:I

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-static {p1}, LPkk;->g(I)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {v0}, LPkk;->g(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQe0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmji;

    .line 7
    .line 8
    invoke-interface {v0}, Lmji;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, LQe0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQe0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LTe0;

    .line 9
    .line 10
    iget-boolean v2, v1, LTe0;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LTe0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LTe0;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, LTe0;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, LQe0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LUe0;

    .line 28
    .line 29
    iget-object v2, v1, LUe0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-boolean v0, v1, LUe0;->l:Z

    .line 33
    .line 34
    iget-object v3, v1, LUe0;->b:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LUe0;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 48
    iput v1, p0, LQe0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    iget-boolean v1, p0, LQe0;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LQe0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LQe0;->p(Landroid/media/MediaCodec;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, LQe0;->c:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    iget-boolean v2, p0, LQe0;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LQe0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LQe0;->p(Landroid/media/MediaCodec;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, LQe0;->c:Z

    .line 77
    .line 78
    :cond_3
    throw v1
.end method

.method public s()I
    .locals 9

    .line 1
    iget-object v0, p0, LQe0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUe0;

    .line 4
    .line 5
    iget-object v1, v0, LUe0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, LUe0;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-gtz v8, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, LUe0;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v2, v0, LUe0;->m:Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, LUe0;->j:Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, LUe0;->d:LCf0;

    .line 43
    .line 44
    iget v2, v0, LCf0;->c:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-eqz v6, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v0}, LCf0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :cond_5
    iput-object v4, v0, LUe0;->j:Landroid/media/MediaCodec$CodecException;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_6
    iput-object v4, v0, LUe0;->m:Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    throw v2

    .line 65
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, LQe0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUe0;

    .line 4
    .line 5
    iget-object v1, v0, LUe0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, LUe0;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-gtz v8, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, LUe0;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object v2, v0, LUe0;->m:Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    iget-object v2, v0, LUe0;->j:Landroid/media/MediaCodec$CodecException;

    .line 40
    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    iget-object v2, v0, LUe0;->e:LCf0;

    .line 44
    .line 45
    iget v4, v2, LCf0;->c:I

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v3

    .line 55
    :cond_4
    invoke-virtual {v2}, LCf0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_5

    .line 60
    .line 61
    iget-object v3, v0, LUe0;->h:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-static {v3}, LBsk;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LUe0;->f:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    .line 76
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 77
    .line 78
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 p1, -0x2

    .line 88
    if-ne v2, p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, LUe0;->g:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/media/MediaFormat;

    .line 97
    .line 98
    iput-object p1, v0, LUe0;->h:Landroid/media/MediaFormat;

    .line 99
    .line 100
    :cond_6
    :goto_3
    monitor-exit v1

    .line 101
    return v2

    .line 102
    :cond_7
    iput-object v4, v0, LUe0;->j:Landroid/media/MediaCodec$CodecException;

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_8
    iput-object v4, v0, LUe0;->m:Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    throw v2

    .line 108
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public u(IIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LQe0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTe0;

    .line 4
    .line 5
    iget-object v1, v0, LTe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LTe0;->b()LSe0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, LSe0;->a:I

    .line 21
    .line 22
    iput p2, v1, LSe0;->b:I

    .line 23
    .line 24
    iput-wide p4, v1, LSe0;->d:J

    .line 25
    .line 26
    iput p3, v1, LSe0;->e:I

    .line 27
    .line 28
    iget-object p1, v0, LTe0;->c:LRe0;

    .line 29
    .line 30
    sget p2, Lbrj;->a:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v1
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQe0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmji;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmji;->v(Lrji;LOji;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
