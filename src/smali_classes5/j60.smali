.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf9;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lj60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LzKi;->Z:LzKi;

    .line 6
    const-string v0, "AudioStateUpdater"

    .line 7
    invoke-static {p1, p1, v0}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, LnJe;->a(I)LWYe;

    move-result-object p1

    iput-object p1, p0, Lj60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lj60;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj60;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj60;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lj60;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LKh0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, LKh0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LKh0;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Couldn\'t create "

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v1, LKh0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LKh0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    new-instance v2, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-static {v0, v3}, LTu7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v0, v3}, LTu7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LN1;->a:LN1;

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    sget-object v5, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lj60;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lj60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, Lj60;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 26
    .line 27
    check-cast v9, LTu0;

    .line 28
    .line 29
    invoke-virtual {v9}, LTu0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, LLU6;->j0:LLU6;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 46
    .line 47
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, LZu0;

    .line 51
    .line 52
    iget-object v2, v8, LZu0;->d:LnJe;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Li50;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    invoke-direct {v2, v8, v3, v1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 71
    .line 72
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    check-cast v8, Lkr0;

    .line 85
    .line 86
    check-cast v9, LpL6;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, LpL6;->d0()Lllh;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iget v2, v3, Lllh;->b:F

    .line 101
    .line 102
    cmpg-float v1, v2, v1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v9}, LpL6;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v9}, LpL6;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lpr0;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    float-to-double v3, v2

    .line 131
    invoke-virtual {v1, v3, v4}, Lpr0;->onSnapVolumeChanged(D)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v8, Lkr0;->U0:LmK1;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, LpL6;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-boolean v1, v8, Lkr0;->W0:Z

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x0

    .line 153
    cmpg-float v2, v2, v3

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_0
    invoke-virtual {v1, v2}, Lpr0;->f(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v3, Lllh;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    move-object v2, v5

    .line 174
    :cond_5
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lklh;->b:Lklh;

    .line 184
    .line 185
    invoke-virtual {v2}, Lklh;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v6}, Lpr0;->a(ZZ)V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9}, LpL6;->O()Looc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Looc;->k()Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v2, Lpr0;->r0:Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v1}, Looc;->i()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, v8, Lkr0;->G0:LU6e;

    .line 220
    .line 221
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LISk;->k(Lhce;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_2
    iput-boolean v7, v8, Lkr0;->X0:Z

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-virtual {v8}, LuP0;->I()Lxde;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v6}, Lxde;->d(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lkr0;->Z()Lpr0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lpr0;->b()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v8}, LuP0;->I()Lxde;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lxde;->g()V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LXAg;

    .line 265
    .line 266
    iget-object v1, v1, LXAg;->d:Landroid/net/Uri;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    check-cast v9, Lzm0;

    .line 282
    .line 283
    iget-object v2, v9, Lzm0;->e0:LZS9;

    .line 284
    .line 285
    invoke-virtual {v2}, LZS9;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v10, v2

    .line 290
    check-cast v10, Loag;

    .line 291
    .line 292
    if-eqz v10, :cond_b

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v8, LaX9;

    .line 299
    .line 300
    iget-object v13, v9, Lzm0;->Z:LnJe;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x3f8

    .line 305
    .line 306
    iget-object v12, v8, LaX9;->e:LIIj;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-static/range {v10 .. v18}, LUAk;->g(Loag;Ljava/lang/String;LIIj;LlJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LByg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    :goto_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 321
    .line 322
    :goto_5
    return-object v1

    .line 323
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LK1k;

    .line 326
    .line 327
    instance-of v1, v1, LJ1k;

    .line 328
    .line 329
    check-cast v8, Ljava/util/Set;

    .line 330
    .line 331
    check-cast v9, Lai0;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    iget-object v1, v9, Lai0;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LzSh;

    .line 338
    .line 339
    sget-object v2, LLbk;->a:LLbk;

    .line 340
    .line 341
    iget-object v3, v9, Lai0;->e0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lzif;

    .line 344
    .line 345
    invoke-interface {v1, v3, v2, v8}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    iget-object v1, v9, Lai0;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LzSh;

    .line 352
    .line 353
    iget-object v2, v9, Lai0;->e0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lzif;

    .line 356
    .line 357
    invoke-interface {v1, v2, v8}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-object v5

    .line 361
    :pswitch_4
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    check-cast v9, Lhm0;

    .line 372
    .line 373
    iget-object v1, v9, Lhm0;->X:LREi;

    .line 374
    .line 375
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    sget-object v2, LR8c;->z0:LR8c;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v3, v9, Lhm0;->t:LREi;

    .line 388
    .line 389
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LFw5;

    .line 394
    .line 395
    iget-object v3, v3, LFw5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 396
    .line 397
    const-class v4, Lfa3;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v4, LCn4;->i0:LCn4;

    .line 404
    .line 405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    check-cast v8, LFf2;

    .line 411
    .line 412
    invoke-interface {v8}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Lfm0;

    .line 417
    .line 418
    invoke-direct {v4, v6, v9}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 435
    .line 436
    :goto_7
    return-object v1

    .line 437
    :pswitch_5
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, LOid;

    .line 440
    .line 441
    check-cast v9, LEi0;

    .line 442
    .line 443
    iget-object v1, v9, LEi0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    check-cast v8, LY79;

    .line 448
    .line 449
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ly77;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 459
    .line 460
    sget-object v2, LYRa;->a:LYRa;

    .line 461
    .line 462
    sget-object v2, LHk0;->w0:LHk0;

    .line 463
    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 467
    .line 468
    .line 469
    const-class v1, Lz77;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, LYs4;->h0:LYs4;

    .line 476
    .line 477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 478
    .line 479
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 485
    .line 486
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_6
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, LRm5;

    .line 493
    .line 494
    instance-of v2, v1, LQm5;

    .line 495
    .line 496
    check-cast v9, LTk0;

    .line 497
    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    new-instance v2, LSk0;

    .line 501
    .line 502
    check-cast v8, LMq9;

    .line 503
    .line 504
    invoke-direct {v2, v8, v1, v9}, LSk0;-><init>(LMq9;LRm5;LTk0;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_f
    iget-object v1, v9, LTk0;->e0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lwt5;

    .line 516
    .line 517
    invoke-virtual {v1}, Lwt5;->d()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 522
    .line 523
    :goto_8
    return-object v1

    .line 524
    :pswitch_7
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lnr9;

    .line 527
    .line 528
    instance-of v2, v1, Ler9;

    .line 529
    .line 530
    check-cast v9, Lzk0;

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    iget-object v2, v9, Lzk0;->X:Lya;

    .line 535
    .line 536
    check-cast v1, Ler9;

    .line 537
    .line 538
    iget-object v3, v1, Ler9;->c:LEIj;

    .line 539
    .line 540
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v1, v1, Ler9;->a:LY79;

    .line 545
    .line 546
    invoke-virtual {v2, v3, v1}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 551
    .line 552
    goto/16 :goto_13

    .line 553
    .line 554
    :cond_10
    instance-of v2, v1, Lmr9;

    .line 555
    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    iget-object v10, v9, Lzk0;->Z:LJP9;

    .line 559
    .line 560
    check-cast v1, Lmr9;

    .line 561
    .line 562
    iget-object v2, v1, Lmr9;->c:LEIj;

    .line 563
    .line 564
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v2, v1, Lmr9;->b:Lhq9;

    .line 569
    .line 570
    iget-object v14, v2, Lhq9;->c:[B

    .line 571
    .line 572
    iget-object v13, v1, Lmr9;->a:LY79;

    .line 573
    .line 574
    iget-object v15, v2, Lhq9;->d:[B

    .line 575
    .line 576
    iget-object v12, v1, Lmr9;->d:LIIj;

    .line 577
    .line 578
    invoke-interface/range {v10 .. v15}, Lkotlin/jvm/functions/Function5;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :cond_11
    instance-of v2, v1, Llr9;

    .line 587
    .line 588
    move-object v3, v8

    .line 589
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 590
    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    iget-object v2, v9, Lzk0;->Y:LSp9;

    .line 594
    .line 595
    check-cast v1, Llr9;

    .line 596
    .line 597
    iget-object v4, v1, Llr9;->a:LY79;

    .line 598
    .line 599
    iget-object v5, v1, Llr9;->d:Ljava/lang/String;

    .line 600
    .line 601
    iget-boolean v1, v1, Llr9;->e:Z

    .line 602
    .line 603
    invoke-interface {v2, v4, v5, v1}, LSp9;->a(LY79;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, LQh0;

    .line 608
    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    invoke-direct {v2, v4, v3}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 615
    .line 616
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    move-object v1, v3

    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :cond_12
    instance-of v2, v1, Lir9;

    .line 623
    .line 624
    if-eqz v2, :cond_13

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_13
    instance-of v2, v1, Ljr9;

    .line 628
    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    iget-object v2, v9, Lzk0;->f0:LJP9;

    .line 632
    .line 633
    check-cast v1, Ljr9;

    .line 634
    .line 635
    iget-object v1, v1, Ljr9;->a:LY79;

    .line 636
    .line 637
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 642
    .line 643
    new-instance v2, Lyk0;

    .line 644
    .line 645
    invoke-direct {v2, v9, v6}, Lyk0;-><init>(Lzk0;I)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 649
    .line 650
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 657
    .line 658
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 659
    .line 660
    .line 661
    move-object v1, v2

    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :cond_14
    instance-of v2, v1, LYq9;

    .line 665
    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    iget-object v2, v9, Lzk0;->i0:LcH5;

    .line 669
    .line 670
    check-cast v1, LYq9;

    .line 671
    .line 672
    iget-object v1, v1, LYq9;->c:LaX9;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 679
    .line 680
    goto/16 :goto_13

    .line 681
    .line 682
    :cond_15
    instance-of v2, v1, LTq9;

    .line 683
    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    iget-object v2, v9, Lzk0;->e0:LyK5;

    .line 687
    .line 688
    check-cast v1, LTq9;

    .line 689
    .line 690
    iget-boolean v3, v1, LTq9;->c:Z

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v4, v1, LTq9;->a:LY79;

    .line 697
    .line 698
    iget-object v1, v1, LTq9;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v4, v1, v3}, LyK5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 705
    .line 706
    goto/16 :goto_13

    .line 707
    .line 708
    :cond_16
    instance-of v2, v1, LUq9;

    .line 709
    .line 710
    if-eqz v2, :cond_17

    .line 711
    .line 712
    iget-object v2, v9, Lzk0;->g0:LJP9;

    .line 713
    .line 714
    check-cast v1, LUq9;

    .line 715
    .line 716
    iget-object v3, v1, LUq9;->a:LY79;

    .line 717
    .line 718
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 723
    .line 724
    new-instance v3, LYVc;

    .line 725
    .line 726
    iget-object v1, v1, LUq9;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v3, v1}, LYVc;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v9, Lzk0;->t:LhWc;

    .line 732
    .line 733
    invoke-interface {v1, v3}, LhWc;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v2, v1}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_17
    instance-of v2, v1, LVq9;

    .line 744
    .line 745
    if-eqz v2, :cond_18

    .line 746
    .line 747
    iget-object v2, v9, Lzk0;->h0:LJP9;

    .line 748
    .line 749
    check-cast v1, LVq9;

    .line 750
    .line 751
    iget-object v3, v1, LVq9;->a:LY79;

    .line 752
    .line 753
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 758
    .line 759
    new-instance v3, LZVc;

    .line 760
    .line 761
    iget-object v1, v1, LVq9;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct {v3, v1}, LZVc;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v9, Lzk0;->t:LhWc;

    .line 767
    .line 768
    invoke-interface {v1, v3}, LhWc;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v2, v2, v1}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_18
    instance-of v2, v1, Lar9;

    .line 779
    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    iget-object v2, v9, Lzk0;->j0:LJP9;

    .line 783
    .line 784
    check-cast v1, Lar9;

    .line 785
    .line 786
    iget-object v1, v1, Lar9;->c:LEIj;

    .line 787
    .line 788
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 793
    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :cond_19
    instance-of v2, v1, Lhr9;

    .line 797
    .line 798
    if-eqz v2, :cond_2b

    .line 799
    .line 800
    check-cast v1, Lhr9;

    .line 801
    .line 802
    instance-of v2, v1, Lgr9;

    .line 803
    .line 804
    if-eqz v2, :cond_1a

    .line 805
    .line 806
    sget-object v1, Luoa;->u6:Luoa;

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1a
    instance-of v1, v1, Lfr9;

    .line 810
    .line 811
    if-eqz v1, :cond_2a

    .line 812
    .line 813
    sget-object v1, Luoa;->v6:Luoa;

    .line 814
    .line 815
    :goto_a
    iget-object v2, v9, Lzk0;->c:LrM3;

    .line 816
    .line 817
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-class v3, Ljava/lang/String;

    .line 822
    .line 823
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1b

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    goto :goto_b

    .line 833
    :cond_1b
    const-class v4, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    :goto_b
    if-eqz v4, :cond_1c

    .line 840
    .line 841
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto/16 :goto_12

    .line 846
    .line 847
    :cond_1c
    const-class v4, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_1d

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    goto :goto_c

    .line 857
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    :goto_c
    if-eqz v4, :cond_1e

    .line 862
    .line 863
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_1e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 870
    .line 871
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_1f

    .line 876
    .line 877
    const/4 v4, 0x1

    .line 878
    goto :goto_d

    .line 879
    :cond_1f
    const-class v4, Ljava/lang/Long;

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    :goto_d
    if-eqz v4, :cond_20

    .line 886
    .line 887
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    goto :goto_12

    .line 892
    :cond_20
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_21

    .line 899
    .line 900
    const/4 v4, 0x1

    .line 901
    goto :goto_e

    .line 902
    :cond_21
    const-class v4, Ljava/lang/Float;

    .line 903
    .line 904
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    :goto_e
    if-eqz v4, :cond_22

    .line 909
    .line 910
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    goto :goto_12

    .line 915
    :cond_22
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_23

    .line 922
    .line 923
    const/4 v4, 0x1

    .line 924
    goto :goto_f

    .line 925
    :cond_23
    const-class v4, Ljava/lang/Double;

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    :goto_f
    if-eqz v4, :cond_24

    .line 932
    .line 933
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_12

    .line 938
    :cond_24
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_25

    .line 943
    .line 944
    const/4 v4, 0x1

    .line 945
    goto :goto_10

    .line 946
    :cond_25
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    :goto_10
    if-eqz v4, :cond_26

    .line 951
    .line 952
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    goto :goto_12

    .line 957
    :cond_26
    const-class v4, [B

    .line 958
    .line 959
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_27

    .line 964
    .line 965
    const/4 v4, 0x1

    .line 966
    goto :goto_11

    .line 967
    :cond_27
    const-class v4, [Ljava/lang/Byte;

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    :goto_11
    if-eqz v4, :cond_29

    .line 974
    .line 975
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_12
    new-instance v3, Lik0;

    .line 980
    .line 981
    invoke-direct {v3, v1, v7}, Lik0;-><init>(Luoa;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 988
    .line 989
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 993
    .line 994
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz v1, :cond_28

    .line 997
    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1001
    .line 1002
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lek0;

    .line 1006
    .line 1007
    invoke-direct {v1, v7, v9}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1011
    .line 1012
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1018
    .line 1019
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1020
    .line 1021
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    const-string v2, "Unsupported input type: ["

    .line 1028
    .line 1029
    const-string v4, "]"

    .line 1030
    .line 1031
    invoke-static {v3, v2, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_2a
    new-instance v1, LwOc;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    throw v1

    .line 1045
    :cond_2b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1046
    .line 1047
    :goto_13
    return-object v1

    .line 1048
    :pswitch_8
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, LiQh;

    .line 1051
    .line 1052
    new-instance v1, LU78;

    .line 1053
    .line 1054
    check-cast v8, LH78;

    .line 1055
    .line 1056
    iget-boolean v2, v8, LH78;->c:Z

    .line 1057
    .line 1058
    new-instance v3, Lc88;

    .line 1059
    .line 1060
    invoke-direct {v3, v7}, Lc88;-><init>(Z)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v9, LaX9;

    .line 1064
    .line 1065
    invoke-direct {v1, v9, v2, v3}, LU78;-><init>(LaX9;ZLvAk;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_9
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, LH6a;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LH6a;->getContext()LJ4a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v13, v2, LJ4a;->a:LY79;

    .line 1078
    .line 1079
    invoke-virtual {v1}, LH6a;->getContext()LJ4a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v1, v1, LJ4a;->Z:LO7a;

    .line 1084
    .line 1085
    instance-of v14, v1, Lw7a;

    .line 1086
    .line 1087
    new-instance v15, Lxh;

    .line 1088
    .line 1089
    move-object/from16 v17, v8

    .line 1090
    .line 1091
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1092
    .line 1093
    const-string v20, "onNext(Ljava/lang/Object;)V"

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v16, 0x1

    .line 1098
    .line 1099
    const-class v18, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1100
    .line 1101
    const-string v19, "onNext"

    .line 1102
    .line 1103
    const/16 v22, 0x10

    .line 1104
    .line 1105
    invoke-direct/range {v15 .. v22}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    move-object v12, v9

    .line 1109
    check-cast v12, LSj0;

    .line 1110
    .line 1111
    iget-object v1, v12, LSj0;->Z:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LsY9;

    .line 1114
    .line 1115
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-class v2, LrY9;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v2, v12, LSj0;->f0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LZk8;

    .line 1128
    .line 1129
    invoke-virtual {v2}, LZk8;->h()Lio/reactivex/rxjava3/core/Single;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    sget-object v5, LVhc;->f0:LVhc;

    .line 1134
    .line 1135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1136
    .line 1137
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    sget-object v5, Lc7;->q0:Lc7;

    .line 1145
    .line 1146
    invoke-static {v1, v2, v5}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v2, LYRa;->a:LYRa;

    .line 1151
    .line 1152
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1153
    .line 1154
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, La67;->b:La67;

    .line 1158
    .line 1159
    new-instance v10, LRj0;

    .line 1160
    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    invoke-direct/range {v10 .. v16}, LRj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v12, LSj0;->t:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LPZ3;

    .line 1169
    .line 1170
    invoke-interface {v2, v13, v1, v10}, Ld67;->a(LY79;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v2, v12, LSj0;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LJpa;

    .line 1181
    .line 1182
    invoke-interface {v2}, LJpa;->X2()LJ6a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const-class v3, LG6a;

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, LTj0;

    .line 1197
    .line 1198
    invoke-direct {v3, v4, v13}, LTj0;-><init>(ILY79;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1202
    .line 1203
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1207
    .line 1208
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v2

    .line 1212
    :pswitch_a
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Ly07;

    .line 1215
    .line 1216
    check-cast v9, LHj0;

    .line 1217
    .line 1218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v1, Ly07;->a:LY79;

    .line 1222
    .line 1223
    sget-object v3, Lrka;->a:LY79;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_2c

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_2c
    sget-object v3, Lrka;->b:LY79;

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    :goto_14
    if-eqz v7, :cond_2d

    .line 1239
    .line 1240
    check-cast v8, LRh0;

    .line 1241
    .line 1242
    iget-object v1, v8, LRh0;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LHj0;

    .line 1245
    .line 1246
    iget-object v2, v1, LHj0;->Y:LHt5;

    .line 1247
    .line 1248
    iget-object v2, v2, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1249
    .line 1250
    const-class v3, LAZ1;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget-object v3, Lzj0;->X:Lzj0;

    .line 1257
    .line 1258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1259
    .line 1260
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, LGj0;

    .line 1264
    .line 1265
    invoke-direct {v2, v1}, LGj0;-><init>(LHj0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    sget-object v3, LR8c;->z0:LR8c;

    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    new-instance v3, LxZ1;

    .line 1279
    .line 1280
    sget-object v4, LIj0;->a:Lb89;

    .line 1281
    .line 1282
    invoke-direct {v3, v4}, LxZ1;-><init>(Lb89;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1286
    .line 1287
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-object v1, v1, LHj0;->Y:LHt5;

    .line 1295
    .line 1296
    iget-object v1, v1, LHt5;->Y:Lki0;

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    sget-object v2, LYRa;->a:LYRa;

    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1305
    .line 1306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_2d
    iget-object v3, v9, LHj0;->t:LyM0;

    .line 1311
    .line 1312
    iget-object v1, v1, Ly07;->b:LY79;

    .line 1313
    .line 1314
    invoke-virtual {v3, v2, v1}, LyM0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    move-object v2, v1

    .line 1319
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1320
    .line 1321
    :goto_15
    return-object v2

    .line 1322
    :pswitch_b
    check-cast v9, LFf2;

    .line 1323
    .line 1324
    invoke-interface {v9}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v8, Llj0;

    .line 1329
    .line 1330
    iget-object v2, v8, Llj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    invoke-static {v1, v2}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    sget-object v2, LG0i;->e0:LG0i;

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    return-object v1

    .line 1343
    :pswitch_c
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2e

    .line 1352
    .line 1353
    check-cast v9, LUh0;

    .line 1354
    .line 1355
    iget-object v1, v9, LUh0;->t:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    sget-object v2, LT6c;->f0:LT6c;

    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    sget-object v2, LK6c;->f0:LK6c;

    .line 1370
    .line 1371
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1372
    .line 1373
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const-class v3, LXv7;

    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1384
    .line 1385
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Li50;

    .line 1389
    .line 1390
    const/16 v3, 0xf

    .line 1391
    .line 1392
    invoke-direct {v2, v9, v3, v1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    goto :goto_16

    .line 1400
    :cond_2e
    sget-object v1, Lws0;->a:LlW1;

    .line 1401
    .line 1402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1403
    .line 1404
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    move-object v1, v2

    .line 1408
    :goto_16
    return-object v1

    .line 1409
    :pswitch_d
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Lb89;

    .line 1412
    .line 1413
    check-cast v9, Lsi0;

    .line 1414
    .line 1415
    iget-object v2, v9, Lsi0;->f0:LFf5;

    .line 1416
    .line 1417
    invoke-virtual {v2}, LFf5;->d()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LQVf;

    .line 1422
    .line 1423
    new-instance v3, LQWf;

    .line 1424
    .line 1425
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-direct {v3, v1}, LQWf;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v9, Lsi0;->o0:LnJe;

    .line 1433
    .line 1434
    check-cast v8, LJ4a;

    .line 1435
    .line 1436
    invoke-static {v2, v8, v1, v3}, LEch;->d(LQVf;LJ4a;LlJe;LAvi;)Lio/reactivex/rxjava3/core/Completable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    return-object v1

    .line 1441
    :pswitch_e
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Ljava/util/Map;

    .line 1444
    .line 1445
    check-cast v9, LWc0;

    .line 1446
    .line 1447
    iget-object v2, v9, LWc0;->c:Ly45;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, LyX7;

    .line 1454
    .line 1455
    check-cast v8, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v2, v3}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, LI1g;

    .line 1470
    .line 1471
    if-eqz v2, :cond_2f

    .line 1472
    .line 1473
    iget-object v2, v2, LI1g;->v:LfT7;

    .line 1474
    .line 1475
    :cond_2f
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Le64;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Le64;->a()Lcom/snapchat/client/messaging/UUID;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    sget-object v3, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_PRO_CONVERSATION_SYNCED:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 1486
    .line 1487
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1488
    .line 1489
    iget-object v6, v9, LWc0;->a:LlEc;

    .line 1490
    .line 1491
    invoke-virtual {v6, v2, v7, v3, v5}, LlEc;->j(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v3, Li50;

    .line 1496
    .line 1497
    invoke-direct {v3, v1, v4, v8}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1504
    .line 1505
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_f
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 1512
    .line 1513
    check-cast v9, LQc0;

    .line 1514
    .line 1515
    invoke-static {v9, v1}, LQc0;->a(LQc0;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    new-instance v2, LAJ2;

    .line 1520
    .line 1521
    check-cast v8, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 1522
    .line 1523
    const/16 v3, 0x16

    .line 1524
    .line 1525
    invoke-direct {v2, v3, v8}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1529
    .line 1530
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v3

    .line 1534
    :pswitch_10
    move-object/from16 v2, p1

    .line 1535
    .line 1536
    check-cast v2, LDpd;

    .line 1537
    .line 1538
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Ljava/util/List;

    .line 1541
    .line 1542
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 1545
    .line 1546
    new-instance v12, Le64;

    .line 1547
    .line 1548
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1549
    .line 1550
    invoke-direct {v12, v8}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 1551
    .line 1552
    .line 1553
    check-cast v9, Luc0;

    .line 1554
    .line 1555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    check-cast v3, Ljava/lang/Iterable;

    .line 1559
    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_30

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, LDpd;

    .line 1584
    .line 1585
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 1588
    .line 1589
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, LxZ3;

    .line 1592
    .line 1593
    invoke-static {v5}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    sget-object v7, LiP6;->a:LiP6;

    .line 1598
    .line 1599
    iget-object v8, v9, Luc0;->d:LzU3;

    .line 1600
    .line 1601
    invoke-virtual {v8, v3, v6, v2, v7}, LzU3;->a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v15

    .line 1605
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v6

    .line 1621
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const-string v8, ":arroyo-m-id:"

    .line 1626
    .line 1627
    invoke-static {v6, v7, v3, v8}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    invoke-static {v2}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    invoke-static {v5}, LlTk;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v14

    .line 1639
    new-instance v10, LI2e;

    .line 1640
    .line 1641
    invoke-direct/range {v10 .. v15}, LI2e;-><init>(Ljava/lang/String;Le64;ZZLdjg;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :cond_30
    return-object v4

    .line 1649
    :pswitch_11
    move-object/from16 v2, p1

    .line 1650
    .line 1651
    check-cast v2, Ljava/util/List;

    .line 1652
    .line 1653
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1654
    .line 1655
    check-cast v9, Ljava/util/Map;

    .line 1656
    .line 1657
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_31

    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, Ljava/util/Map$Entry;

    .line 1687
    .line 1688
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, LkDc;

    .line 1697
    .line 1698
    iget v5, v5, LkDc;->a:I

    .line 1699
    .line 1700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    goto :goto_18

    .line 1708
    :cond_31
    check-cast v2, Ljava/lang/Iterable;

    .line 1709
    .line 1710
    new-instance v4, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_32

    .line 1728
    .line 1729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, LL1g;

    .line 1734
    .line 1735
    move-object v5, v8

    .line 1736
    check-cast v5, LJP9;

    .line 1737
    .line 1738
    invoke-interface {v5, v3, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lprd;

    .line 1743
    .line 1744
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_19

    .line 1748
    :cond_32
    return-object v4

    .line 1749
    :pswitch_12
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, Ljava/util/Set;

    .line 1752
    .line 1753
    check-cast v9, LLb0;

    .line 1754
    .line 1755
    iget-object v2, v9, LLb0;->a:LREi;

    .line 1756
    .line 1757
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, LiO1;

    .line 1762
    .line 1763
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v8, Ljava/util/Map;

    .line 1768
    .line 1769
    const/4 v3, 0x6

    .line 1770
    invoke-static {v2, v1, v8, v3}, LnXk;->e(LiO1;Ljava/util/List;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    return-object v1

    .line 1775
    :pswitch_13
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, LDpd;

    .line 1778
    .line 1779
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, Ljava/util/Map;

    .line 1782
    .line 1783
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1786
    .line 1787
    check-cast v9, LKb0;

    .line 1788
    .line 1789
    iget-object v3, v9, LKb0;->b:Lpd0;

    .line 1790
    .line 1791
    check-cast v8, Ljava/util/List;

    .line 1792
    .line 1793
    invoke-virtual {v3, v8, v1, v2}, Lpd0;->a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    sget-object v2, LGb0;->t:LGb0;

    .line 1798
    .line 1799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1800
    .line 1801
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v3

    .line 1805
    :pswitch_14
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    check-cast v1, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_33

    .line 1814
    .line 1815
    check-cast v9, Lgb0;

    .line 1816
    .line 1817
    iget-object v2, v9, Lgb0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1818
    .line 1819
    new-instance v3, Lfb0;

    .line 1820
    .line 1821
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1822
    .line 1823
    invoke-direct {v3, v8, v6}, Lfb0;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1830
    .line 1831
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v2, LT6c;->Z:LT6c;

    .line 1835
    .line 1836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1837
    .line 1838
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    goto :goto_1a

    .line 1846
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1849
    .line 1850
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    move-object v1, v2

    .line 1854
    :goto_1a
    return-object v1

    .line 1855
    :pswitch_15
    move-object/from16 v1, p1

    .line 1856
    .line 1857
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1858
    .line 1859
    check-cast v9, LDa0;

    .line 1860
    .line 1861
    iget-object v2, v9, LDa0;->a:LlEc;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    new-instance v3, LScc;

    .line 1867
    .line 1868
    check-cast v8, Ljava/lang/Long;

    .line 1869
    .line 1870
    invoke-direct {v3, v2, v1, v8, v4}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1874
    .line 1875
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1876
    .line 1877
    .line 1878
    const-string v2, "NativeSessionWrapper:updateNotificationSound"

    .line 1879
    .line 1880
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    return-object v1

    .line 1885
    :pswitch_16
    move-object/from16 v1, p1

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Number;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v3

    .line 1893
    check-cast v8, LDa0;

    .line 1894
    .line 1895
    iget-object v1, v8, LDa0;->a:LlEc;

    .line 1896
    .line 1897
    check-cast v9, LdH2;

    .line 1898
    .line 1899
    iget-object v5, v9, LdH2;->b:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    const-wide/16 v6, 0x0

    .line 1906
    .line 1907
    cmp-long v8, v3, v6

    .line 1908
    .line 1909
    if-nez v8, :cond_34

    .line 1910
    .line 1911
    goto :goto_1b

    .line 1912
    :cond_34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v3, LNTb;

    .line 1920
    .line 1921
    const/16 v4, 0xd

    .line 1922
    .line 1923
    invoke-direct {v3, v1, v5, v2, v4}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1927
    .line 1928
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1929
    .line 1930
    .line 1931
    const-string v2, "NativeSessionWrapper:exitConversation"

    .line 1932
    .line 1933
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    return-object v1

    .line 1938
    :pswitch_17
    move-object/from16 v1, p1

    .line 1939
    .line 1940
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1941
    .line 1942
    check-cast v9, LDa0;

    .line 1943
    .line 1944
    iget-object v2, v9, LDa0;->a:LlEc;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    new-instance v3, LTDc;

    .line 1950
    .line 1951
    check-cast v8, Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-direct {v3, v2, v1, v8}, LTDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1957
    .line 1958
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v2, "NativeSessionWrapper:updateConversationTitle"

    .line 1962
    .line 1963
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    return-object v1

    .line 1968
    :pswitch_18
    check-cast v9, LV70;

    .line 1969
    .line 1970
    iget-object v1, v9, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1971
    .line 1972
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v10

    .line 1976
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1977
    .line 1978
    move-object v14, v8

    .line 1979
    check-cast v14, Lxp0;

    .line 1980
    .line 1981
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1985
    .line 1986
    const-wide/16 v11, 0x0

    .line 1987
    .line 1988
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v9

    .line 1992
    :pswitch_19
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    check-cast v1, LXv7;

    .line 1995
    .line 1996
    iget-object v2, v1, Law7;->a:LY79;

    .line 1997
    .line 1998
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1999
    .line 2000
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    check-cast v3, Ljava/lang/Long;

    .line 2005
    .line 2006
    if-eqz v3, :cond_35

    .line 2007
    .line 2008
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v3

    .line 2012
    iget-wide v9, v1, LXv7;->c:J

    .line 2013
    .line 2014
    sub-long/2addr v9, v3

    .line 2015
    check-cast v8, Lk60;

    .line 2016
    .line 2017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Lada;

    .line 2021
    .line 2022
    invoke-direct {v1, v2}, Lada;-><init>(LY79;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v2, v8, Lk60;->c:Lbda;

    .line 2026
    .line 2027
    invoke-interface {v2, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    sget-object v2, Ly0;->A0:Ly0;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 2037
    .line 2038
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2039
    .line 2040
    .line 2041
    const-wide/16 v1, 0x1

    .line 2042
    .line 2043
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    sget-object v2, LRBk;->X:LRBk;

    .line 2048
    .line 2049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2050
    .line 2051
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 2055
    .line 2056
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v2, Li60;

    .line 2060
    .line 2061
    invoke-direct {v2, v9, v10, v6}, Li60;-><init>(JI)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2065
    .line 2066
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1c

    .line 2070
    :cond_35
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2071
    .line 2072
    :goto_1c
    return-object v3

    .line 2073
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lj60;->b:Ljava/lang/Object;

    check-cast v2, Lkkk;

    .line 3
    iget-object v3, v0, Lj60;->c:Ljava/lang/Object;

    check-cast v3, Lro0;

    .line 4
    new-instance v8, Lpo0;

    iget-object v4, v2, Lkkk;->d:Lpmk;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v4, v5}, Lpo0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V

    .line 5
    new-instance v4, Lkkk;

    iget-object v5, v2, Lkkk;->a:Ljava/lang/String;

    iget-object v6, v2, Lkkk;->b:Lcrj;

    iget-boolean v7, v2, Lkkk;->c:Z

    iget-object v9, v2, Lkkk;->e:LDbd;

    iget-boolean v10, v2, Lkkk;->f:Z

    iget-object v11, v2, Lkkk;->g:Lcw;

    iget-boolean v12, v2, Lkkk;->h:Z

    iget-object v13, v2, Lkkk;->i:LKlk;

    iget-object v14, v2, Lkkk;->j:Ljava/lang/String;

    iget-object v15, v2, Lkkk;->k:Lrp0;

    iget-boolean v0, v2, Lkkk;->l:Z

    move/from16 v16, v0

    iget-boolean v0, v2, Lkkk;->m:Z

    move/from16 v17, v0

    iget-boolean v0, v2, Lkkk;->n:Z

    move/from16 v18, v0

    iget-boolean v0, v2, Lkkk;->o:Z

    move/from16 v19, v0

    iget-boolean v0, v2, Lkkk;->p:Z

    move/from16 v20, v0

    iget-boolean v0, v2, Lkkk;->q:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Lkkk;->r:Z

    move/from16 v22, v0

    iget-boolean v0, v2, Lkkk;->s:Z

    move/from16 v23, v0

    iget-boolean v0, v2, Lkkk;->t:Z

    move/from16 v24, v0

    iget-boolean v0, v2, Lkkk;->u:Z

    move/from16 v25, v0

    iget-boolean v0, v2, Lkkk;->v:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Lkkk;->w:Z

    move/from16 v27, v0

    iget-boolean v0, v2, Lkkk;->x:Z

    move/from16 v28, v0

    iget-boolean v0, v2, Lkkk;->y:Z

    move/from16 v29, v0

    iget-boolean v0, v2, Lkkk;->z:Z

    move/from16 v30, v0

    iget-object v0, v2, Lkkk;->A:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Lkkk;->B:Ljava/util/Map;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lkkk;->C:Z

    move/from16 v33, v0

    iget-boolean v0, v2, Lkkk;->D:Z

    move/from16 v34, v0

    iget-boolean v0, v2, Lkkk;->E:Z

    move/from16 v35, v0

    iget-object v0, v2, Lkkk;->F:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v2, Lkkk;->G:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v2, Lkkk;->H:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v2, Lkkk;->I:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v2, Lkkk;->J:Ljava/lang/Long;

    iget-boolean v2, v2, Lkkk;->K:Z

    move-object/from16 v40, v0

    move/from16 v41, v2

    invoke-direct/range {v4 .. v41}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LDbd;ZLcw;ZLKlk;Ljava/lang/String;Lrp0;ZZZZZZZZZZZZZZZLjava/lang/String;Ljava/util/Map;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Z)V

    .line 6
    iget-object v0, v3, Lro0;->a:LYmd;

    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 7
    new-instance v0, Lsw8;

    invoke-direct {v0}, Lsw8;-><init>()V

    .line 8
    iget-object v1, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v1, v0, Lsw8;->b:Ljava/lang/String;

    .line 10
    iget v1, v0, Lsw8;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsw8;->a:I

    .line 11
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v1, Lhg0;

    invoke-virtual {v1, v0, p1}, Lhg0;->e(Lsw8;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
