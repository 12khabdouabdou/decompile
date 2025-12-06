.class public final LMbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LQG1;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:Lkj;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lcom/snap/music/core/composer/EditorType;

.field public final synthetic e0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic f0:LAzd;

.field public final synthetic g0:LWo0;

.field public final synthetic h0:I

.field public final synthetic i0:LI8c;

.field public final synthetic j0:LX8c;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic t:LC8c;


# direct methods
.method public constructor <init>(Lkj;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/music/core/composer/EditorType;LC8c;ZLQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;LAzd;LWo0;ILI8c;LX8c;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMbc;->a:Lkj;

    .line 5
    .line 6
    iput-object p2, p0, LMbc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LMbc;->c:Lcom/snap/music/core/composer/EditorType;

    .line 9
    .line 10
    iput-object p4, p0, LMbc;->t:LC8c;

    .line 11
    .line 12
    iput-boolean p5, p0, LMbc;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LMbc;->Y:LQG1;

    .line 15
    .line 16
    iput-object p7, p0, LMbc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LMbc;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LMbc;->f0:LAzd;

    .line 21
    .line 22
    iput-object p10, p0, LMbc;->g0:LWo0;

    .line 23
    .line 24
    iput p11, p0, LMbc;->h0:I

    .line 25
    .line 26
    iput-object p12, p0, LMbc;->i0:LI8c;

    .line 27
    .line 28
    iput-object p13, p0, LMbc;->j0:LX8c;

    .line 29
    .line 30
    iput-object p14, p0, LMbc;->k0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, LMbc;->l0:Lio/reactivex/rxjava3/core/Observer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 6
    .line 7
    iget-object v7, v0, LMbc;->a:Lkj;

    .line 8
    .line 9
    iget-object v1, v7, Lkj;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LjI9;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lc5c;->l0:Lc5c;

    .line 16
    .line 17
    new-instance v2, LQo3;

    .line 18
    .line 19
    iget-object v4, v7, Lkj;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v5, v0, LMbc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v4}, LQo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v7, Lkj;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LqZ8;

    .line 32
    .line 33
    const-class v5, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-static {v4, v5, v1, v2}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v7, Lkj;->H:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    move-object v15, v1

    .line 42
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 43
    .line 44
    iget-object v8, v0, LMbc;->c:Lcom/snap/music/core/composer/EditorType;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-ne v8, v1, :cond_1

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v18, 0x0

    .line 54
    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    iget-boolean v1, v0, LMbc;->X:Z

    .line 57
    .line 58
    if-eqz v18, :cond_4

    .line 59
    .line 60
    new-instance v19, Lmbc;

    .line 61
    .line 62
    new-instance v20, Lo3h;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v5, v4

    .line 96
    :goto_1
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v6, v4

    .line 116
    :goto_2
    invoke-static {v2, v5, v6}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v8, v1}, Lkj;->f(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x7

    .line 129
    move-object/from16 v1, v20

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x3e

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    invoke-direct/range {v19 .. v24}, Lmbc;-><init>(LRG1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v11, v19

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    new-instance v11, Ltbc;

    .line 151
    .line 152
    new-instance v2, Lo3h;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v6, v4

    .line 186
    :goto_3
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v12, v4

    .line 206
    :goto_4
    invoke-static {v5, v6, v12}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v8, v1}, Lkj;->f(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v6, 0x7

    .line 219
    move-object/from16 v25, v5

    .line 220
    .line 221
    move-object v5, v1

    .line 222
    move-object v1, v2

    .line 223
    move-object/from16 v2, v25

    .line 224
    .line 225
    invoke-direct/range {v1 .. v6}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v11, v1}, Lubc;-><init>(LRG1;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v1, v0, LMbc;->t:LC8c;

    .line 232
    .line 233
    invoke-virtual {v1, v11}, LC8c;->d(LF9;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LMbc;->j0:LX8c;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-boolean v4, v2, LX8c;->h:Z

    .line 241
    .line 242
    if-ne v4, v10, :cond_7

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const/4 v12, 0x0

    .line 247
    :goto_6
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-boolean v2, v2, LX8c;->i:Z

    .line 250
    .line 251
    if-ne v2, v10, :cond_8

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    const/4 v13, 0x0

    .line 256
    :goto_7
    new-instance v14, LUza;

    .line 257
    .line 258
    iget-object v5, v0, LMbc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    const/16 v2, 0x19

    .line 261
    .line 262
    invoke-direct {v14, v7, v5, v1, v2}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    move-object v1, v7

    .line 268
    iget-object v7, v0, LMbc;->f0:LAzd;

    .line 269
    .line 270
    move-object v2, v8

    .line 271
    iget-object v8, v0, LMbc;->g0:LWo0;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    iget-object v11, v0, LMbc;->i0:LI8c;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    iget-object v2, v0, LMbc;->c:Lcom/snap/music/core/composer/EditorType;

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    iget-object v4, v0, LMbc;->Y:LQG1;

    .line 281
    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    iget-object v6, v0, LMbc;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    iget v9, v0, LMbc;->h0:I

    .line 289
    .line 290
    move-object/from16 v19, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    iget-object v10, v0, LMbc;->k0:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual/range {v1 .. v17}, Lkj;->a(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;LAzd;LWo0;ILZ8d;LI8c;ZZLUza;LjI9;ZLjava/lang/String;)Lcom/snap/music/core/composer/EditorView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, LLbc;->a:[I

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    aget v2, v2, v3

    .line 311
    .line 312
    if-ne v2, v0, :cond_9

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iget-object v2, v0, LMbc;->l0:Lio/reactivex/rxjava3/core/Observer;

    .line 317
    .line 318
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_9
    move-object/from16 v0, p0

    .line 323
    .line 324
    if-nez v18, :cond_a

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x1

    .line 329
    .line 330
    iget-object v2, v0, LMbc;->a:Lkj;

    .line 331
    .line 332
    const/16 v22, 0x1

    .line 333
    .line 334
    move-object/from16 v21, v1

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v24}, Lkj;->k(LC8c;Lcom/snap/composer/views/ComposerGeneratedRootView;ZZZ)Lio/reactivex/rxjava3/subjects/Subject;

    .line 339
    .line 340
    .line 341
    return-object v21

    .line 342
    :cond_a
    move-object/from16 v21, v1

    .line 343
    .line 344
    return-object v21
.end method
