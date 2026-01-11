.class public final LxMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LVLc;

.field public final c:LOFc;

.field public final d:LnJe;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LREi;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:LIe9;

.field public p:LIe9;

.field public q:Z

.field public r:LL4b;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LDBe;LVLc;LOFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LxMc;->b:LVLc;

    .line 7
    .line 8
    iput-object p4, p0, LxMc;->c:LOFc;

    .line 9
    .line 10
    sget-object p1, LDLc;->Z:LDLc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lnp0;

    .line 16
    .line 17
    const-string p4, "NgsNavigationTabHighlighter"

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LxMc;->d:LnJe;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LxMc;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LxMc;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LxMc;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LxMc;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Lh30;

    .line 58
    .line 59
    const/16 p3, 0x12

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lh30;-><init>(LDBe;I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LxMc;->i:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, LwMc;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p0, p3}, LwMc;-><init>(LxMc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LxMc;->j:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, LwMc;

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    invoke-direct {p1, p0, p3}, LwMc;-><init>(LxMc;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LREi;

    .line 90
    .line 91
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LxMc;->k:LREi;

    .line 95
    .line 96
    new-instance p1, LwMc;

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    invoke-direct {p1, p0, p3}, LwMc;-><init>(LxMc;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LxMc;->l:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, LwMc;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-direct {p1, p0, p3}, LwMc;-><init>(LxMc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LxMc;->m:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, LwMc;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p1, p0, p3}, LwMc;-><init>(LxMc;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LxMc;->n:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public static a(LBi2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method


# virtual methods
.method public final b(LL4b;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, LxMc;->r:LL4b;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, LxMc;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LxMc;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LxMc;->p:LIe9;

    .line 26
    .line 27
    if-eqz v0, :cond_1b

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LqMc;

    .line 34
    .line 35
    iget-object v3, v1, LxMc;->r:LL4b;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, LqMc;

    .line 43
    .line 44
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v3, v0

    .line 53
    check-cast v3, LqMc;

    .line 54
    .line 55
    iget-object v0, v1, LxMc;->o:LIe9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v5, v1, LxMc;->r:LL4b;

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LhFc;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object v5, v1, LxMc;->o:LIe9;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LhFc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-nez v5, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_1a

    .line 84
    .line 85
    :cond_5
    iget-object v6, v1, LxMc;->o:LIe9;

    .line 86
    .line 87
    iget-object v9, v1, LxMc;->b:LVLc;

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_3
    move-object/from16 v18, v5

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_7
    iget-object v11, v1, LxMc;->p:LIe9;

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-interface {v9, v7}, LVLc;->g(LL4b;)LfFc;

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, LL4b;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LqMc;

    .line 136
    .line 137
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LhFc;

    .line 142
    .line 143
    if-eqz v13, :cond_12

    .line 144
    .line 145
    invoke-virtual {v13, v0}, LhFc;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5, v13}, LhFc;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v15, 0x0

    .line 157
    :goto_5
    iget-object v10, v1, LxMc;->c:LOFc;

    .line 158
    .line 159
    check-cast v10, LQFc;

    .line 160
    .line 161
    invoke-virtual {v10}, LQFc;->b()LNFc;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    iget-object v10, v10, LNFc;->a:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-interface {v9, v7}, LVLc;->a(LL4b;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    iget-object v10, v1, LxMc;->n:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    iget-object v10, v1, LxMc;->m:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    :goto_6
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 208
    .line 209
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-direct {v4, v10, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    :goto_7
    invoke-interface {v9, v7}, LVLc;->a(LL4b;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    iget-object v0, v12, LqMc;->b:LBi2;

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    iget-object v5, v0, LBi2;->s0:Lzi2;

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    iget-object v6, v5, Lzi2;->c:Lyi2;

    .line 234
    .line 235
    iget-object v6, v6, Lyi2;->a:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v20, v11

    .line 238
    .line 239
    new-instance v11, Lyi2;

    .line 240
    .line 241
    invoke-direct {v11, v6, v4}, Lyi2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v5, v6, v14, v11, v4}, Lzi2;->a(Lzi2;Ljava/lang/String;ZLyi2;I)Lzi2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v0, LBi2;->s0:Lzi2;

    .line 254
    .line 255
    invoke-virtual {v0}, LBi2;->r()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v13, LhFc;->e:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LMFc;

    .line 265
    .line 266
    invoke-virtual {v4, v6, v6}, LMFc;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, LxMc;->g:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    iget-object v5, v12, LqMc;->b:LBi2;

    .line 272
    .line 273
    iget-object v11, v13, LhFc;->a:LL4b;

    .line 274
    .line 275
    if-eqz v15, :cond_e

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-virtual {v5, v14, v8}, LBi2;->w(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5, v4}, LBi2;->v(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LMFc;

    .line 297
    .line 298
    invoke-virtual {v4, v14, v10}, LMFc;->f(ZZ)V

    .line 299
    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    const/4 v14, 0x1

    .line 304
    if-eqz v16, :cond_10

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v5, v12, v8}, LBi2;->w(ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5, v4}, LBi2;->v(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LMFc;

    .line 326
    .line 327
    invoke-virtual {v4, v12, v10}, LMFc;->f(ZZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v5, v12, v12}, LBi2;->w(ZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5, v4}, LBi2;->v(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LMFc;

    .line 351
    .line 352
    invoke-virtual {v4, v12, v10}, LMFc;->f(ZZ)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget-object v4, v1, LxMc;->e:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LMFc;

    .line 370
    .line 371
    invoke-virtual {v0}, LMFc;->d()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    move-object/from16 v17, v0

    .line 380
    .line 381
    move-object/from16 v18, v5

    .line 382
    .line 383
    move-object/from16 v19, v6

    .line 384
    .line 385
    move-object/from16 v20, v11

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v14, 0x1

    .line 390
    :cond_13
    :goto_9
    move-object/from16 v0, v17

    .line 391
    .line 392
    move-object/from16 v5, v18

    .line 393
    .line 394
    move-object/from16 v6, v19

    .line 395
    .line 396
    move-object/from16 v11, v20

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :goto_a
    iget v0, v1, LxMc;->t:I

    .line 401
    .line 402
    iget-object v4, v1, LxMc;->f:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ge v0, v5, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v4, v1, LxMc;->i:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v0, :cond_19

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    if-nez v18, :cond_14

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_14
    if-eqz v3, :cond_15

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_15
    const/4 v5, 0x0

    .line 434
    :goto_b
    iget-object v2, v2, LqMc;->b:LBi2;

    .line 435
    .line 436
    invoke-virtual {v2}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_c

    .line 444
    :cond_16
    const/4 v6, 0x0

    .line 445
    :goto_c
    invoke-static {v2}, LxMc;->a(LBi2;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    iget-object v8, v3, LqMc;->b:LBi2;

    .line 452
    .line 453
    invoke-static {v8}, LxMc;->a(LBi2;)I

    .line 454
    .line 455
    .line 456
    :cond_17
    if-nez v0, :cond_18

    .line 457
    .line 458
    new-instance v0, Lg2;

    .line 459
    .line 460
    move-object/from16 v4, v18

    .line 461
    .line 462
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(LxMc;LBi2;LqMc;LhFc;ZZ)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v0}, Lc5d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc5d;

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_18
    move-object/from16 v5, v18

    .line 470
    .line 471
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LtP6;

    .line 476
    .line 477
    iget-object v2, v5, LhFc;->a:LL4b;

    .line 478
    .line 479
    invoke-interface {v9, v2}, LVLc;->a(LL4b;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, v5, LhFc;->j:LJP9;

    .line 488
    .line 489
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_19
    :goto_d
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LtP6;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :cond_1a
    :goto_e
    iput-object v7, v1, LxMc;->r:LL4b;

    .line 512
    .line 513
    :cond_1b
    :goto_f
    return-void
.end method
