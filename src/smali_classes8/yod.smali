.class public final Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzod;


# static fields
.field public static final I:LGD0;

.field public static final J:LGD0;

.field public static final K:LGD0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/animation/ValueAnimator;

.field public F:F

.field public G:I

.field public H:Z

.field public final a:LOD0;

.field public final b:LXfi;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;

.field public final s:LXfi;

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:LXfi;

.field public final w:LXfi;

.field public final x:LXfi;

.field public final y:LXfi;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGD0;

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyod;->I:LGD0;

    .line 13
    .line 14
    new-instance v0, LGD0;

    .line 15
    .line 16
    const-string v1, "bottom"

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LGD0;

    .line 24
    .line 25
    const-string v1, "left"

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyod;->J:LGD0;

    .line 33
    .line 34
    new-instance v0, LGD0;

    .line 35
    .line 36
    const-string v1, "right"

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LGD0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lyod;->K:LGD0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOD0;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyod;->a:LOD0;

    .line 5
    .line 6
    new-instance v0, LC4c;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p3, v1}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LXfi;

    .line 14
    .line 15
    invoke-direct {p3, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lyod;->b:LXfi;

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lyod;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p3, Lsod;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p0, v0}, Lsod;-><init>(Lyod;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LXfi;

    .line 48
    .line 49
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lyod;->f:LXfi;

    .line 53
    .line 54
    sget-object p3, LLSc;->u0:LLSc;

    .line 55
    .line 56
    new-instance v0, LXfi;

    .line 57
    .line 58
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lyod;->g:LXfi;

    .line 62
    .line 63
    new-instance p3, Lhf8;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LXfi;

    .line 71
    .line 72
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyod;->h:LXfi;

    .line 76
    .line 77
    new-instance p3, Lhf8;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LXfi;

    .line 85
    .line 86
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lyod;->i:LXfi;

    .line 90
    .line 91
    new-instance p3, Lhf8;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LXfi;

    .line 99
    .line 100
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lyod;->j:LXfi;

    .line 104
    .line 105
    new-instance p3, Lsod;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-direct {p3, p0, v0}, Lsod;-><init>(Lyod;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LXfi;

    .line 112
    .line 113
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lyod;->k:LXfi;

    .line 117
    .line 118
    new-instance p3, Lhf8;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LXfi;

    .line 126
    .line 127
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lyod;->l:LXfi;

    .line 131
    .line 132
    new-instance p3, Lsod;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p3, p0, v0}, Lsod;-><init>(Lyod;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LXfi;

    .line 139
    .line 140
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lyod;->m:LXfi;

    .line 144
    .line 145
    new-instance p3, Lhf8;

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LXfi;

    .line 153
    .line 154
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lyod;->n:LXfi;

    .line 158
    .line 159
    new-instance p3, Lhf8;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LXfi;

    .line 167
    .line 168
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lyod;->o:LXfi;

    .line 172
    .line 173
    new-instance p3, Lhf8;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LXfi;

    .line 181
    .line 182
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lyod;->p:LXfi;

    .line 186
    .line 187
    new-instance p3, Lsod;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-direct {p3, p0, v0}, Lsod;-><init>(Lyod;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LXfi;

    .line 194
    .line 195
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lyod;->q:LXfi;

    .line 199
    .line 200
    new-instance p3, Lwod;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p3, p1, p0, v0}, Lwod;-><init>(Landroid/content/Context;Lyod;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LXfi;

    .line 207
    .line 208
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lyod;->r:LXfi;

    .line 212
    .line 213
    new-instance p3, Lsod;

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-direct {p3, p0, v0}, Lsod;-><init>(Lyod;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LXfi;

    .line 220
    .line 221
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lyod;->s:LXfi;

    .line 225
    .line 226
    new-instance p3, Lwod;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p3, p1, p0, v0}, Lwod;-><init>(Landroid/content/Context;Lyod;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LXfi;

    .line 233
    .line 234
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lyod;->t:LXfi;

    .line 238
    .line 239
    new-instance p3, Lsod;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-direct {p3, p0, v0}, Lsod;-><init>(Lyod;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LXfi;

    .line 247
    .line 248
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lyod;->u:LXfi;

    .line 252
    .line 253
    new-instance p3, Lhf8;

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    invoke-direct {p3, p1, v0}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    new-instance p1, LXfi;

    .line 261
    .line 262
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lyod;->v:LXfi;

    .line 266
    .line 267
    new-instance p1, Lsod;

    .line 268
    .line 269
    const/4 p3, 0x4

    .line 270
    invoke-direct {p1, p0, p3}, Lsod;-><init>(Lyod;I)V

    .line 271
    .line 272
    .line 273
    new-instance p3, LXfi;

    .line 274
    .line 275
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    iput-object p3, p0, Lyod;->w:LXfi;

    .line 279
    .line 280
    new-instance p1, Lsod;

    .line 281
    .line 282
    const/4 p3, 0x0

    .line 283
    invoke-direct {p1, p0, p3}, Lsod;-><init>(Lyod;I)V

    .line 284
    .line 285
    .line 286
    new-instance p3, LXfi;

    .line 287
    .line 288
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object p3, p0, Lyod;->x:LXfi;

    .line 292
    .line 293
    new-instance p1, Lsod;

    .line 294
    .line 295
    const/4 p3, 0x3

    .line 296
    invoke-direct {p1, p0, p3}, Lsod;-><init>(Lyod;I)V

    .line 297
    .line 298
    .line 299
    new-instance p3, LXfi;

    .line 300
    .line 301
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    iput-object p3, p0, Lyod;->y:LXfi;

    .line 305
    .line 306
    new-instance p1, Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lyod;->z:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {p2}, LOD0;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lyod;->A:Ljava/lang/String;

    .line 326
    .line 327
    const/high16 p1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    iput p1, p0, Lyod;->D:F

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LAod;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, LAod;

    .line 9
    .line 10
    iget-boolean v10, v9, LAod;->b:Z

    .line 11
    .line 12
    iget-object v11, v0, Lyod;->a:LOD0;

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    iget-object v12, v11, LOD0;->c:LWli;

    .line 17
    .line 18
    iget v12, v12, LWli;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lyod;->r()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    :goto_0
    iget-boolean v13, v1, LAod;->b:Z

    .line 26
    .line 27
    if-eqz v13, :cond_1

    .line 28
    .line 29
    iget-object v14, v11, LOD0;->c:LWli;

    .line 30
    .line 31
    iget v14, v14, LWli;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lyod;->r()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    :goto_1
    iget-boolean v15, v9, LAod;->c:Z

    .line 39
    .line 40
    if-eqz v15, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lyod;->l()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    move/from16 v2, v16

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v12

    .line 50
    :goto_2
    iget-boolean v3, v1, LAod;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lyod;->l()I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    move/from16 v4, v18

    .line 59
    .line 60
    :goto_3
    const/16 v18, 0x3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move v4, v14

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    if-eqz v15, :cond_4

    .line 66
    .line 67
    move v5, v12

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-virtual {v0}, Lyod;->l()I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    move/from16 v5, v19

    .line 74
    .line 75
    :goto_5
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move v6, v14

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    invoke-virtual {v0}, Lyod;->l()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    move/from16 v6, v19

    .line 84
    .line 85
    :goto_6
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Ltod;

    .line 92
    .line 93
    invoke-direct {v7, v0, v6, v8}, Ltod;-><init>(Lyod;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 p1, v9

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_6
    if-nez v6, :cond_7

    .line 104
    .line 105
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object/from16 p1, v9

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const-wide/16 v8, 0x12c

    .line 113
    .line 114
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 115
    .line 116
    .line 117
    new-instance v8, Ltod;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, v0, v6, v9}, Ltod;-><init>(Lyod;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object/from16 p1, v9

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-virtual {v0}, Lyod;->m()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0, v8, v5, v6}, Lyod;->j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_7
    if-ne v15, v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lyod;->v()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3, v2, v4}, Lyod;->j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    int-to-float v6, v2

    .line 150
    int-to-float v8, v4

    .line 151
    const/4 v9, 0x2

    .line 152
    new-array v15, v9, [F

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    aput v6, v15, v19

    .line 157
    .line 158
    aput v8, v15, v7

    .line 159
    .line 160
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-wide/16 v8, 0x96

    .line 165
    .line 166
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    new-instance v8, Lvod;

    .line 170
    .line 171
    invoke-direct {v8, v3, v4, v2, v0}, Lvod;-><init>(ZIILyod;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v6

    .line 178
    :goto_8
    iget-object v3, v0, Lyod;->f:LXfi;

    .line 179
    .line 180
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v12, v14}, Lyod;->j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v6, 0xff

    .line 191
    .line 192
    move-object/from16 v8, p1

    .line 193
    .line 194
    iget-boolean v9, v8, LAod;->e:Z

    .line 195
    .line 196
    iget-boolean v12, v1, LAod;->e:Z

    .line 197
    .line 198
    if-ne v9, v12, :cond_9

    .line 199
    .line 200
    const/16 p1, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/4 v14, 0x2

    .line 205
    new-array v15, v14, [I

    .line 206
    .line 207
    const/16 p1, 0x0

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    aput v4, v15, v4

    .line 211
    .line 212
    aput v6, v15, v7

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    aput v6, v15, v4

    .line 217
    .line 218
    aput v4, v15, v7

    .line 219
    .line 220
    :cond_a
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    new-instance v15, Luod;

    .line 229
    .line 230
    invoke-direct {v15, v12, v0, v7}, Luod;-><init>(ZLyod;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Luod;

    .line 237
    .line 238
    invoke-direct {v15, v12, v0, v4}, Luod;-><init>(ZLyod;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lrod;

    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    invoke-direct {v4, v0, v15}, Lrod;-><init>(Lyod;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    if-eq v9, v12, :cond_b

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    :goto_a
    iget-boolean v9, v8, LAod;->f:Z

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    const/4 v9, 0x0

    .line 267
    :goto_b
    if-eqz v10, :cond_d

    .line 268
    .line 269
    if-nez v13, :cond_d

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_d
    const/4 v10, 0x0

    .line 274
    :goto_c
    if-nez v4, :cond_10

    .line 275
    .line 276
    iget-object v11, v11, LOD0;->b:LKC0;

    .line 277
    .line 278
    if-eqz v11, :cond_e

    .line 279
    .line 280
    iget-object v11, v11, LKC0;->h0:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_e
    move-object/from16 v11, p1

    .line 284
    .line 285
    :goto_d
    if-eqz v11, :cond_f

    .line 286
    .line 287
    if-nez v9, :cond_10

    .line 288
    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_f
    move-object/from16 v9, p1

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_10
    :goto_e
    invoke-virtual {v0, v8}, Lyod;->p(LAod;)Landroid/graphics/RectF;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v0, v1}, Lyod;->p(LAod;)Landroid/graphics/RectF;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    const/4 v13, 0x2

    .line 308
    new-array v15, v13, [F

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    aput v11, v15, v7

    .line 312
    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    aput v12, v15, v21

    .line 316
    .line 317
    sget-object v11, Lyod;->J:LGD0;

    .line 318
    .line 319
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 326
    .line 327
    new-array v6, v13, [F

    .line 328
    .line 329
    aput v12, v6, v7

    .line 330
    .line 331
    aput v15, v6, v21

    .line 332
    .line 333
    sget-object v12, Lyod;->I:LGD0;

    .line 334
    .line 335
    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    new-array v12, v13, [F

    .line 344
    .line 345
    aput v9, v12, v7

    .line 346
    .line 347
    aput v10, v12, v21

    .line 348
    .line 349
    sget-object v9, Lyod;->K:LGD0;

    .line 350
    .line 351
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v15, 0x4

    .line 356
    new-array v10, v15, [Landroid/animation/PropertyValuesHolder;

    .line 357
    .line 358
    aput-object v11, v10, v7

    .line 359
    .line 360
    aput-object v6, v10, v21

    .line 361
    .line 362
    aput-object v9, v10, v13

    .line 363
    .line 364
    aput-object p1, v10, v18

    .line 365
    .line 366
    invoke-static {v10}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-array v10, v7, [Landroid/animation/PropertyValuesHolder;

    .line 371
    .line 372
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, [Landroid/animation/PropertyValuesHolder;

    .line 377
    .line 378
    array-length v10, v9

    .line 379
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, [Landroid/animation/PropertyValuesHolder;

    .line 384
    .line 385
    invoke-static {v0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-instance v10, Lrod;

    .line 390
    .line 391
    invoke-direct {v10, v0, v7}, Lrod;-><init>(Lyod;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Lqod;

    .line 398
    .line 399
    invoke-direct {v10, v0, v7}, Lqod;-><init>(Lyod;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    :goto_f
    if-eqz v4, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lyod;->u(LAod;)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v0, v1}, Lyod;->u(LAod;)F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    cmpg-float v10, v4, v7

    .line 416
    .line 417
    if-nez v10, :cond_11

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_11
    const/4 v13, 0x2

    .line 421
    new-array v10, v13, [F

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    aput v4, v10, v19

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    aput v7, v10, v6

    .line 429
    .line 430
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v6, Lrod;

    .line 435
    .line 436
    const/4 v10, 0x3

    .line 437
    invoke-direct {v6, v0, v10}, Lrod;-><init>(Lyod;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_12
    :goto_10
    move-object/from16 v4, p1

    .line 445
    .line 446
    :goto_11
    iget-boolean v6, v1, LAod;->g:Z

    .line 447
    .line 448
    if-nez v6, :cond_13

    .line 449
    .line 450
    iget-object v1, v0, Lyod;->E:Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    iget v1, v0, Lyod;->D:F

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    new-array v6, v13, [F

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    aput v1, v6, v19

    .line 462
    .line 463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    aput v1, v6, v7

    .line 467
    .line 468
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v6, Lrod;

    .line 473
    .line 474
    invoke-direct {v6, v0, v7}, Lrod;-><init>(Lyod;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lyod;->v()Landroid/text/TextPaint;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/16 v8, 0xff

    .line 489
    .line 490
    filled-new-array {v6, v8}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v8, Lrod;

    .line 499
    .line 500
    const/4 v13, 0x2

    .line 501
    invoke-direct {v8, v0, v13}, Lrod;-><init>(Lyod;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v6}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v6, Lqod;

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    invoke-direct {v6, v0, v7}, Lqod;-><init>(Lyod;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 518
    .line 519
    .line 520
    :goto_12
    const/4 v6, 0x7

    .line 521
    goto :goto_13

    .line 522
    :cond_13
    if-eqz v6, :cond_14

    .line 523
    .line 524
    iget-object v6, v1, LAod;->d:LDXi;

    .line 525
    .line 526
    iget-object v8, v8, LAod;->d:LDXi;

    .line 527
    .line 528
    if-eq v8, v6, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0}, Lyod;->x()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_14

    .line 535
    .line 536
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    new-instance v8, Ld4;

    .line 541
    .line 542
    const/4 v10, 0x6

    .line 543
    invoke-direct {v8, v0, v10, v1}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    .line 548
    .line 549
    move-object v1, v6

    .line 550
    goto :goto_12

    .line 551
    :cond_14
    move-object/from16 v1, p1

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :goto_13
    new-array v8, v6, [Landroid/animation/Animator;

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    aput-object v5, v8, v19

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    aput-object v2, v8, v7

    .line 562
    .line 563
    const/16 v21, 0x2

    .line 564
    .line 565
    aput-object v3, v8, v21

    .line 566
    .line 567
    const/16 v18, 0x3

    .line 568
    .line 569
    aput-object v9, v8, v18

    .line 570
    .line 571
    const/16 v20, 0x4

    .line 572
    .line 573
    aput-object v4, v8, v20

    .line 574
    .line 575
    const/4 v2, 0x5

    .line 576
    aput-object v1, v8, v2

    .line 577
    .line 578
    const/16 v17, 0x6

    .line 579
    .line 580
    aput-object v14, v8, v17

    .line 581
    .line 582
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, [Landroid/animation/Animator;

    .line 587
    .line 588
    invoke-static {v1}, LbX0;->r([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyod;->C:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    sub-float/2addr v0, p3

    .line 11
    invoke-virtual {p0}, Lyod;->q()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-float/2addr p3, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p3, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float/2addr v1, p2

    .line 29
    invoke-virtual {p0}, Lyod;->n()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float/2addr v1, p2

    .line 34
    invoke-virtual {p0}, Lyod;->s()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float p2, p2, v0

    .line 39
    .line 40
    sub-float/2addr v1, p2

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    check-cast p1, LAod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyod;->p(LAod;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyod;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyod;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lyod;->B:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    iget-object v2, p0, Lyod;->y:LXfi;

    .line 17
    .line 18
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lyod;->t()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    int-to-float v5, v5

    .line 34
    mul-float v4, v4, v5

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {p0}, Lyod;->s()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-float/2addr v4, v6

    .line 70
    invoke-virtual {p0}, Lyod;->n()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v4, v6

    .line 75
    iget-object v6, p0, Lyod;->u:LXfi;

    .line 76
    .line 77
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v4

    .line 88
    float-to-double v6, v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v4, v6

    .line 94
    iget v6, p0, Lyod;->D:F

    .line 95
    .line 96
    invoke-virtual {p1, v6, v6, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lyod;->v()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1, v3, v1, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget-object v4, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v3, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lyod;->f:LXfi;

    .line 126
    .line 127
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Lyod;->s()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p0}, Lyod;->s()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-boolean v3, p0, Lyod;->H:Z

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v2, v3

    .line 180
    sub-float/2addr v1, v2

    .line 181
    iget-object v2, p0, Lyod;->t:LXfi;

    .line 182
    .line 183
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    sub-float/2addr v1, v3

    .line 192
    invoke-virtual {p0}, Lyod;->q()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    div-float/2addr v3, v5

    .line 197
    add-float/2addr v3, v1

    .line 198
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lyod;->r:LXfi;

    .line 204
    .line 205
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget-object v1, p0, Lyod;->s:LXfi;

    .line 212
    .line 213
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v3, p0, Lyod;->q:LXfi;

    .line 226
    .line 227
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e(LAod;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LAod;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyod;->a:LOD0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LOD0;->c:LWli;

    .line 8
    .line 9
    iget v2, v2, LWli;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyod;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v3, p0, Lyod;->f:LXfi;

    .line 17
    .line 18
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LOD0;->c:LWli;

    .line 27
    .line 28
    iget v0, v0, LWli;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lyod;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyod;->v()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v3, p1, LAod;->c:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lyod;->l()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lyod;->v()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v4, 0xff

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lyod;->m()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0}, Lyod;->l()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LOD0;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lyod;->A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lyod;->y:LXfi;

    .line 93
    .line 94
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/TreeMap;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lyod;->k(Ljava/util/TreeMap;LAod;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lyod;->p(LAod;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lyod;->s()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    mul-float v2, v2, v0

    .line 127
    .line 128
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-virtual {p0}, Lyod;->n()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-float/2addr v0, v4

    .line 135
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p0}, Lyod;->q()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    cmpl-float v4, v4, v5

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lyod;->q()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    :goto_4
    sub-float v2, v0, v2

    .line 154
    .line 155
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lyod;->w(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {p0}, Lyod;->z()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lyod;->u(LAod;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lyod;->B:F

    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    iput v0, p0, Lyod;->D:F

    .line 177
    .line 178
    iget-boolean v0, p1, LAod;->g:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lyod;->x()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lyod;->y(LAod;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iget-object v0, p0, Lyod;->E:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v2, Lxod;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, v0, v3}, Lxod;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, LOD0;->m(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lyod;->E:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    :goto_5
    iget-boolean p1, p1, LAod;->e:Z

    .line 209
    .line 210
    iput-boolean p1, p0, Lyod;->H:Z

    .line 211
    .line 212
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v2, v3, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    int-to-float v3, v1

    .line 23
    iget-object v4, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-float/2addr v3, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lyod;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    int-to-float v2, v2

    .line 40
    neg-int v1, v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, p0, Lyod;->z:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 56
    .line 57
    .line 58
    neg-int v2, v0

    .line 59
    int-to-float v7, v2

    .line 60
    neg-int v1, v1

    .line 61
    mul-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-float v8, v1

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v9, v0

    .line 67
    iget-object v0, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v10, v0

    .line 75
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lyod;->z()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lyod;->s()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lyod;->s()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6, v5, v0, v1, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    neg-float v0, v3

    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lyod;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyod;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lyod;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyod;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyod;->s()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lyod;->s()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lyod;->m()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    filled-new-array {p2, p3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LtT;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p3, p1, v0, p0}, LtT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final k(Ljava/util/TreeMap;LAod;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyod;->A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyod;->v()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2}, Lyod;->o(LAod;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u2026"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lyod;->v()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, p2}, Lyod;->o(LAod;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v3, v4

    .line 62
    cmpg-float v4, v3, v2

    .line 63
    .line 64
    if-gez v4, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(LAod;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p1, LAod;->b:Z

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p1, LAod;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lyod;->a:LOD0;

    .line 13
    .line 14
    iget-object p1, p1, LOD0;->b:LKC0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LKC0;->h0:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lyod;->o:LXfi;

    .line 25
    .line 26
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object p1, p0, Lyod;->n:LXfi;

    .line 38
    .line 39
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final p(LAod;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyod;->t()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lyod;->o(LAod;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyod;->v()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lyod;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, v2

    .line 30
    iget-boolean v2, p1, LAod;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lyod;->t:LXfi;

    .line 35
    .line 36
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v3, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lyod;->p:LXfi;

    .line 48
    .line 49
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v3, p1, LAod;->g:Z

    .line 64
    .line 65
    iget-object v4, p0, Lyod;->w:LXfi;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-boolean v3, p1, LAod;->c:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p1, LAod;->a:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lyod;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p1, LAod;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lyod;->s()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/high16 v1, 0x40400000    # 3.0f

    .line 93
    .line 94
    mul-float p1, p1, v1

    .line 95
    .line 96
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-float/2addr v1, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lyod;->s()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float v1, v1, p1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Lyod;->s()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-float/2addr v1, p1

    .line 130
    const/high16 p1, 0x40200000    # 2.5f

    .line 131
    .line 132
    mul-float v1, v1, p1

    .line 133
    .line 134
    :goto_1
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    invoke-virtual {p0}, Lyod;->q()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-float/2addr v1, p1

    .line 145
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    invoke-virtual {p0}, Lyod;->n()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, p1

    .line 154
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->v:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u(LAod;)F
    .locals 1

    .line 1
    iget-boolean p1, p1, LAod;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyod;->t:LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lyod;->q()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final v()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lyod;->k:LXfi;

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v1, v3, v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-float v1, v1

    .line 63
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->a:LOD0;

    .line 2
    .line 3
    iget-object v0, v0, LOD0;->b:LKC0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LKC0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y(LAod;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lyod;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, LAod;->d:LDXi;

    .line 10
    .line 11
    sget-object v1, LDXi;->b:LDXi;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const p1, 0x3f83d70a    # 1.03f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lyod;->F:F

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    iput p1, p0, Lyod;->G:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v2, p0, Lyod;->F:F

    .line 28
    .line 29
    const/16 p1, 0x4c

    .line 30
    .line 31
    iput p1, p0, Lyod;->G:I

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lyod;->E:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-array p1, v0, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v1, 0x258

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lrod;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lrod;-><init>(Lyod;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxod;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lxod;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyod;->a:LOD0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LOD0;->m(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lyod;->E:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyod;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget-object v1, p0, Lyod;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-void
.end method
