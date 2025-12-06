.class public final LFxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbxc;

.field public final c:Lvqc;

.field public final d:LBre;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LXfi;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ld79;

.field public p:Ld79;

.field public q:Z

.field public r:LcSa;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbxc;Lvqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFxc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LFxc;->b:Lbxc;

    .line 7
    .line 8
    iput-object p4, p0, LFxc;->c:Lvqc;

    .line 9
    .line 10
    sget-object p1, LHwc;->Z:LHwc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, LWm0;

    .line 16
    .line 17
    const-string p4, "NgsNavigationTabHighlighter"

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LFxc;->d:LBre;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LFxc;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LFxc;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFxc;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LFxc;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, LB00;

    .line 58
    .line 59
    const/16 p3, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, LB00;-><init>(Lbke;I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LFxc;->i:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, LExc;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p0, p3}, LExc;-><init>(LFxc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LFxc;->j:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, LExc;

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    invoke-direct {p1, p0, p3}, LExc;-><init>(LFxc;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LXfi;

    .line 90
    .line 91
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LFxc;->k:LXfi;

    .line 95
    .line 96
    new-instance p1, LExc;

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    invoke-direct {p1, p0, p3}, LExc;-><init>(LFxc;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LFxc;->l:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, LExc;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-direct {p1, p0, p3}, LExc;-><init>(LFxc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LFxc;->m:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, LExc;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p1, p0, p3}, LExc;-><init>(LFxc;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LFxc;->n:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public static a(LSf2;)I
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
.method public final b(LcSa;LcSa;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LFxc;->p:Ld79;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p2

    .line 22
    .line 23
    :goto_1
    iget-object v0, v1, LFxc;->r:LcSa;

    .line 24
    .line 25
    invoke-static {v7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, v1, LFxc;->s:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LFxc;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, v1, LFxc;->p:Ld79;

    .line 44
    .line 45
    if-eqz v0, :cond_1d

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lyxc;

    .line 52
    .line 53
    iget-object v4, v1, LFxc;->r:LcSa;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lyxc;

    .line 61
    .line 62
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_2
    check-cast v0, Lyxc;

    .line 71
    .line 72
    iget-object v4, v1, LFxc;->o:Ld79;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v6, v1, LFxc;->r:LcSa;

    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LMpc;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_3
    iget-object v6, v1, LFxc;->o:Ld79;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LMpc;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :goto_4
    if-nez v6, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_1c

    .line 101
    .line 102
    :cond_7
    iget-object v8, v1, LFxc;->o:Ld79;

    .line 103
    .line 104
    iget-object v10, v1, LFxc;->b:Lbxc;

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    :cond_8
    :goto_5
    move-object/from16 v17, v6

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_9
    iget-object v11, v1, LFxc;->p:Ld79;

    .line 115
    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-interface {v10, v7}, Lbxc;->h(LcSa;)LKpc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, LcSa;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lyxc;

    .line 153
    .line 154
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LMpc;

    .line 159
    .line 160
    if-eqz v13, :cond_14

    .line 161
    .line 162
    invoke-virtual {v13, v4}, LMpc;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6, v13}, LMpc;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const/4 v15, 0x0

    .line 174
    :goto_7
    iget-object v2, v1, LFxc;->c:Lvqc;

    .line 175
    .line 176
    check-cast v2, Lxqc;

    .line 177
    .line 178
    invoke-virtual {v2}, Lxqc;->b()Luqc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget-object v2, v2, Luqc;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-interface {v10, v7}, Lbxc;->a(LcSa;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v2, v1, LFxc;->n:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    iget-object v2, v1, LFxc;->m:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_8
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 225
    .line 226
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    invoke-direct {v5, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_e
    const/4 v2, 0x0

    .line 236
    :goto_9
    invoke-interface {v10, v7}, Lbxc;->a(LcSa;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    iget-object v4, v12, Lyxc;->b:LSf2;

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    iget-object v6, v4, LSf2;->s0:LRf2;

    .line 247
    .line 248
    move-object/from16 v18, v8

    .line 249
    .line 250
    iget-object v8, v6, LRf2;->c:LQf2;

    .line 251
    .line 252
    iget-object v8, v8, LQf2;->a:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v19, v11

    .line 255
    .line 256
    new-instance v11, LQf2;

    .line 257
    .line 258
    invoke-direct {v11, v8, v5}, LQf2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    move/from16 p1, v14

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static {v6, v8, v14, v11, v5}, LRf2;->a(LRf2;Ljava/lang/String;ZLQf2;I)LRf2;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v4, LSf2;->s0:LRf2;

    .line 271
    .line 272
    invoke-virtual {v4}, LSf2;->r()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v13, LMpc;->e:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ltqc;

    .line 282
    .line 283
    invoke-virtual {v5, v8, v8}, Ltqc;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, LFxc;->g:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    iget-object v6, v12, Lyxc;->b:LSf2;

    .line 289
    .line 290
    iget-object v11, v13, LMpc;->a:LcSa;

    .line 291
    .line 292
    if-eqz v15, :cond_10

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-virtual {v6, v14, v2}, LSf2;->x(ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v6, v2}, LSf2;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ltqc;

    .line 314
    .line 315
    invoke-virtual {v2, v14, v9}, Ltqc;->f(ZZ)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const/4 v14, 0x1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-virtual {v6, v12, v2}, LSf2;->x(ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v6, v2}, LSf2;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ltqc;

    .line 343
    .line 344
    invoke-virtual {v2, v12, v9}, Ltqc;->f(ZZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v6, v12, v12}, LSf2;->x(ZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    invoke-virtual {v6, v2}, LSf2;->w(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ltqc;

    .line 368
    .line 369
    invoke-virtual {v2, v12, v9}, Ltqc;->f(ZZ)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object v2, v1, LFxc;->e:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ltqc;

    .line 387
    .line 388
    invoke-virtual {v4}, Ltqc;->d()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    move-object/from16 v18, v8

    .line 401
    .line 402
    move-object/from16 v19, v11

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v14, 0x1

    .line 407
    :cond_15
    :goto_b
    move-object/from16 v4, v16

    .line 408
    .line 409
    move-object/from16 v6, v17

    .line 410
    .line 411
    move-object/from16 v8, v18

    .line 412
    .line 413
    move-object/from16 v11, v19

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :goto_c
    iget v2, v1, LFxc;->t:I

    .line 419
    .line 420
    iget-object v4, v1, LFxc;->f:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ge v2, v5, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v4, v1, LFxc;->i:Ljava/lang/Object;

    .line 439
    .line 440
    if-nez v2, :cond_1b

    .line 441
    .line 442
    if-eqz v3, :cond_1b

    .line 443
    .line 444
    if-nez v17, :cond_16

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_16
    if-eqz v0, :cond_17

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_17
    const/4 v5, 0x0

    .line 452
    :goto_d
    iget-object v2, v3, Lyxc;->b:LSf2;

    .line 453
    .line 454
    invoke-virtual {v2}, LSf2;->i()Lcom/snap/component/button/SnapButtonView;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_18

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    goto :goto_e

    .line 462
    :cond_18
    const/4 v6, 0x0

    .line 463
    :goto_e
    invoke-static {v2}, LFxc;->a(LSf2;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    iget-object v8, v0, Lyxc;->b:LSf2;

    .line 470
    .line 471
    invoke-static {v8}, LFxc;->a(LSf2;)I

    .line 472
    .line 473
    .line 474
    :cond_19
    if-nez v3, :cond_1a

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    new-instance v0, LN1;

    .line 478
    .line 479
    move-object/from16 v4, v17

    .line 480
    .line 481
    invoke-direct/range {v0 .. v6}, LN1;-><init>(LFxc;LSf2;Lyxc;LMpc;ZZ)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v0}, LoQc;->a(Landroid/view/View;Ljava/lang/Runnable;)LoQc;

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1a
    move-object/from16 v5, v17

    .line 489
    .line 490
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LGL6;

    .line 495
    .line 496
    iget-object v2, v5, LMpc;->a:LcSa;

    .line 497
    .line 498
    invoke-interface {v10, v2}, Lbxc;->a(LcSa;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v5, LMpc;->j:LrE9;

    .line 507
    .line 508
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    :goto_f
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LGL6;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    :cond_1c
    :goto_10
    iput-object v7, v1, LFxc;->r:LcSa;

    .line 531
    .line 532
    :cond_1d
    :goto_11
    return-void
.end method
