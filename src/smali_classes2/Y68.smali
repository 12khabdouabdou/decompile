.class public final LY68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/ThreadLocal;

.field public static final Y:LpR7;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY68;->X:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LpR7;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, LpR7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY68;->Y:LpR7;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)LJGe;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lxt1;->h(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, LJGe;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LJGe;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LBTe;->y(IJ)LJGe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LJGe;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LJGe;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, LJGe;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LBTe;->t(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, LBTe;->a(LJGe;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LY68;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->c0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LY68;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b1:LAg2;

    .line 23
    .line 24
    iput p2, p1, LAg2;->b:I

    .line 25
    .line 26
    iput p3, p1, LAg2;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LY68;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->b1:LAg2;

    .line 28
    .line 29
    invoke-virtual {v8, v7, v4}, LAg2;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 30
    .line 31
    .line 32
    iget v7, v8, LAg2;->d:I

    .line 33
    .line 34
    add-int/2addr v6, v7

    .line 35
    :cond_0
    add-int/2addr v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v1, LY68;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v6, v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->b1:LAg2;

    .line 60
    .line 61
    iget v10, v9, LAg2;->b:I

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v11, v9, LAg2;->c:I

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v11, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_2
    iget v12, v9, LAg2;->d:I

    .line 76
    .line 77
    mul-int/lit8 v12, v12, 0x2

    .line 78
    .line 79
    if-ge v10, v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-lt v7, v12, :cond_3

    .line 86
    .line 87
    new-instance v12, LX68;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX68;

    .line 101
    .line 102
    :goto_3
    iget-object v13, v9, LAg2;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, [I

    .line 105
    .line 106
    add-int/lit8 v14, v10, 0x1

    .line 107
    .line 108
    aget v14, v13, v14

    .line 109
    .line 110
    if-gt v14, v11, :cond_4

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v15, 0x0

    .line 115
    :goto_4
    iput-boolean v15, v12, LX68;->a:Z

    .line 116
    .line 117
    iput v11, v12, LX68;->b:I

    .line 118
    .line 119
    iput v14, v12, LX68;->c:I

    .line 120
    .line 121
    iput-object v8, v12, LX68;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    aget v13, v13, v10

    .line 124
    .line 125
    iput v13, v12, LX68;->e:I

    .line 126
    .line 127
    add-int/2addr v7, v0

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/2addr v6, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v2, LY68;->Y:LpR7;

    .line 134
    .line 135
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_f

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX68;

    .line 150
    .line 151
    iget-object v6, v3, LX68;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_7
    iget-boolean v7, v3, LX68;->a:Z

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-wide v7, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-wide/from16 v7, p1

    .line 168
    .line 169
    :goto_7
    iget v9, v3, LX68;->e:I

    .line 170
    .line 171
    invoke-static {v6, v9, v7, v8}, LY68;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LJGe;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget-object v7, v6, LJGe;->b:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6}, LJGe;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, LJGe;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    iget-object v6, v6, LJGe;->b:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    :cond_9
    move-wide/from16 v10, p1

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_a
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Lxt1;

    .line 212
    .line 213
    invoke-virtual {v7}, Lxt1;->i()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->K0:LfB5;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7}, LfB5;->o()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 227
    .line 228
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 229
    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7, v8}, LwGe;->G0(LBTe;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, LwGe;->H0(LBTe;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v7, v8, LBTe;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, LBTe;->r()V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->b1:LAg2;

    .line 251
    .line 252
    invoke-virtual {v7, v6, v0}, LAg2;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 253
    .line 254
    .line 255
    iget v8, v7, LAg2;->d:I

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 260
    .line 261
    sget v9, LOMi;->a:I

    .line 262
    .line 263
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 267
    .line 268
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 269
    .line 270
    iput v0, v8, LHGe;->d:I

    .line 271
    .line 272
    invoke-virtual {v9}, LrGe;->getItemCount()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iput v9, v8, LHGe;->e:I

    .line 277
    .line 278
    iput-boolean v4, v8, LHGe;->g:Z

    .line 279
    .line 280
    iput-boolean v4, v8, LHGe;->h:Z

    .line 281
    .line 282
    iput-boolean v4, v8, LHGe;->i:Z

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_8
    iget v9, v7, LAg2;->d:I

    .line 286
    .line 287
    mul-int/lit8 v9, v9, 0x2

    .line 288
    .line 289
    if-ge v8, v9, :cond_e

    .line 290
    .line 291
    iget-object v9, v7, LAg2;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, [I

    .line 294
    .line 295
    aget v9, v9, v8

    .line 296
    .line 297
    move-wide/from16 v10, p1

    .line 298
    .line 299
    invoke-static {v6, v9, v10, v11}, LY68;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LJGe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_9

    .line 307
    :cond_e
    move-wide/from16 v10, p1

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_9
    sget v2, LOMi;->a:I

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    iput-boolean v4, v3, LX68;->a:Z

    .line 320
    .line 321
    iput v4, v3, LX68;->b:I

    .line 322
    .line 323
    iput v4, v3, LX68;->c:I

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    iput-object v6, v3, LX68;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    iput v4, v3, LX68;->e:I

    .line 329
    .line 330
    add-int/2addr v2, v0

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, LOMi;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LY68;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, LY68;->b:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, LY68;->b:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, LY68;->c:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, LY68;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, LY68;->b:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, LY68;->b:J

    .line 87
    .line 88
    sget v0, LOMi;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
