.class public final LBqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LlK1;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:Lmk;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lcom/snap/music/core/composer/EditorType;

.field public final synthetic e0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic f0:LLQd;

.field public final synthetic g0:Lvr0;

.field public final synthetic h0:I

.field public final synthetic i0:Lunc;

.field public final synthetic j0:LKnc;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic t:Lnnc;


# direct methods
.method public constructor <init>(Lmk;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/music/core/composer/EditorType;Lnnc;ZLlK1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;LLQd;Lvr0;ILunc;LKnc;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBqc;->a:Lmk;

    .line 5
    .line 6
    iput-object p2, p0, LBqc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LBqc;->c:Lcom/snap/music/core/composer/EditorType;

    .line 9
    .line 10
    iput-object p4, p0, LBqc;->t:Lnnc;

    .line 11
    .line 12
    iput-boolean p5, p0, LBqc;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LBqc;->Y:LlK1;

    .line 15
    .line 16
    iput-object p7, p0, LBqc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LBqc;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LBqc;->f0:LLQd;

    .line 21
    .line 22
    iput-object p10, p0, LBqc;->g0:Lvr0;

    .line 23
    .line 24
    iput p11, p0, LBqc;->h0:I

    .line 25
    .line 26
    iput-object p12, p0, LBqc;->i0:Lunc;

    .line 27
    .line 28
    iput-object p13, p0, LBqc;->j0:LKnc;

    .line 29
    .line 30
    iput-object p14, p0, LBqc;->k0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, LBqc;->l0:Lio/reactivex/rxjava3/core/Observer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v7, v0, LBqc;->a:Lmk;

    .line 8
    .line 9
    iget-object v1, v7, Lmk;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LFT9;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LFkc;->j0:LFkc;

    .line 16
    .line 17
    new-instance v2, LRr3;

    .line 18
    .line 19
    iget-object v4, v7, Lmk;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v5, v0, LBqc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v4}, LRr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v7, Lmk;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LZ69;

    .line 32
    .line 33
    const-class v5, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-static {v4, v5, v1, v2}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v7, Lmk;->H:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    move-object v14, v1

    .line 42
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    iget-object v10, v0, LBqc;->c:Lcom/snap/music/core/composer/EditorType;

    .line 47
    .line 48
    if-ne v10, v1, :cond_1

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v17, 0x0

    .line 54
    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    iget-boolean v1, v0, LBqc;->X:Z

    .line 57
    .line 58
    if-eqz v17, :cond_4

    .line 59
    .line 60
    new-instance v18, Lbqc;

    .line 61
    .line 62
    new-instance v19, LBZe;

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
    invoke-static {v2, v5, v6}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v10, v1}, Lmk;->g(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    move-object/from16 v1, v19

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x1e

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    invoke-direct/range {v18 .. v23}, Lbqc;-><init>(LmK1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v11, v18

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    new-instance v11, Liqc;

    .line 152
    .line 153
    new-instance v2, LBZe;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v6, v4

    .line 187
    :goto_3
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v12, v4

    .line 207
    :goto_4
    invoke-static {v5, v6, v12}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v10, v1}, Lmk;->g(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v6, 0x9

    .line 220
    .line 221
    move-object/from16 v24, v5

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    move-object v1, v2

    .line 225
    move-object/from16 v2, v24

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v1}, Ljqc;-><init>(LmK1;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v1, v0, LBqc;->t:Lnnc;

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Lnnc;->b(Lpa;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, LBqc;->j0:LKnc;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-boolean v2, v2, LKnc;->h:Z

    .line 243
    .line 244
    if-ne v2, v9, :cond_7

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v12, 0x0

    .line 249
    :goto_6
    new-instance v13, LRSa;

    .line 250
    .line 251
    iget-object v5, v0, LBqc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    const/16 v2, 0x15

    .line 254
    .line 255
    invoke-direct {v13, v7, v5, v1, v2}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object v1, v7

    .line 261
    iget-object v7, v0, LBqc;->f0:LLQd;

    .line 262
    .line 263
    iget-object v8, v0, LBqc;->g0:Lvr0;

    .line 264
    .line 265
    move-object v2, v10

    .line 266
    iget-object v11, v0, LBqc;->i0:Lunc;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    iget-object v2, v0, LBqc;->c:Lcom/snap/music/core/composer/EditorType;

    .line 270
    .line 271
    move-object v6, v4

    .line 272
    iget-object v4, v0, LBqc;->Y:LlK1;

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    iget-object v6, v0, LBqc;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    iget v9, v0, LBqc;->h0:I

    .line 280
    .line 281
    move-object/from16 v18, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    iget-object v10, v0, LBqc;->k0:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v16, v10

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-virtual/range {v1 .. v16}, Lmk;->b(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;LlK1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;LLQd;Lvr0;ILsod;Lunc;ZLRSa;LFT9;ZLjava/lang/String;)Lcom/snap/music/core/composer/EditorView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, LAqc;->a:[I

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    aget v2, v2, v3

    .line 301
    .line 302
    if-ne v2, v0, :cond_8

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    iget-object v2, v0, LBqc;->l0:Lio/reactivex/rxjava3/core/Observer;

    .line 307
    .line 308
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_8
    move-object/from16 v0, p0

    .line 313
    .line 314
    if-nez v17, :cond_9

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x1

    .line 319
    .line 320
    iget-object v2, v0, LBqc;->a:Lmk;

    .line 321
    .line 322
    const/16 v21, 0x1

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v23}, Lmk;->k(Lnnc;Lcom/snap/composer/views/ComposerGeneratedRootView;ZZZ)Lio/reactivex/rxjava3/subjects/Subject;

    .line 329
    .line 330
    .line 331
    return-object v20

    .line 332
    :cond_9
    move-object/from16 v20, v1

    .line 333
    .line 334
    return-object v20
.end method
