.class public final LwCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6j;LeRa;Lhm8;Lqo6;LGQa;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LwCa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LwCa;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LwCa;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LwCa;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LwCa;->Z:Ljava/io/Serializable;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LwCa;->e0:Ljava/lang/Object;

    .line 9
    sget-object p1, LQpa;->y0:LQpa;

    iput-object p1, p0, LwCa;->f0:Ljava/lang/Object;

    .line 10
    const-string p1, "LodaLocationAccumulatorHelper"

    invoke-interface {p5, p1}, LGQa;->a(Ljava/lang/String;)LFQa;

    move-result-object p1

    iput-object p1, p0, LwCa;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxCa;LlSj;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ZLheb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwCa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwCa;->t:Ljava/lang/Object;

    iput-object p2, p0, LwCa;->X:Ljava/lang/Object;

    iput-object p3, p0, LwCa;->Y:Ljava/lang/Object;

    iput-object p4, p0, LwCa;->Z:Ljava/io/Serializable;

    iput-wide p5, p0, LwCa;->b:J

    iput-object p7, p0, LwCa;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, LwCa;->c:Z

    iput-object p9, p0, LwCa;->g0:Ljava/lang/Object;

    iput-object p10, p0, LwCa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLP19;Lfji;Ljava/util/List;LL8h;Ljava/lang/String;Ljava/util/Map;LwKg;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwCa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LwCa;->c:Z

    iput-object p2, p0, LwCa;->t:Ljava/lang/Object;

    iput-object p3, p0, LwCa;->X:Ljava/lang/Object;

    iput-object p4, p0, LwCa;->Y:Ljava/lang/Object;

    iput-object p5, p0, LwCa;->e0:Ljava/lang/Object;

    iput-object p6, p0, LwCa;->Z:Ljava/io/Serializable;

    iput-object p7, p0, LwCa;->f0:Ljava/lang/Object;

    iput-object p8, p0, LwCa;->g0:Ljava/lang/Object;

    iput-wide p9, p0, LwCa;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, LwCa;->Z:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/location/Location;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v7, Lbid;->a:Lbid;

    .line 25
    .line 26
    iget-object v6, p0, LwCa;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LFQa;

    .line 29
    .line 30
    cmp-long v8, v2, v4

    .line 31
    .line 32
    if-ltz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, LwCa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LeRa;

    .line 41
    .line 42
    iget-object v3, v2, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LoQa;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v3, v3, LoQa;->b:F

    .line 61
    .line 62
    cmpl-float v3, v4, v3

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v2, v2, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LoQa;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/location/Location;

    .line 88
    .line 89
    iget-object v3, p0, LwCa;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lhm8;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LoQa;->t:LAQa;

    .line 98
    .line 99
    iget-boolean v3, v2, LAQa;->a:Z

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object v3, v8, Lhm8;->a:Ljm8;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v2, p1, v0}, Lhm8;->a(LAQa;Landroid/location/Location;Landroid/location/Location;)LDpd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Ljava/lang/Float;

    .line 127
    .line 128
    new-instance v0, Ljm8;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/4 v5, 0x1

    .line 135
    move-object v1, p1

    .line 136
    invoke-direct/range {v0 .. v6}, Ljm8;-><init>(Landroid/location/Location;JFILjava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v4, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-wide v10, v3, Ljm8;->b:J

    .line 146
    .line 147
    sub-long/2addr v5, v10

    .line 148
    iget v10, v2, LAQa;->c:I

    .line 149
    .line 150
    mul-int/lit16 v10, v10, 0x3e8

    .line 151
    .line 152
    int-to-long v10, v10

    .line 153
    cmp-long v12, v5, v10

    .line 154
    .line 155
    if-gez v12, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v5, v3, Ljm8;->a:Landroid/location/Location;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v8, v2, p1, v0}, Lhm8;->a(LAQa;Landroid/location/Location;Landroid/location/Location;)LDpd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ljava/lang/Float;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    iget v3, v3, Ljm8;->c:F

    .line 183
    .line 184
    cmpl-float v5, v5, v3

    .line 185
    .line 186
    if-lez v5, :cond_6

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    int-to-float v0, v0

    .line 191
    mul-float v0, v0, v2

    .line 192
    .line 193
    cmpl-float v0, v3, v0

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    const/4 v5, 0x3

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v5, 0x0

    .line 201
    :goto_3
    if-eqz v5, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljm8;

    .line 204
    .line 205
    move v4, v2

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object v1, p1

    .line 211
    invoke-direct/range {v0 .. v6}, Ljm8;-><init>(Landroid/location/Location;JFILjava/lang/Float;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 216
    .line 217
    iget-object v0, v8, Lhm8;->b:LFQa;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v4, v8, Lhm8;->a:Ljm8;

    .line 223
    .line 224
    :cond_9
    if-nez v4, :cond_a

    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    iget-object v0, p0, LwCa;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqo6;

    .line 235
    .line 236
    iget-object v2, v0, Lqo6;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LyJa;

    .line 239
    .line 240
    new-instance v3, Landroid/content/Intent;

    .line 241
    .line 242
    iget-object v2, v2, LyJa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 245
    .line 246
    const-class v5, Lcom/snap/location/loda/bindings/GeofenceBroadcastReceiver;

    .line 247
    .line 248
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0xa000000

    .line 252
    .line 253
    invoke-static {v2, v9, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lqo6;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LFw7;

    .line 260
    .line 261
    new-instance v5, Lzn7;

    .line 262
    .line 263
    const/16 v6, 0x19

    .line 264
    .line 265
    invoke-direct {v5, v3, v6, v2}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 269
    .line 270
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lfh4;

    .line 274
    .line 275
    iget-object v8, v4, Ljm8;->a:Landroid/location/Location;

    .line 276
    .line 277
    iget v9, v4, Ljm8;->c:F

    .line 278
    .line 279
    invoke-direct {v5, v3, v8, v9, v2}, Lfh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 283
    .line 284
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 288
    .line 289
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LXX7;

    .line 293
    .line 294
    const/16 v5, 0x13

    .line 295
    .line 296
    invoke-direct {v2, v0, v5, v4}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    new-instance v2, Ldk6;

    .line 309
    .line 310
    const/16 v3, 0x12

    .line 311
    .line 312
    move v4, p2

    .line 313
    invoke-direct {v2, p1, p2, v3}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwCa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LFwc;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-boolean v1, v0, LwCa;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-object v1, v0, LwCa;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LP19;

    .line 32
    .line 33
    invoke-interface {v3}, LP19;->d()LO19;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LO19;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v27

    .line 41
    iget-object v4, v0, LwCa;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lfji;

    .line 44
    .line 45
    iget-object v5, v0, LwCa;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, LL8h;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget-object v11, v4, Lfji;->i0:[LNdi;

    .line 53
    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v5, v11

    .line 59
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v13, v11

    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_0
    if-ge v14, v13, :cond_5

    .line 65
    .line 66
    aget-object v15, v11, v14

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v15}, LL8h;->b(LNdi;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    iget-object v7, v2, LFwc;->n0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    iget-wide v5, v0, LwCa;->b:J

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, LxF1;->a(LP19;Lfji;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LIqd;

    .line 81
    .line 82
    .line 83
    move-result-object v32

    .line 84
    invoke-virtual {v15}, LNdi;->c()LNdi$b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v7, v7, LNdi$b;->c:I

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 95
    .line 96
    .line 97
    move-result-object v28

    .line 98
    move-object v7, v11

    .line 99
    iget-object v11, v15, LNdi;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v15, LNdi;->K0:LPdi;

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget v1, v8, LPdi;->s0:I

    .line 108
    .line 109
    move-object/from16 v39, v2

    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object/from16 v39, v2

    .line 114
    .line 115
    move-wide/from16 v1, v16

    .line 116
    .line 117
    :goto_1
    move-wide/from16 v18, v1

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    iget v1, v8, LPdi;->r0:I

    .line 122
    .line 123
    int-to-long v1, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-wide/from16 v1, v16

    .line 126
    .line 127
    :goto_2
    if-eqz v8, :cond_2

    .line 128
    .line 129
    iget-object v8, v8, LPdi;->X:LJw9;

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    iget v8, v8, LJw9;->b:I

    .line 134
    .line 135
    move-wide/from16 v20, v1

    .line 136
    .line 137
    int-to-long v1, v8

    .line 138
    move-wide/from16 v16, v1

    .line 139
    .line 140
    :goto_3
    move-wide/from16 v1, v20

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move-wide/from16 v20, v1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    sget-object v21, Lz1c;->Z:Lz1c;

    .line 147
    .line 148
    sget-object v8, LZgi;->e0:LZgi;

    .line 149
    .line 150
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v35

    .line 154
    move-wide/from16 v24, v1

    .line 155
    .line 156
    iget-wide v1, v15, LNdi;->e0:J

    .line 157
    .line 158
    invoke-virtual {v15}, LNdi;->c()LNdi$b;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v8, v8, LNdi$b;->u0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v15}, LNdi;->c()LNdi$b;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    iget-object v15, v15, LNdi$b;->B0:LlX3;

    .line 171
    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    iget v15, v15, LlX3;->b:I

    .line 175
    .line 176
    move-wide/from16 v29, v1

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    if-ne v15, v1, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    move-object v2, v10

    .line 183
    goto :goto_6

    .line 184
    :cond_3
    :goto_5
    move-object v2, v10

    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_4
    move-wide/from16 v29, v1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_6
    new-instance v10, LCte;

    .line 191
    .line 192
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v36

    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v37, 0x0

    .line 201
    .line 202
    move-object v1, v12

    .line 203
    const-string v12, ""

    .line 204
    .line 205
    move-wide/from16 v40, v16

    .line 206
    .line 207
    move/from16 v17, v13

    .line 208
    .line 209
    move-wide/from16 v42, v18

    .line 210
    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    move-wide/from16 v19, v40

    .line 214
    .line 215
    move-wide/from16 v13, v42

    .line 216
    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    move/from16 v26, v18

    .line 220
    .line 221
    move-wide/from16 v40, v24

    .line 222
    .line 223
    move/from16 v25, v17

    .line 224
    .line 225
    move-wide/from16 v17, v40

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/high16 v38, 0x260000

    .line 232
    .line 233
    move-object/from16 v33, v8

    .line 234
    .line 235
    move-wide/from16 v40, v5

    .line 236
    .line 237
    move/from16 v5, v25

    .line 238
    .line 239
    move/from16 v6, v26

    .line 240
    .line 241
    move-wide/from16 v25, v40

    .line 242
    .line 243
    invoke-direct/range {v10 .. v38}, LCte;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLz1c;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LmHb;JLboi;LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v6, 0x1

    .line 250
    .line 251
    move-object v12, v1

    .line 252
    move-object v10, v2

    .line 253
    move v13, v5

    .line 254
    move-object v11, v7

    .line 255
    move-object/from16 v2, v39

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    move-object/from16 v39, v2

    .line 260
    .line 261
    move-object v2, v10

    .line 262
    move-object v1, v12

    .line 263
    goto :goto_7

    .line 264
    :cond_6
    move-object/from16 v39, v2

    .line 265
    .line 266
    move-object v2, v10

    .line 267
    const/4 v12, 0x0

    .line 268
    :goto_7
    if-nez v12, :cond_7

    .line 269
    .line 270
    sget-object v12, LgP6;->a:LgP6;

    .line 271
    .line 272
    :cond_7
    check-cast v12, Ljava/util/Collection;

    .line 273
    .line 274
    iget-object v1, v0, LwCa;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v12, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v3, v2, LL8h;->g:LREi;

    .line 285
    .line 286
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LBte;

    .line 291
    .line 292
    invoke-static {v1}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v1, v0, LwCa;->f0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Map;

    .line 299
    .line 300
    iget-object v5, v0, LwCa;->Z:Ljava/io/Serializable;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/4 v6, 0x0

    .line 318
    :goto_8
    add-int/lit8 v6, v6, 0x3

    .line 319
    .line 320
    move v7, v6

    .line 321
    new-instance v6, LYb;

    .line 322
    .line 323
    const/16 v8, 0x10

    .line 324
    .line 325
    invoke-direct {v6, v1, v5, v2, v8}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/16 v10, 0x10

    .line 330
    .line 331
    iget-object v1, v0, LwCa;->g0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LwKg;

    .line 334
    .line 335
    move v5, v7

    .line 336
    move-object v7, v1

    .line 337
    invoke-static/range {v3 .. v10}, LeUk;->e(LBte;Ljava/util/List;ILYb;LwKg;LPBd;ZI)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_9

    .line 352
    :cond_9
    move-object/from16 v39, v2

    .line 353
    .line 354
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_9
    return-object v1

    .line 359
    :pswitch_0
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LDpd;

    .line 362
    .line 363
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v14, v1

    .line 374
    check-cast v14, Ljava/util/List;

    .line 375
    .line 376
    iget-object v1, v0, LwCa;->t:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v4, v1

    .line 379
    check-cast v4, LxCa;

    .line 380
    .line 381
    iget-object v1, v4, LxCa;->a:LLSj;

    .line 382
    .line 383
    new-instance v2, LM2e;

    .line 384
    .line 385
    const/16 v3, 0xe

    .line 386
    .line 387
    iget-object v5, v0, LwCa;->X:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v9, v5

    .line 390
    check-cast v9, LlSj;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v2, v9, v5, v5, v3}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, LvCa;

    .line 397
    .line 398
    iget-object v5, v0, LwCa;->f0:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v10, v5

    .line 401
    check-cast v10, Ljava/util/Map;

    .line 402
    .line 403
    iget-object v5, v0, LwCa;->g0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v12, v5

    .line 406
    check-cast v12, Lheb;

    .line 407
    .line 408
    iget-object v5, v0, LwCa;->e0:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v13, v5

    .line 411
    check-cast v13, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v5, v0, LwCa;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Ljava/util/List;

    .line 416
    .line 417
    iget-object v6, v0, LwCa;->Z:Ljava/io/Serializable;

    .line 418
    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    iget-wide v7, v0, LwCa;->b:J

    .line 422
    .line 423
    iget-boolean v11, v0, LwCa;->c:Z

    .line 424
    .line 425
    invoke-direct/range {v3 .. v16}, LvCa;-><init>(LxCa;Ljava/util/List;Ljava/lang/String;JLlSj;Ljava/util/Map;ZLheb;Ljava/lang/String;Ljava/util/List;J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v3}, LLSj;->b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Ln0j;

    .line 433
    .line 434
    const/16 v3, 0x16

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ln0j;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 440
    .line 441
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
