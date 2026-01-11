.class public final LcPg;
.super Lp9i;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:LREi;

.field public final C0:Landroid/text/SpannedString;

.field public final i0:Landroid/net/Uri;

.field public final j0:Landroid/net/Uri;

.field public final k0:I

.field public final l0:Ljava/lang/String;

.field public final m0:Z

.field public final n0:Ljava/lang/String;

.field public final o0:I

.field public final p0:Z

.field public final q0:Ljava/lang/Integer;

.field public final r0:LhN6;

.field public final s0:LYOg;

.field public final t0:LET1;

.field public final u0:Landroid/app/Application;

.field public final v0:Landroid/text/SpannedString;

.field public final w0:I

.field public final x0:I

.field public final y0:LREi;

.field public final z0:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;IZLjava/lang/Integer;LhN6;LYOg;LET1;)V
    .locals 17

    .line 1
    move-object/from16 v12, p19

    .line 2
    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v15, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v3, Lam6;->m0:Lam6;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-wide/from16 v1, p1

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lp9i;-><init>(JLam6;JLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    iput-object v1, v0, LcPg;->i0:Landroid/net/Uri;

    .line 35
    .line 36
    move-object/from16 v1, p12

    .line 37
    .line 38
    iput-object v1, v0, LcPg;->j0:Landroid/net/Uri;

    .line 39
    .line 40
    move/from16 v1, p13

    .line 41
    .line 42
    iput v1, v0, LcPg;->k0:I

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LcPg;->l0:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, LcPg;->m0:Z

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LcPg;->n0:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v2, p17

    .line 57
    .line 58
    iput v2, v0, LcPg;->o0:I

    .line 59
    .line 60
    move/from16 v2, p18

    .line 61
    .line 62
    iput-boolean v2, v0, LcPg;->p0:Z

    .line 63
    .line 64
    iput-object v12, v0, LcPg;->q0:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v2, p20

    .line 67
    .line 68
    iput-object v2, v0, LcPg;->r0:LhN6;

    .line 69
    .line 70
    move-object/from16 v2, p21

    .line 71
    .line 72
    iput-object v2, v0, LcPg;->s0:LYOg;

    .line 73
    .line 74
    move-object/from16 v2, p22

    .line 75
    .line 76
    iput-object v2, v0, LcPg;->t0:LET1;

    .line 77
    .line 78
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, LcPg;->u0:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0407be

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0x7f0603af

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, LRXg;

    .line 111
    .line 112
    invoke-direct {v8, v7}, LRXg;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LRXg;->j()LGr4;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 125
    .line 126
    invoke-direct {v10, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v11, v14, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v7, v11, v13

    .line 132
    .line 133
    aput-object v9, v11, v15

    .line 134
    .line 135
    aput-object v10, v11, v16

    .line 136
    .line 137
    move-object/from16 v7, p10

    .line 138
    .line 139
    invoke-virtual {v8, v7, v11}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    new-array v7, v13, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v9, "  "

    .line 147
    .line 148
    invoke-virtual {v8, v9, v7}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_0

    .line 164
    .line 165
    invoke-virtual {v7, v13, v13, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance v3, LZW0;

    .line 169
    .line 170
    invoke-direct {v3, v7, v13}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v8}, LRXg;->h()Landroid/text/SpannedString;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, LcPg;->v0:Landroid/text/SpannedString;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v7, 0x7f0407c2

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v7}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, v0, LcPg;->w0:I

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v0, LcPg;->x0:I

    .line 211
    .line 212
    new-instance v3, LbPg;

    .line 213
    .line 214
    invoke-direct {v3, v0, v13}, LbPg;-><init>(LcPg;I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, LREi;

    .line 218
    .line 219
    invoke-direct {v7, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v0, LcPg;->y0:LREi;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v0, LcPg;->z0:I

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v0, LcPg;->A0:I

    .line 243
    .line 244
    new-instance v3, LbPg;

    .line 245
    .line 246
    invoke-direct {v3, v0, v15}, LbPg;-><init>(LcPg;I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LREi;

    .line 250
    .line 251
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, LcPg;->B0:LREi;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x7f0710a9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, LRXg;

    .line 272
    .line 273
    invoke-direct {v4, v3}, LRXg;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v4}, LRXg;->i()LGr4;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 290
    .line 291
    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-array v2, v14, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v3, v2, v13

    .line 297
    .line 298
    aput-object v6, v2, v15

    .line 299
    .line 300
    aput-object v5, v2, v16

    .line 301
    .line 302
    invoke-virtual {v4, v1, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, LcPg;->C0:Landroid/text/SpannedString;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LcPg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LcPg;

    .line 6
    .line 7
    iget-boolean v0, p1, LcPg;->m0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LcPg;->m0:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LcPg;->r0:LhN6;

    .line 14
    .line 15
    iget-object v1, p0, LcPg;->r0:LhN6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LhN6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LcPg;->s0:LYOg;

    .line 24
    .line 25
    iget-object v1, p0, LcPg;->s0:LYOg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LYOg;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LcPg;->i0:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v1, p0, LcPg;->i0:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lp9i;->h0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lp9i;->h0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, p1, LcPg;->o0:I

    .line 54
    .line 55
    iget v1, p0, LcPg;->o0:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LcPg;->q0:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, LcPg;->q0:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method
