.class public final Liqa;
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
.method public constructor <init>(LCPi;LXEa;LEf8;LX28;LwEa;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Liqa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Liqa;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Liqa;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Liqa;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liqa;->Z:Ljava/io/Serializable;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liqa;->e0:Ljava/lang/Object;

    .line 9
    sget-object p1, LIAa;->Y:LIAa;

    iput-object p1, p0, Liqa;->f0:Ljava/lang/Object;

    .line 10
    const-string p1, "LodaLocationAccumulatorHelper"

    invoke-interface {p5, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p1

    iput-object p1, p0, Liqa;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqa;Ldtj;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ZLe1b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liqa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->t:Ljava/lang/Object;

    iput-object p2, p0, Liqa;->X:Ljava/lang/Object;

    iput-object p3, p0, Liqa;->Y:Ljava/lang/Object;

    iput-object p4, p0, Liqa;->Z:Ljava/io/Serializable;

    iput-wide p5, p0, Liqa;->b:J

    iput-object p7, p0, Liqa;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, Liqa;->c:Z

    iput-object p9, p0, Liqa;->g0:Ljava/lang/Object;

    iput-object p10, p0, Liqa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLoU8;LIUh;Ljava/util/List;LdNg;Ljava/lang/String;LU3e;Lnpg;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liqa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liqa;->c:Z

    iput-object p2, p0, Liqa;->t:Ljava/lang/Object;

    iput-object p3, p0, Liqa;->X:Ljava/lang/Object;

    iput-object p4, p0, Liqa;->Y:Ljava/lang/Object;

    iput-object p5, p0, Liqa;->e0:Ljava/lang/Object;

    iput-object p6, p0, Liqa;->Z:Ljava/io/Serializable;

    iput-object p7, p0, Liqa;->f0:Ljava/lang/Object;

    iput-object p8, p0, Liqa;->g0:Ljava/lang/Object;

    iput-wide p9, p0, Liqa;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, Liqa;->Z:Ljava/io/Serializable;

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
    sget-object v7, Lc3d;->a:Lc3d;

    .line 25
    .line 26
    iget-object v6, p0, Liqa;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LvEa;

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
    iget-object v2, p0, Liqa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LXEa;

    .line 41
    .line 42
    iget-object v3, v2, LXEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LdEa;

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
    iget v3, v3, LdEa;->b:F

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
    iget-object v2, v2, LXEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LdEa;

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
    iget-object v3, p0, Liqa;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, LEf8;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LdEa;->t:LqEa;

    .line 98
    .line 99
    iget-boolean v3, v2, LqEa;->a:Z

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
    iget-object v3, v8, LEf8;->a:LGf8;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v2, p1, v0}, LEf8;->a(LqEa;Landroid/location/Location;Landroid/location/Location;)Lhad;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Ljava/lang/Float;

    .line 127
    .line 128
    new-instance v0, LGf8;

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
    invoke-direct/range {v0 .. v6}, LGf8;-><init>(Landroid/location/Location;JFILjava/lang/Float;)V

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
    iget-wide v10, v3, LGf8;->b:J

    .line 146
    .line 147
    sub-long/2addr v5, v10

    .line 148
    iget v10, v2, LqEa;->c:I

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
    iget-object v5, v3, LGf8;->a:Landroid/location/Location;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v8, v2, p1, v0}, LEf8;->a(LqEa;Landroid/location/Location;Landroid/location/Location;)Lhad;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ljava/lang/Float;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    iget v3, v3, LGf8;->c:F

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
    new-instance v0, LGf8;

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
    invoke-direct/range {v0 .. v6}, LGf8;-><init>(Landroid/location/Location;JFILjava/lang/Float;)V

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
    iget-object v0, v8, LEf8;->b:LvEa;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v4, v8, LEf8;->a:LGf8;

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
    iget-object v0, p0, Liqa;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX28;

    .line 235
    .line 236
    iget-object v2, v0, LX28;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ltwa;

    .line 239
    .line 240
    new-instance v3, Landroid/content/Intent;

    .line 241
    .line 242
    iget-object v2, v2, Ltwa;->b:Ljava/lang/Object;

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
    iget-object v3, v0, LX28;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LMP7;

    .line 260
    .line 261
    new-instance v5, LKN7;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-direct {v5, v3, v6, v2}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v5, LIc4;

    .line 274
    .line 275
    iget-object v8, v4, LGf8;->a:Landroid/location/Location;

    .line 276
    .line 277
    iget v9, v4, LGf8;->c:F

    .line 278
    .line 279
    invoke-direct {v5, v3, v8, v9, v2}, LIc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V

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
    new-instance v2, LlW7;

    .line 293
    .line 294
    const/16 v5, 0x10

    .line 295
    .line 296
    invoke-direct {v2, v0, v5, v4}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    new-instance v2, Lxe7;

    .line 309
    .line 310
    const/16 v3, 0xd

    .line 311
    .line 312
    move v4, p2

    .line 313
    invoke-direct {v2, p1, p2, v3}, Lxe7;-><init>(Ljava/lang/Object;II)V

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liqa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LBhc;

    .line 11
    .line 12
    iget-boolean v2, v0, Liqa;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Liqa;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LoU8;

    .line 20
    .line 21
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LnU8;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v21

    .line 29
    iget-object v4, v0, Liqa;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LIUh;

    .line 32
    .line 33
    iget-object v5, v0, Liqa;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, LdNg;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v10, v4, LIUh;->i0:[LvPh;

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v5, v10

    .line 47
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v12, v10

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_0
    if-ge v13, v12, :cond_4

    .line 53
    .line 54
    aget-object v14, v10, v13

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v14}, LdNg;->b(LvPh;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    iget-object v7, v1, LBhc;->o0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    iget-wide v5, v0, Liqa;->b:J

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, LhC1;->a(LoU8;LIUh;JLcom/snap/composer/storyplayer/StoryP2POptions;I)Libd;

    .line 69
    .line 70
    .line 71
    move-result-object v26

    .line 72
    move-object/from16 v33, v4

    .line 73
    .line 74
    move-wide/from16 v19, v5

    .line 75
    .line 76
    invoke-virtual {v14}, LvPh;->c()LvPh$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, LvPh$b;->c:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    iget-object v5, v14, LvPh;->t:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v14, LvPh;->K0:LxPh;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget v8, v4, LxPh;->s0:I

    .line 97
    .line 98
    move-object/from16 v34, v3

    .line 99
    .line 100
    int-to-long v2, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object/from16 v34, v3

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget v8, v4, LxPh;->r0:I

    .line 109
    .line 110
    int-to-long v6, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    :goto_2
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, LxPh;->X:LIn9;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget v4, v4, LIn9;->b:I

    .line 121
    .line 122
    move-object/from16 v35, v1

    .line 123
    .line 124
    move-wide/from16 v23, v2

    .line 125
    .line 126
    int-to-long v1, v4

    .line 127
    move-wide v15, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object/from16 v35, v1

    .line 130
    .line 131
    move-wide/from16 v23, v2

    .line 132
    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    :goto_3
    sget-object v1, LhNb;->Z:LhNb;

    .line 136
    .line 137
    sget-object v2, LJSh;->e0:LJSh;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    iget-wide v2, v14, LvPh;->e0:J

    .line 144
    .line 145
    invoke-virtual {v14}, LvPh;->c()LvPh$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, LvPh$b;->u0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v14}, LvPh;->c()LvPh$b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget-object v8, v8, LvPh$b;->B0:LXS3;

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    iget v8, v8, LXS3;->b:I

    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    if-ne v8, v14, :cond_3

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    move-object/from16 v27, v4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object/from16 v27, v4

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_4
    new-instance v4, Lfce;

    .line 174
    .line 175
    move-wide/from16 v38, v15

    .line 176
    .line 177
    move v15, v13

    .line 178
    move-wide/from16 v13, v38

    .line 179
    .line 180
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v30

    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    move v8, v12

    .line 191
    move-wide/from16 v38, v6

    .line 192
    .line 193
    move-object v7, v11

    .line 194
    move-wide/from16 v11, v38

    .line 195
    .line 196
    const-string v6, ""

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    move-object/from16 v25, v10

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v32, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v36, v25

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    move-object/from16 v37, v32

    .line 213
    .line 214
    const/high16 v32, 0x260000

    .line 215
    .line 216
    move/from16 v38, v15

    .line 217
    .line 218
    move-object v15, v1

    .line 219
    move-object v1, v7

    .line 220
    move-wide/from16 v39, v2

    .line 221
    .line 222
    move v3, v8

    .line 223
    move-wide/from16 v7, v23

    .line 224
    .line 225
    move-object/from16 v2, v37

    .line 226
    .line 227
    move-wide/from16 v23, v39

    .line 228
    .line 229
    move/from16 v37, v38

    .line 230
    .line 231
    invoke-direct/range {v4 .. v32}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLhNb;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LLtb;JLFZh;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v13, v37, 0x1

    .line 238
    .line 239
    move-object v11, v1

    .line 240
    move-object v9, v2

    .line 241
    move v12, v3

    .line 242
    move-object/from16 v4, v33

    .line 243
    .line 244
    move-object/from16 v3, v34

    .line 245
    .line 246
    move-object/from16 v1, v35

    .line 247
    .line 248
    move-object/from16 v10, v36

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    move-object/from16 v35, v1

    .line 253
    .line 254
    move-object v2, v9

    .line 255
    move-object v1, v11

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-object/from16 v35, v1

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_5
    if-nez v11, :cond_6

    .line 262
    .line 263
    sget-object v11, LsL6;->a:LsL6;

    .line 264
    .line 265
    :cond_6
    check-cast v11, Ljava/util/Collection;

    .line 266
    .line 267
    iget-object v1, v0, Liqa;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v11, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v3, v0, Liqa;->f0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LU3e;

    .line 280
    .line 281
    iget-object v4, v3, LU3e;->a:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v5, v2, LdNg;->h:LXfi;

    .line 284
    .line 285
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v6, v5

    .line 290
    check-cast v6, Lece;

    .line 291
    .line 292
    invoke-static {v1}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v1, v0, Liqa;->Z:Ljava/io/Serializable;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    const/4 v5, 0x0

    .line 314
    :goto_6
    add-int/lit8 v8, v5, 0x3

    .line 315
    .line 316
    new-instance v9, Lmb;

    .line 317
    .line 318
    const/16 v5, 0xf

    .line 319
    .line 320
    invoke-direct {v9, v4, v1, v2, v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/16 v13, 0x10

    .line 325
    .line 326
    iget-object v1, v0, Liqa;->g0:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v10, v1

    .line 329
    check-cast v10, Lnpg;

    .line 330
    .line 331
    iget-boolean v12, v3, LU3e;->b:Z

    .line 332
    .line 333
    invoke-static/range {v6 .. v13}, Luvk;->e(Lece;Ljava/util/List;ILmb;Lnpg;LoWc;ZI)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_7

    .line 348
    :cond_8
    move-object/from16 v35, v1

    .line 349
    .line 350
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_7
    return-object v1

    .line 355
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lhad;

    .line 358
    .line 359
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v14, v1

    .line 370
    check-cast v14, Ljava/util/List;

    .line 371
    .line 372
    iget-object v1, v0, Liqa;->t:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    check-cast v4, Ljqa;

    .line 376
    .line 377
    iget-object v1, v4, Ljqa;->a:LBtj;

    .line 378
    .line 379
    new-instance v2, LqLd;

    .line 380
    .line 381
    const/16 v3, 0xe

    .line 382
    .line 383
    iget-object v5, v0, Liqa;->X:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v9, v5

    .line 386
    check-cast v9, Ldtj;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v2, v9, v5, v5, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lhqa;

    .line 393
    .line 394
    iget-object v5, v0, Liqa;->f0:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v10, v5

    .line 397
    check-cast v10, Ljava/util/Map;

    .line 398
    .line 399
    iget-object v5, v0, Liqa;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v12, v5

    .line 402
    check-cast v12, Le1b;

    .line 403
    .line 404
    iget-object v5, v0, Liqa;->e0:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v13, v5

    .line 407
    check-cast v13, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, v0, Liqa;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/util/List;

    .line 412
    .line 413
    iget-object v6, v0, Liqa;->Z:Ljava/io/Serializable;

    .line 414
    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    iget-wide v7, v0, Liqa;->b:J

    .line 418
    .line 419
    iget-boolean v11, v0, Liqa;->c:Z

    .line 420
    .line 421
    invoke-direct/range {v3 .. v16}, Lhqa;-><init>(Ljqa;Ljava/util/List;Ljava/lang/String;JLdtj;Ljava/util/Map;ZLe1b;Ljava/lang/String;Ljava/util/List;J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, LBtj;->b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, LwUi;

    .line 429
    .line 430
    const/16 v3, 0x19

    .line 431
    .line 432
    invoke-direct {v2, v3}, LwUi;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 436
    .line 437
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 441
    .line 442
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
