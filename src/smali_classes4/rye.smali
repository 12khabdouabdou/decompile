.class public final Lrye;
.super Lp9i;
.source "SourceFile"


# instance fields
.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Landroid/net/Uri;

.field public final l0:Ljava/lang/String;

.field public final m0:Landroid/net/Uri;

.field public final n0:Z

.field public final o0:Lgye;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:Landroid/app/Application;

.field public final r0:Ljava/lang/String;

.field public final s0:I

.field public final t0:I

.field public final u0:Landroid/text/SpannedString;

.field public final v0:Landroid/text/SpannedString;

.field public final w0:I

.field public final x0:I

.field public final y0:LREi;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lq9i;LRNg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZLgye;)V
    .locals 18

    .line 1
    move-object/from16 v12, p17

    .line 2
    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v15, 0x0

    .line 5
    const/16 v16, 0x1

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lam6;->o0:Lam6;

    .line 13
    .line 14
    move-wide/from16 v1, p1

    .line 15
    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move-object/from16 v11, p11

    .line 29
    .line 30
    move-object v13, v0

    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lp9i;-><init>(JLam6;JLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    iput-object v1, v0, Lrye;->i0:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v1, p12

    .line 43
    .line 44
    iput-object v1, v0, Lrye;->j0:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, Lrye;->k0:Landroid/net/Uri;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lrye;->l0:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lrye;->m0:Landroid/net/Uri;

    .line 57
    .line 58
    move/from16 v1, p16

    .line 59
    .line 60
    iput-boolean v1, v0, Lrye;->n0:Z

    .line 61
    .line 62
    iput-object v12, v0, Lrye;->o0:Lgye;

    .line 63
    .line 64
    iput-object v13, v0, Lrye;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lrye;->q0:Landroid/app/Application;

    .line 71
    .line 72
    sget-object v2, LFdd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    iget-object v4, v12, Lgye;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    iput-object v3, v0, Lrye;->r0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f0407b8

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Lrye;->s0:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f0603af

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lrye;->t0:I

    .line 124
    .line 125
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, LRXg;

    .line 130
    .line 131
    invoke-direct {v4, v1}, LRXg;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_1
    if-gt v5, v1, :cond_7

    .line 143
    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    move v7, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v7, v1

    .line 149
    :goto_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v8, 0x20

    .line 154
    .line 155
    invoke-static {v7, v8}, LDz9;->n(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-gtz v7, :cond_3

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v7, 0x0

    .line 164
    :goto_3
    if-nez v6, :cond_5

    .line 165
    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    if-nez v7, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4}, LRXg;->j()LGr4;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 194
    .line 195
    iget v7, v0, Lrye;->t0:I

    .line 196
    .line 197
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 201
    .line 202
    iget v8, v0, Lrye;->s0:I

    .line 203
    .line 204
    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v8, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v8, v15

    .line 210
    .line 211
    aput-object v6, v8, v16

    .line 212
    .line 213
    aput-object v7, v8, v17

    .line 214
    .line 215
    invoke-virtual {v4, v1, v8}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lrye;->u0:Landroid/text/SpannedString;

    .line 223
    .line 224
    iget-object v1, v0, Lrye;->q0:Landroid/app/Application;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v3}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v4, v0, Lrye;->q0:Landroid/app/Application;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, LRXg;

    .line 249
    .line 250
    invoke-direct {v6, v5}, LRXg;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lrye;->l0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, LRXg;->j()LGr4;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 260
    .line 261
    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 265
    .line 266
    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-array v1, v14, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v7, v1, v15

    .line 272
    .line 273
    aput-object v8, v1, v16

    .line 274
    .line 275
    aput-object v4, v1, v17

    .line 276
    .line 277
    invoke-virtual {v6, v5, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lrye;->v0:Landroid/text/SpannedString;

    .line 285
    .line 286
    iget-object v1, v0, Lrye;->q0:Landroid/app/Application;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v3}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v0, Lrye;->w0:I

    .line 297
    .line 298
    iget-object v1, v0, Lrye;->q0:Landroid/app/Application;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, Lrye;->x0:I

    .line 309
    .line 310
    new-instance v1, LDde;

    .line 311
    .line 312
    const/16 v2, 0x16

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LREi;

    .line 318
    .line 319
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lrye;->y0:LREi;

    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrye;

    .line 7
    .line 8
    iget-boolean v0, p1, Lrye;->n0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lrye;->n0:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lrye;->j0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lrye;->j0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lp9i;->X:J

    .line 25
    .line 26
    cmp-long p1, v2, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method
