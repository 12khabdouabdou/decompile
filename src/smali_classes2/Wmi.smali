.class public final synthetic LWmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Le28;
.implements LQfi;
.implements LiR2;
.implements LhR2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWmi;->a:I

    iput-object p2, p0, LWmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgDj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LgDj;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, LgDj;->l:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v1, v0, LgDj;->k:J

    .line 40
    .line 41
    iput-wide v1, v0, LgDj;->l:J

    .line 42
    .line 43
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LWmi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEd5;

    .line 7
    .line 8
    iget-object v0, p1, LEd5;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, LWmi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LsUj;

    .line 53
    .line 54
    iget-object v5, v5, LsUj;->d:LEI7;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, LEI7;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, LXZ0;

    .line 64
    .line 65
    invoke-direct {v5, v3, v2}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lhad;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :sswitch_0
    check-cast p1, Ly08;

    .line 90
    .line 91
    iget-object v0, p0, LWmi;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LsGj;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, LsGj;->Y:LHii;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Ly08;->r0:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Ly08;->b()V

    .line 110
    .line 111
    .line 112
    new-instance v0, LiFd;

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    invoke-direct {v0, v1}, LiFd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 120
    .line 121
    iget-object v2, p1, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :sswitch_1
    check-cast p1, Lc68;

    .line 148
    .line 149
    iget-object v0, p0, LWmi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lghj;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, LASg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lc68;->F()LQ58;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LQ58;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lc68;->F()LQ58;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, LQ58;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lc68;->F()LQ58;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, LQ58;->t()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1}, Lc68;->F()LQ58;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, LQ58;->q()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v0, Lghj;->h:Ly36;

    .line 191
    .line 192
    iget-object v0, v0, Ly36;->a:Lake;

    .line 193
    .line 194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LGP6;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Lu48;->k()LVP6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    :goto_1
    if-nez v0, :cond_4

    .line 213
    .line 214
    sget-object v0, LVP6;->f0:LVP6;

    .line 215
    .line 216
    :cond_4
    move-object v5, v0

    .line 217
    invoke-virtual {p1}, Lc68;->F()LQ58;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, LQ58;->y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, ""

    .line 226
    .line 227
    invoke-direct/range {v1 .. v7}, LASg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVP6;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :sswitch_2
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 232
    .line 233
    new-instance v0, Lhad;

    .line 234
    .line 235
    iget-object v1, p0, LWmi;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, [B

    .line 238
    .line 239
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object p1, p0, LWmi;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lfti;

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object p1, p1, Lfti;->c:LFii;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_5
    new-instance p1, Lcti;

    .line 262
    .line 263
    invoke-direct {p1}, Lcti;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :sswitch_4
    check-cast p1, Lhad;

    .line 268
    .line 269
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ltni;

    .line 272
    .line 273
    iget-object v0, p1, Ltni;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, p0, LWmi;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lini;

    .line 278
    .line 279
    iget-object v1, v1, Lini;->b:LSmi;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "%4.37.0"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lhad;

    .line 306
    .line 307
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :sswitch_5
    check-cast p1, Ltni;

    .line 312
    .line 313
    new-instance v0, Lhad;

    .line 314
    .line 315
    iget-object v1, p0, LWmi;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lhad;

    .line 318
    .line 319
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LWmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVBj;

    .line 4
    .line 5
    iget-boolean v1, v0, LVBj;->o0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v0, LVBj;->k0:J

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, LId5;->Y:La93;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, La93;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, v0, LVBj;->g0:LUkb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v6}, La93;->m(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lprh;->a:Lprh;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-boolean v2, v0, LVBj;->j0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LVBj;->n0:LBMa;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v2, v4, v5}, LBMa;->a(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, La93;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v10, Lprh;->b:Lprh;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v6, v4}, La93;->s(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v2, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v3, La93;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    .line 65
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    .line 67
    and-int/2addr v5, v1

    .line 68
    if-lez v5, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_2
    iget-object v9, v0, LVBj;->i0:LdI7;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const-wide/16 v11, -0x1

    .line 78
    .line 79
    iput-wide v11, v9, LdI7;->c:J

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v3}, La93;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v9, v7, v8, v5}, LdI7;->a(JZ)LbI7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, LbI7;->a:I

    .line 90
    .line 91
    invoke-static {v5}, Llva;->L(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v1, :cond_6

    .line 96
    .line 97
    iget-object v5, v0, LVBj;->h0:LwGj;

    .line 98
    .line 99
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 102
    .line 103
    iget-object v2, v5, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    new-instance v4, LuGj;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, LuGj;-><init>(LwGj;IJI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, LVBj;->o0:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v3, v6, v4}, La93;->s(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    iget-boolean v3, v0, LId5;->e0:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LVBj;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    iget-object v3, v0, LVBj;->g0:LUkb;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, LVBj;->h0:LwGj;

    .line 136
    .line 137
    iput-boolean v1, v3, LwGj;->i0:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lrrh;->g()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object v2
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LWmi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LWmi;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LJZj;

    .line 12
    .line 13
    iget-object v4, v3, LJZj;->b:LHS6;

    .line 14
    .line 15
    check-cast v4, LTff;

    .line 16
    .line 17
    new-instance v5, Liue;

    .line 18
    .line 19
    const/16 v6, 0x11

    .line 20
    .line 21
    invoke-direct {v5, v6}, Liue;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, LTff;->c(LRff;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LCA0;

    .line 45
    .line 46
    iget-object v6, v3, LJZj;->c:LPy9;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0, v2}, LPy9;->a(LCA0;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v3, Ljjj;

    .line 54
    .line 55
    iget-object v0, v3, Ljjj;->i:Lk43;

    .line 56
    .line 57
    check-cast v0, LTff;

    .line 58
    .line 59
    invoke-virtual {v0}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LTff;->b:Lz73;

    .line 83
    .line 84
    invoke-interface {v0}, Lz73;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v3, LHS6;

    .line 115
    .line 116
    check-cast v3, LTff;

    .line 117
    .line 118
    iget-object v1, v3, LTff;->b:Lz73;

    .line 119
    .line 120
    invoke-interface {v1}, Lz73;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, v3, LTff;->t:LnA0;

    .line 125
    .line 126
    iget-wide v6, v1, LnA0;->d:J

    .line 127
    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-virtual {v3}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-long v8, v6

    .line 165
    sget-object v6, LdFa;->c:LdFa;

    .line 166
    .line 167
    invoke-virtual {v3, v8, v9, v6, v7}, LTff;->e(JLdFa;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    const-string v0, "events"

    .line 175
    .line 176
    const-string v2, "timestamp_ms < ?"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_2
    check-cast v3, Lk43;

    .line 205
    .line 206
    check-cast v3, LTff;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v0, Lc53;->e:I

    .line 212
    .line 213
    new-instance v0, Lo3h;

    .line 214
    .line 215
    const/16 v4, 0xb

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lo3h;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lo3h;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Lo3h;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v0, Lo3h;->t:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    iput-object v1, v0, Lo3h;->X:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 241
    .line 242
    invoke-virtual {v3}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 247
    .line 248
    .line 249
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v4, LHG;

    .line 256
    .line 257
    const/16 v6, 0x1d

    .line 258
    .line 259
    invoke-direct {v4, v3, v1, v0, v6}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4}, LTff;->h(Landroid/database/Cursor;LRff;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lc53;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 7

    .line 1
    iget v0, p0, LWmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWmi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYBj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, LNL0;->b:LHpb;

    .line 13
    .line 14
    invoke-virtual {v3}, LHpb;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v3, v0, LNL0;->Z:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LNL0;->b:LHpb;

    .line 23
    .line 24
    invoke-virtual {v3}, LHpb;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, LNL0;->b:LHpb;

    .line 31
    .line 32
    invoke-virtual {v3}, LHpb;->a()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v3, LHpb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v5, v0, LNL0;->b:LHpb;

    .line 45
    .line 46
    invoke-virtual {v5}, LHpb;->e()V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, LNL0;->f0:Lz74;

    .line 52
    .line 53
    invoke-virtual {v3}, Lz74;->a()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v0, LNL0;->Y:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LNL0;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, LYBj;->h0:Lrrh;

    .line 64
    .line 65
    check-cast v3, LfJ7;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrrh;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, LYBj;->h0:Lrrh;

    .line 74
    .line 75
    check-cast v3, LfJ7;

    .line 76
    .line 77
    const-string v5, "<*>"

    .line 78
    .line 79
    invoke-static {v5}, LXRg;->d(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :try_start_1
    invoke-virtual {v3}, LfJ7;->n()Lprh;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-static {v5}, LXRg;->f(I)V

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v5, Lprh;->b:Lprh;

    .line 93
    .line 94
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    const-string v2, "VideoExtractorRunnable#FirstLoop"

    .line 97
    .line 98
    invoke-static {v2}, LXRg;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v5}, LXRg;->f(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_2
    new-instance v3, Lin7;

    .line 109
    .line 110
    const/16 v4, 0x1d

    .line 111
    .line 112
    invoke-direct {v3, v4, v0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "sleep"

    .line 116
    .line 117
    invoke-static {v4, v3}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void

    .line 122
    :goto_3
    iget-object v0, v0, LNL0;->b:LHpb;

    .line 123
    .line 124
    invoke-virtual {v0}, LHpb;->e()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_0
    iget-object v0, p0, LWmi;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LYBj;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_4
    iget-object v3, v0, LNL0;->b:LHpb;

    .line 135
    .line 136
    invoke-virtual {v3}, LHpb;->c()V

    .line 137
    .line 138
    .line 139
    :try_start_2
    iget-boolean v3, v0, LNL0;->Z:Z

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    iget-object v3, v0, LNL0;->b:LHpb;

    .line 145
    .line 146
    invoke-virtual {v3}, LHpb;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v0, LNL0;->b:LHpb;

    .line 153
    .line 154
    invoke-virtual {v3}, LHpb;->a()V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v3, LHpb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/4 v3, 0x0

    .line 166
    :goto_5
    iget-object v5, v0, LNL0;->b:LHpb;

    .line 167
    .line 168
    invoke-virtual {v5}, LHpb;->e()V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v3, v0, LNL0;->f0:Lz74;

    .line 174
    .line 175
    invoke-virtual {v3}, Lz74;->a()V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v0, LNL0;->Y:Z

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, LNL0;->b()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v3, v0, LYBj;->h0:Lrrh;

    .line 186
    .line 187
    check-cast v3, LVBj;

    .line 188
    .line 189
    invoke-virtual {v3}, Lrrh;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    iget-object v3, v0, LYBj;->h0:Lrrh;

    .line 196
    .line 197
    check-cast v3, LVBj;

    .line 198
    .line 199
    new-instance v5, LWmi;

    .line 200
    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    invoke-direct {v5, v6, v3}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lprh;

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    sget-object v5, Lprh;->b:Lprh;

    .line 215
    .line 216
    if-ne v3, v5, :cond_6

    .line 217
    .line 218
    const-string v2, "VideoDecoderRunnableFirstLoop"

    .line 219
    .line 220
    invoke-static {v2}, LXRg;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    :cond_6
    new-instance v3, Lin7;

    .line 225
    .line 226
    const/16 v4, 0x1c

    .line 227
    .line 228
    invoke-direct {v3, v4, v0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "sleep"

    .line 232
    .line 233
    invoke-static {v4, v3}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    return-void

    .line 238
    :goto_6
    iget-object v0, v0, LNL0;->b:LHpb;

    .line 239
    .line 240
    invoke-virtual {v0}, LHpb;->e()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
