.class public abstract Lcom/snap/lenses/explorer/categories/feed/c$b;
.super Lcom/snap/lenses/explorer/categories/feed/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/explorer/categories/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final f0:Z

.field public g0:Lcom/snap/lenses/common/RoundedImageView;

.field public final h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final i0:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/snap/lenses/explorer/categories/feed/c;-><init>(LHr5;)V

    .line 4
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->f0:Z

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    new-instance p1, Lcom/snap/lenses/explorer/categories/feed/m;

    invoke-direct {p1, p0}, Lcom/snap/lenses/explorer/categories/feed/m;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->i0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILHr5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;-><init>(ZLHr5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLHr5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/lenses/explorer/categories/feed/c$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(LJv9;LJv9;)V
    .locals 0

    .line 1
    check-cast p1, LuX9;

    .line 2
    .line 3
    check-cast p2, LuX9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->N(LuX9;LuX9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(LlB5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->L(LlB5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->f0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/snap/lenses/common/RoundedImageView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0b0b41

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/snap/lenses/common/RoundedImageView;

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->g0:Lcom/snap/lenses/common/RoundedImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/snap/lenses/explorer/categories/feed/l;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/snap/lenses/explorer/categories/feed/l;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LKLj;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public N(LuX9;LuX9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lcom/snap/lenses/explorer/categories/feed/c;->N(LuX9;LuX9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LuX9;->e0:Lzxi;

    .line 15
    .line 16
    iget-boolean v5, v4, Lzxi;->d:Z

    .line 17
    .line 18
    iget-object v6, v0, Lcom/snap/lenses/explorer/categories/feed/c$b;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v1, LuX9;->Z:LKjj;

    .line 23
    .line 24
    iget-object v10, v1, LuX9;->X:Lo09;

    .line 25
    .line 26
    if-nez v5, :cond_8

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v5, v2, LuX9;->X:Lo09;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v8

    .line 34
    :goto_0
    invoke-static {v10, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    iget-boolean v11, v0, Lcom/snap/lenses/explorer/categories/feed/c;->e0:Z

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget-object v11, v4, Lzxi;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-le v11, v7, :cond_2

    .line 64
    .line 65
    sget v11, LHC6;->t:I

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    iget-wide v12, v4, Lzxi;->c:J

    .line 70
    .line 71
    cmp-long v14, v12, v15

    .line 72
    .line 73
    if-lez v14, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v12, 0x0

    .line 78
    :goto_2
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LNY0;

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v10, v11, v4}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R(Lo09;LNY0;Lzxi;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v5, :cond_5

    .line 96
    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0, v11, v4, v7}, Lcom/snap/lenses/explorer/categories/feed/c$b;->Q(LNY0;Lzxi;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lcom/snap/lenses/explorer/categories/feed/e;

    .line 105
    .line 106
    invoke-direct {v6, v0, v10, v11, v4}, Lcom/snap/lenses/explorer/categories/feed/e;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lo09;LNY0;Lzxi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    xor-int/2addr v5, v7

    .line 115
    invoke-virtual {v0, v11, v4, v5}, Lcom/snap/lenses/explorer/categories/feed/c$b;->Q(LNY0;Lzxi;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v12, :cond_7

    .line 121
    .line 122
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/i;

    .line 123
    .line 124
    invoke-direct {v5, v0, v4}, Lcom/snap/lenses/explorer/categories/feed/i;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lzxi;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 128
    .line 129
    invoke-direct {v11, v6, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/f;

    .line 133
    .line 134
    invoke-direct {v5, v0, v10, v4}, Lcom/snap/lenses/explorer/categories/feed/f;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lo09;Lzxi;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/i;

    .line 143
    .line 144
    invoke-direct {v5, v0, v4}, Lcom/snap/lenses/explorer/categories/feed/i;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lzxi;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 148
    .line 149
    invoke-direct {v11, v6, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v11

    .line 153
    :goto_4
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LNY0;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v9, v5}, Lcom/snap/lenses/explorer/categories/feed/c$b;->O(LKjj;LNY0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/d;

    .line 174
    .line 175
    invoke-direct {v5, v0, v9}, Lcom/snap/lenses/explorer/categories/feed/d;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LKjj;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v1}, LrF6;->y()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v12, "lensId="

    .line 192
    .line 193
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v4, Lzxi;->d:Z

    .line 207
    .line 208
    iget-boolean v1, v1, LuX9;->i0:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v4, v2, LuX9;->X:Lo09;

    .line 213
    .line 214
    invoke-static {v10, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-boolean v4, v2, LuX9;->i0:Z

    .line 221
    .line 222
    if-ne v1, v4, :cond_a

    .line 223
    .line 224
    iget-object v4, v2, LuX9;->Z:LKjj;

    .line 225
    .line 226
    invoke-static {v9, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v2, v2, LuX9;->e0:Lzxi;

    .line 233
    .line 234
    iget-boolean v2, v2, Lzxi;->d:Z

    .line 235
    .line 236
    if-ne v3, v2, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, LsL6;->a:LsL6;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$b;->i0:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v1, v4

    .line 257
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-static {v9}, Lcrk;->n(LKjj;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v12, :cond_c

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    new-instance v3, Lxaf;

    .line 269
    .line 270
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LlB5;

    .line 283
    .line 284
    iget-object v4, v4, LlB5;->a:Lan0;

    .line 285
    .line 286
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v10, Lczg;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x38

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct/range {v10 .. v16}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lwaf;

    .line 300
    .line 301
    invoke-direct {v4}, Lwaf;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v10, v4}, Lxaf;-><init>(Landroid/graphics/drawable/Drawable;LZ90;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_d
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v3, v2, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    :goto_8
    return-void

    .line 326
    :cond_e
    iget-object v3, v2, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lxaf;

    .line 345
    .line 346
    iget-object v4, v4, Lxaf;->a:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iput-object v1, v2, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lxaf;

    .line 369
    .line 370
    iget-object v3, v3, Lxaf;->a:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    invoke-virtual {v2, v7}, Lcom/snap/lenses/common/RoundedImageView;->t(Z)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final O(LKjj;LNY0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v6, LqX9;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p2, LNY0;->a:I

    .line 8
    .line 9
    new-instance v2, LNY0;

    .line 10
    .line 11
    iget v4, p2, LNY0;->b:I

    .line 12
    .line 13
    iget-boolean v7, p2, LNY0;->c:Z

    .line 14
    .line 15
    iget v5, p2, LNY0;->d:I

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LNY0;-><init>(IIILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v0 .. v5}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()Lcom/snap/lenses/common/RoundedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->g0:Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbnail"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q(LNY0;Lzxi;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p2, Lzxi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LKjj;

    .line 15
    .line 16
    :goto_0
    move-object v2, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p2, Lzxi;->a:LKjj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LlB5;

    .line 39
    .line 40
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LlB5;

    .line 45
    .line 46
    new-instance v0, Llh0;

    .line 47
    .line 48
    iget-object v1, p2, LlB5;->X:LfZ0;

    .line 49
    .line 50
    iget-object v4, p3, LlB5;->t:LBre;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LIGd;->e0:LIGd;

    .line 64
    .line 65
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p3, p2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object p2, LQFa;->a:LQFa;

    .line 81
    .line 82
    return-object p1
.end method

.method public final R(Lo09;LNY0;Lzxi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LlB5;

    .line 8
    .line 9
    iget-object v1, v1, LlB5;->t:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/snap/lenses/explorer/categories/feed/j;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/snap/lenses/explorer/categories/feed/j;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lo09;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/snap/lenses/explorer/categories/feed/k;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p2}, Lcom/snap/lenses/explorer/categories/feed/k;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lzxi;LNY0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LuX9;

    .line 2
    .line 3
    check-cast p2, LuX9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->N(LuX9;LuX9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
