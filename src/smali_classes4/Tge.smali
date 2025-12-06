.class public final LTge;
.super LaLh;
.source "SourceFile"


# instance fields
.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Landroid/net/Uri;

.field public final l0:Ljava/lang/String;

.field public final m0:Landroid/net/Uri;

.field public final n0:Z

.field public final o0:LIge;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:Landroid/app/Application;

.field public final r0:Ljava/lang/String;

.field public final s0:I

.field public final t0:I

.field public final u0:Landroid/text/SpannedString;

.field public final v0:Landroid/text/SpannedString;

.field public final w0:I

.field public final x0:I

.field public final y0:LXfi;


# direct methods
.method public constructor <init>(JJLjava/lang/String;LbLh;LNsg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZLIge;)V
    .locals 18

    .line 1
    move-object/from16 v12, p17

    .line 2
    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LMi6;->p0:LMi6;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-wide/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object v15, v1

    .line 29
    const/4 v13, 0x1

    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-wide/from16 v1, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, LaLh;-><init>(JLMi6;JLjava/lang/String;LbLh;LNsg;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p8

    .line 40
    .line 41
    iput-object v1, v0, LTge;->i0:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p12

    .line 44
    .line 45
    iput-object v1, v0, LTge;->j0:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p13

    .line 48
    .line 49
    iput-object v1, v0, LTge;->k0:Landroid/net/Uri;

    .line 50
    .line 51
    move-object/from16 v1, p14

    .line 52
    .line 53
    iput-object v1, v0, LTge;->l0:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, LTge;->m0:Landroid/net/Uri;

    .line 58
    .line 59
    move/from16 v1, p16

    .line 60
    .line 61
    iput-boolean v1, v0, LTge;->n0:Z

    .line 62
    .line 63
    iput-object v12, v0, LTge;->o0:LIge;

    .line 64
    .line 65
    iput-object v15, v0, LTge;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LTge;->q0:Landroid/app/Application;

    .line 72
    .line 73
    sget-object v2, LLYc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    iget-object v4, v12, LIge;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v3

    .line 82
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    iput-object v3, v0, LTge;->r0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f0406f7

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v0, LTge;->s0:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f060327

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, LTge;->t0:I

    .line 125
    .line 126
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, LSdg;

    .line 131
    .line 132
    invoke-direct {v4, v1}, LSdg;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v13

    .line 140
    move v5, v1

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_1
    if-gt v6, v5, :cond_7

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    move v7, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v7, v5

    .line 150
    :goto_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/16 v8, 0x20

    .line 155
    .line 156
    invoke-static {v7, v8}, LDq9;->r(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-gtz v7, :cond_3

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v7, 0x0

    .line 165
    :goto_3
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    add-int/2addr v6, v13

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
    add-int/lit8 v5, v5, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_4
    add-int/2addr v5, v13

    .line 180
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4}, LSdg;->n()LZm4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    iget v7, v0, LTge;->t0:I

    .line 195
    .line 196
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 200
    .line 201
    iget v8, v0, LTge;->s0:I

    .line 202
    .line 203
    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v8, v14, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v8, v17

    .line 209
    .line 210
    aput-object v6, v8, v13

    .line 211
    .line 212
    aput-object v7, v8, v16

    .line 213
    .line 214
    invoke-virtual {v4, v1, v8}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LSdg;->f()Landroid/text/SpannedString;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, LTge;->u0:Landroid/text/SpannedString;

    .line 222
    .line 223
    iget-object v1, v0, LTge;->q0:Landroid/app/Application;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v3}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v4, v0, LTge;->q0:Landroid/app/Application;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, LSdg;

    .line 248
    .line 249
    invoke-direct {v6, v5}, LSdg;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, LTge;->l0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6}, LSdg;->n()LZm4;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 259
    .line 260
    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 264
    .line 265
    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v1, v14, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v7, v1, v17

    .line 271
    .line 272
    aput-object v8, v1, v13

    .line 273
    .line 274
    aput-object v4, v1, v16

    .line 275
    .line 276
    invoke-virtual {v6, v5, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LSdg;->f()Landroid/text/SpannedString;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, LTge;->v0:Landroid/text/SpannedString;

    .line 284
    .line 285
    iget-object v1, v0, LTge;->q0:Landroid/app/Application;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v3}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, LTge;->w0:I

    .line 296
    .line 297
    iget-object v1, v0, LTge;->q0:Landroid/app/Application;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, LTge;->x0:I

    .line 308
    .line 309
    new-instance v1, LBfe;

    .line 310
    .line 311
    invoke-direct {v1, v13, v0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LXfi;

    .line 315
    .line 316
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, LTge;->y0:LXfi;

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LTge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LTge;

    .line 7
    .line 8
    iget-boolean v0, p1, LTge;->n0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LTge;->n0:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LTge;->j0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LTge;->j0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, LaLh;->X:J

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
