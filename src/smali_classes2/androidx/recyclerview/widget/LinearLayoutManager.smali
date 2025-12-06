.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LwGe;
.source "SourceFile"

# interfaces
.implements LAw9;
.implements LGGe;


# instance fields
.field public A:Z

.field public B:Lema;

.field public final C:Lcma;

.field public final D:LMk4;

.field public final E:I

.field public q:I

.field public r:Ldma;

.field public s:Lv4d;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, LwGe;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 11
    new-instance v1, Lcma;

    invoke-direct {v1}, Lcma;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lcma;

    .line 12
    new-instance v1, LMk4;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:LMk4;

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne p2, p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    invoke-virtual {p0}, LwGe;->M0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, LwGe;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 30
    new-instance v1, Lcma;

    invoke-direct {v1}, Lcma;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lcma;

    .line 31
    new-instance v1, LMk4;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:LMk4;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 35
    invoke-static {p1, p2, p3, p4}, LwGe;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)LvGe;

    move-result-object p1

    .line 36
    iget p2, p1, LvGe;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    .line 37
    iget-boolean p2, p1, LvGe;->c:Z

    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 39
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 41
    invoke-virtual {p0}, LwGe;->M0()V

    .line 42
    :goto_0
    iget-boolean p1, p1, LvGe;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(Z)V

    return-void
.end method


# virtual methods
.method public final A(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public A0(LBTe;LHGe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 11
    .line 12
    if-eq v1, v6, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, LHGe;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, LwGe;->G0(LBTe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v1, Lema;->a:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v1, Ldma;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LwGe;->S()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lcma;

    .line 50
    .line 51
    iget-boolean v3, v8, Lcma;->d:Z

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 59
    .line 60
    if-ne v3, v6, :cond_6

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lv4d;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 76
    .line 77
    invoke-virtual {v4}, Lv4d;->g()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lv4d;->b(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 90
    .line 91
    invoke-virtual {v4}, Lv4d;->j()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v8, v1, v3}, Lcma;->d(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcma;->f()V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 114
    .line 115
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 116
    .line 117
    xor-int/2addr v1, v3

    .line 118
    iput-boolean v1, v8, Lcma;->c:Z

    .line 119
    .line 120
    iget-boolean v1, v2, LHGe;->g:Z

    .line 121
    .line 122
    if-nez v1, :cond_16

    .line 123
    .line 124
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 125
    .line 126
    if-ne v1, v6, :cond_7

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    if-ltz v1, :cond_15

    .line 131
    .line 132
    invoke-virtual {v2}, LHGe;->b()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lt v1, v3, :cond_8

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 141
    .line 142
    iput v1, v8, Lcma;->b:I

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget v4, v3, Lema;->a:I

    .line 149
    .line 150
    if-ltz v4, :cond_a

    .line 151
    .line 152
    iget-boolean v1, v3, Lema;->c:Z

    .line 153
    .line 154
    iput-boolean v1, v8, Lcma;->c:Z

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 159
    .line 160
    invoke-virtual {v1}, Lv4d;->g()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 165
    .line 166
    iget v3, v3, Lema;->b:I

    .line 167
    .line 168
    sub-int/2addr v1, v3

    .line 169
    iput v1, v8, Lcma;->e:I

    .line 170
    .line 171
    :goto_3
    move-object/from16 v1, p1

    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 176
    .line 177
    invoke-virtual {v1}, Lv4d;->j()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 182
    .line 183
    iget v3, v3, Lema;->b:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, v8, Lcma;->e:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 190
    .line 191
    if-ne v3, v10, :cond_13

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lv4d;->c(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 206
    .line 207
    invoke-virtual {v4}, Lv4d;->k()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v3, v4, :cond_b

    .line 212
    .line 213
    invoke-virtual {v8}, Lcma;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lv4d;->e(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 224
    .line 225
    invoke-virtual {v4}, Lv4d;->j()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v3, v4

    .line 230
    if-gez v3, :cond_c

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 233
    .line 234
    invoke-virtual {v1}, Lv4d;->j()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v8, Lcma;->e:I

    .line 239
    .line 240
    iput-boolean v7, v8, Lcma;->c:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 244
    .line 245
    invoke-virtual {v3}, Lv4d;->g()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lv4d;->b(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v3, v4

    .line 256
    if-gez v3, :cond_d

    .line 257
    .line 258
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 259
    .line 260
    invoke-virtual {v1}, Lv4d;->g()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v8, Lcma;->e:I

    .line 265
    .line 266
    iput-boolean v9, v8, Lcma;->c:Z

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    iget-boolean v3, v8, Lcma;->c:Z

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lv4d;->b(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 280
    .line 281
    invoke-virtual {v3}, Lv4d;->l()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lv4d;->e(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_4
    iput v3, v8, Lcma;->e:I

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_f
    invoke-virtual {v0}, LwGe;->I()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0, v7}, LwGe;->H(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 311
    .line 312
    if-ge v3, v1, :cond_10

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    const/4 v1, 0x0

    .line 317
    :goto_5
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 318
    .line 319
    if-ne v1, v3, :cond_11

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    const/4 v1, 0x0

    .line 324
    :goto_6
    iput-boolean v1, v8, Lcma;->c:Z

    .line 325
    .line 326
    :cond_12
    invoke-virtual {v8}, Lcma;->b()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_13
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 332
    .line 333
    iput-boolean v1, v8, Lcma;->c:Z

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 338
    .line 339
    invoke-virtual {v1}, Lv4d;->g()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 344
    .line 345
    sub-int/2addr v1, v3

    .line 346
    iput v1, v8, Lcma;->e:I

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 351
    .line 352
    invoke-virtual {v1}, Lv4d;->j()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 357
    .line 358
    add-int/2addr v1, v3

    .line 359
    iput v1, v8, Lcma;->e:I

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_15
    :goto_7
    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 364
    .line 365
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 366
    .line 367
    :cond_16
    :goto_8
    invoke-virtual {v0}, LwGe;->I()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_17

    .line 372
    .line 373
    :goto_9
    move-object/from16 v1, p1

    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_17
    invoke-virtual {v0}, LwGe;->S()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LxGe;

    .line 388
    .line 389
    iget-object v4, v3, LxGe;->a:LJGe;

    .line 390
    .line 391
    invoke-virtual {v4}, LJGe;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_18

    .line 396
    .line 397
    iget-object v4, v3, LxGe;->a:LJGe;

    .line 398
    .line 399
    invoke-virtual {v4}, LJGe;->e()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ltz v4, :cond_18

    .line 404
    .line 405
    iget-object v3, v3, LxGe;->a:LJGe;

    .line 406
    .line 407
    invoke-virtual {v3}, LJGe;->e()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2}, LHGe;->b()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ge v3, v4, :cond_18

    .line 416
    .line 417
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v8, v1, v3}, Lcma;->d(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 427
    .line 428
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 429
    .line 430
    if-eq v1, v3, :cond_19

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_19
    iget-boolean v1, v8, Lcma;->c:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 438
    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v0}, LwGe;->I()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v2}, LHGe;->b()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(LBTe;LHGe;III)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_b

    .line 457
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LwGe;->I()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/lit8 v3, v0, -0x1

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, LHGe;->b()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v4, -0x1

    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(LBTe;LHGe;III)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_a
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 484
    .line 485
    if-eqz v1, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v0}, LwGe;->I()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/lit8 v3, v1, -0x1

    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, LHGe;->b()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const/4 v4, -0x1

    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(LBTe;LHGe;III)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_b
    move-object/from16 v0, p0

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LwGe;->I()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual/range {p2 .. p2}, LHGe;->b()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v3, 0x0

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(LBTe;LHGe;III)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_c
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v8, v3, v4}, Lcma;->c(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    iget-boolean v4, v2, LHGe;->g:Z

    .line 538
    .line 539
    if-nez v4, :cond_21

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_21

    .line 546
    .line 547
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lv4d;->e(Landroid/view/View;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 554
    .line 555
    invoke-virtual {v5}, Lv4d;->g()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ge v4, v5, :cond_1d

    .line 560
    .line 561
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Lv4d;->b(Landroid/view/View;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 568
    .line 569
    invoke-virtual {v4}, Lv4d;->j()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-ge v3, v4, :cond_21

    .line 574
    .line 575
    :cond_1d
    iget-boolean v3, v8, Lcma;->c:Z

    .line 576
    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 580
    .line 581
    invoke-virtual {v3}, Lv4d;->g()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    goto :goto_d

    .line 586
    :cond_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 587
    .line 588
    invoke-virtual {v3}, Lv4d;->j()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    :goto_d
    iput v3, v8, Lcma;->e:I

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1f
    :goto_e
    invoke-virtual {v8}, Lcma;->b()V

    .line 596
    .line 597
    .line 598
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 599
    .line 600
    if-eqz v3, :cond_20

    .line 601
    .line 602
    invoke-virtual {v2}, LHGe;->b()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    sub-int/2addr v3, v9

    .line 607
    goto :goto_f

    .line 608
    :cond_20
    const/4 v3, 0x0

    .line 609
    :goto_f
    iput v3, v8, Lcma;->b:I

    .line 610
    .line 611
    :cond_21
    :goto_10
    iput-boolean v9, v8, Lcma;->d:Z

    .line 612
    .line 613
    :goto_11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(LHGe;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 618
    .line 619
    iget v4, v4, Ldma;->i:I

    .line 620
    .line 621
    if-ltz v4, :cond_22

    .line 622
    .line 623
    move v4, v3

    .line 624
    const/4 v3, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_22
    const/4 v4, 0x0

    .line 627
    :goto_12
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 628
    .line 629
    invoke-virtual {v5}, Lv4d;->j()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    add-int/2addr v5, v3

    .line 634
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 635
    .line 636
    invoke-virtual {v3}, Lv4d;->h()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/2addr v3, v4

    .line 641
    iget-boolean v4, v2, LHGe;->g:Z

    .line 642
    .line 643
    if-eqz v4, :cond_25

    .line 644
    .line 645
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 646
    .line 647
    if-eq v4, v6, :cond_25

    .line 648
    .line 649
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 650
    .line 651
    if-eq v11, v10, :cond_25

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_25

    .line 658
    .line 659
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 660
    .line 661
    if-eqz v10, :cond_23

    .line 662
    .line 663
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 664
    .line 665
    invoke-virtual {v10}, Lv4d;->g()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 670
    .line 671
    invoke-virtual {v11, v4}, Lv4d;->b(Landroid/view/View;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    sub-int/2addr v10, v4

    .line 676
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 677
    .line 678
    :goto_13
    sub-int/2addr v10, v4

    .line 679
    goto :goto_14

    .line 680
    :cond_23
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 681
    .line 682
    invoke-virtual {v10, v4}, Lv4d;->e(Landroid/view/View;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 687
    .line 688
    invoke-virtual {v10}, Lv4d;->j()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    sub-int/2addr v4, v10

    .line 693
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :goto_14
    if-lez v10, :cond_24

    .line 697
    .line 698
    add-int/2addr v5, v10

    .line 699
    goto :goto_15

    .line 700
    :cond_24
    sub-int/2addr v3, v10

    .line 701
    :cond_25
    :goto_15
    iget-boolean v4, v8, Lcma;->c:Z

    .line 702
    .line 703
    if-eqz v4, :cond_27

    .line 704
    .line 705
    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 706
    .line 707
    if-eqz v4, :cond_28

    .line 708
    .line 709
    :cond_26
    const/4 v6, 0x1

    .line 710
    goto :goto_16

    .line 711
    :cond_27
    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 712
    .line 713
    if-eqz v4, :cond_26

    .line 714
    .line 715
    :cond_28
    :goto_16
    invoke-virtual {v0, v1, v2, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(LBTe;LHGe;Lcma;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p1}, LwGe;->B(LBTe;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 722
    .line 723
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 724
    .line 725
    invoke-virtual {v6}, Lv4d;->i()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_29

    .line 730
    .line 731
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 732
    .line 733
    invoke-virtual {v6}, Lv4d;->f()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_29

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    goto :goto_17

    .line 741
    :cond_29
    const/4 v6, 0x0

    .line 742
    :goto_17
    iput-boolean v6, v4, Ldma;->k:Z

    .line 743
    .line 744
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-boolean v4, v8, Lcma;->c:Z

    .line 750
    .line 751
    if-eqz v4, :cond_2b

    .line 752
    .line 753
    iget v4, v8, Lcma;->b:I

    .line 754
    .line 755
    iget v6, v8, Lcma;->e:I

    .line 756
    .line 757
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 761
    .line 762
    iput v5, v4, Ldma;->h:I

    .line 763
    .line 764
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 765
    .line 766
    .line 767
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 768
    .line 769
    iget v5, v4, Ldma;->b:I

    .line 770
    .line 771
    iget v6, v4, Ldma;->d:I

    .line 772
    .line 773
    iget v4, v4, Ldma;->c:I

    .line 774
    .line 775
    if-lez v4, :cond_2a

    .line 776
    .line 777
    add-int/2addr v3, v4

    .line 778
    :cond_2a
    iget v4, v8, Lcma;->b:I

    .line 779
    .line 780
    iget v10, v8, Lcma;->e:I

    .line 781
    .line 782
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 786
    .line 787
    iput v3, v4, Ldma;->h:I

    .line 788
    .line 789
    iget v3, v4, Ldma;->d:I

    .line 790
    .line 791
    iget v10, v4, Ldma;->e:I

    .line 792
    .line 793
    add-int/2addr v3, v10

    .line 794
    iput v3, v4, Ldma;->d:I

    .line 795
    .line 796
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 797
    .line 798
    .line 799
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 800
    .line 801
    iget v4, v3, Ldma;->b:I

    .line 802
    .line 803
    iget v3, v3, Ldma;->c:I

    .line 804
    .line 805
    if-lez v3, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 811
    .line 812
    iput v3, v5, Ldma;->h:I

    .line 813
    .line 814
    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 818
    .line 819
    iget v5, v3, Ldma;->b:I

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_2b
    iget v4, v8, Lcma;->b:I

    .line 823
    .line 824
    iget v6, v8, Lcma;->e:I

    .line 825
    .line 826
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 830
    .line 831
    iput v3, v4, Ldma;->h:I

    .line 832
    .line 833
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 834
    .line 835
    .line 836
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 837
    .line 838
    iget v4, v3, Ldma;->b:I

    .line 839
    .line 840
    iget v6, v3, Ldma;->d:I

    .line 841
    .line 842
    iget v3, v3, Ldma;->c:I

    .line 843
    .line 844
    if-lez v3, :cond_2c

    .line 845
    .line 846
    add-int/2addr v5, v3

    .line 847
    :cond_2c
    iget v3, v8, Lcma;->b:I

    .line 848
    .line 849
    iget v10, v8, Lcma;->e:I

    .line 850
    .line 851
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 855
    .line 856
    iput v5, v3, Ldma;->h:I

    .line 857
    .line 858
    iget v5, v3, Ldma;->d:I

    .line 859
    .line 860
    iget v10, v3, Ldma;->e:I

    .line 861
    .line 862
    add-int/2addr v5, v10

    .line 863
    iput v5, v3, Ldma;->d:I

    .line 864
    .line 865
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 866
    .line 867
    .line 868
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 869
    .line 870
    iget v5, v3, Ldma;->b:I

    .line 871
    .line 872
    iget v3, v3, Ldma;->c:I

    .line 873
    .line 874
    if-lez v3, :cond_2d

    .line 875
    .line 876
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 880
    .line 881
    iput v3, v4, Ldma;->h:I

    .line 882
    .line 883
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 887
    .line 888
    iget v4, v3, Ldma;->b:I

    .line 889
    .line 890
    :cond_2d
    :goto_18
    invoke-virtual {v0}, LwGe;->I()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-lez v3, :cond_2f

    .line 895
    .line 896
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 897
    .line 898
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 899
    .line 900
    xor-int/2addr v3, v6

    .line 901
    if-eqz v3, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(ILBTe;LHGe;Z)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    add-int/2addr v5, v3

    .line 908
    add-int/2addr v4, v3

    .line 909
    invoke-virtual {v0, v5, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILBTe;LHGe;Z)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    :goto_19
    add-int/2addr v5, v3

    .line 914
    add-int/2addr v4, v3

    .line 915
    goto :goto_1a

    .line 916
    :cond_2e
    invoke-virtual {v0, v5, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILBTe;LHGe;Z)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    add-int/2addr v5, v3

    .line 921
    add-int/2addr v4, v3

    .line 922
    invoke-virtual {v0, v4, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(ILBTe;LHGe;Z)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto :goto_19

    .line 927
    :cond_2f
    :goto_1a
    iget-boolean v3, v2, LHGe;->k:Z

    .line 928
    .line 929
    if-eqz v3, :cond_37

    .line 930
    .line 931
    invoke-virtual {v0}, LwGe;->I()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_37

    .line 936
    .line 937
    iget-boolean v3, v2, LHGe;->g:Z

    .line 938
    .line 939
    if-nez v3, :cond_37

    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_30

    .line 946
    .line 947
    goto/16 :goto_1e

    .line 948
    .line 949
    :cond_30
    iget-object v3, v1, LBTe;->Z:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v0, v7}, LwGe;->H(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-static {v10}, LwGe;->b0(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    :goto_1b
    if-ge v11, v6, :cond_34

    .line 969
    .line 970
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    check-cast v14, LJGe;

    .line 975
    .line 976
    invoke-virtual {v14}, LJGe;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-eqz v15, :cond_31

    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_31
    invoke-virtual {v14}, LJGe;->e()I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    if-ge v15, v10, :cond_32

    .line 988
    .line 989
    const/4 v15, 0x1

    .line 990
    goto :goto_1c

    .line 991
    :cond_32
    const/4 v15, 0x0

    .line 992
    :goto_1c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 993
    .line 994
    iget-object v14, v14, LJGe;->a:Landroid/view/View;

    .line 995
    .line 996
    if-eq v15, v9, :cond_33

    .line 997
    .line 998
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 999
    .line 1000
    invoke-virtual {v9, v14}, Lv4d;->c(Landroid/view/View;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    add-int/2addr v12, v9

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_33
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 1007
    .line 1008
    invoke-virtual {v9, v14}, Lv4d;->c(Landroid/view/View;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    add-int/2addr v13, v9

    .line 1013
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 1014
    .line 1015
    const/4 v9, 0x1

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_34
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 1018
    .line 1019
    iput-object v3, v6, Ldma;->j:Ljava/util/List;

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    if-lez v12, :cond_35

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v6}, LwGe;->b0(Landroid/view/View;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 1036
    .line 1037
    iput v12, v5, Ldma;->h:I

    .line 1038
    .line 1039
    iput v7, v5, Ldma;->c:I

    .line 1040
    .line 1041
    invoke-virtual {v5, v3}, Ldma;->a(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 1047
    .line 1048
    .line 1049
    :cond_35
    if-lez v13, :cond_36

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v5}, LwGe;->b0(Landroid/view/View;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 1063
    .line 1064
    iput v13, v4, Ldma;->h:I

    .line 1065
    .line 1066
    iput v7, v4, Ldma;->c:I

    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Ldma;->a(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 1074
    .line 1075
    .line 1076
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 1077
    .line 1078
    iput-object v3, v1, Ldma;->j:Ljava/util/List;

    .line 1079
    .line 1080
    :cond_37
    :goto_1e
    iget-boolean v1, v2, LHGe;->g:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_38

    .line 1083
    .line 1084
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lv4d;->k()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    iput v2, v1, Lv4d;->b:I

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_38
    invoke-virtual {v8}, Lcma;->f()V

    .line 1094
    .line 1095
    .line 1096
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 1097
    .line 1098
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 1099
    .line 1100
    return-void
.end method

.method public A1(LBTe;LHGe;Lcma;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0(LHGe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lcma;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcma;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B1(LBTe;Ldma;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ldma;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Ldma;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ldma;->f:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    iget p2, p2, Ldma;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, LwGe;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv4d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p2

    .line 34
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LwGe;->H(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lv4d;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v4, v1, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lv4d;->n(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IILBTe;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    move p2, v0

    .line 72
    :goto_2
    if-ltz p2, :cond_e

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LwGe;->H(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lv4d;->e(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lt v3, v1, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lv4d;->n(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IILBTe;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget p2, p2, Ldma;->g:I

    .line 103
    .line 104
    if-gez p2, :cond_8

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {p0}, LwGe;->I()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    move v1, v0

    .line 118
    :goto_4
    if-ltz v1, :cond_e

    .line 119
    .line 120
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lv4d;->b(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gt v3, p2, :cond_a

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lv4d;->m(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, p2, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    :goto_5
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IILBTe;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_6
    if-ge v1, v0, :cond_e

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lv4d;->b(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-gt v4, p2, :cond_d

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lv4d;->m(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-le v3, p2, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    :goto_7
    invoke-virtual {p0, v2, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IILBTe;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    :goto_8
    return-void
.end method

.method public final C1(IILBTe;)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p2, p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p2, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, LwGe;->J0(ILBTe;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p1, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, LwGe;->J0(ILBTe;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public D(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, LwGe;->D(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public D0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lema;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lema;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 8
    .line 9
    invoke-virtual {p0}, LwGe;->M0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 22
    .line 23
    return-void
.end method

.method public E()LxGe;
    .locals 2

    .line 1
    new-instance v0, LxGe;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LxGe;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public E0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lema;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lema;->a:I

    .line 11
    .line 12
    iput v2, v1, Lema;->a:I

    .line 13
    .line 14
    iget v2, v0, Lema;->b:I

    .line 15
    .line 16
    iput v2, v1, Lema;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lema;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lema;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lema;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LwGe;->I()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lema;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv4d;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lv4d;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lema;->b:I

    .line 64
    .line 65
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lema;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lema;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lv4d;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 89
    .line 90
    invoke-virtual {v2}, Lv4d;->j()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lema;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lema;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final E1(ILHGe;LBTe;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Ldma;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(IILHGe;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 32
    .line 33
    iget v4, v2, Ldma;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p3, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lv4d;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 54
    .line 55
    iput p1, p2, Ldma;->i:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public F1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lema;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LwGe;->M0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lv4d;->a(LwGe;I)Lv4d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lcma;

    .line 40
    .line 41
    iput-object v0, v1, Lcma;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 44
    .line 45
    invoke-virtual {p0}, LwGe;->M0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LwGe;->M0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I1(IILHGe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv4d;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv4d;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Ldma;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(LHGe;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, v0, Ldma;->h:I

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 34
    .line 35
    iput p1, p3, Ldma;->f:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    iget p1, p3, Ldma;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv4d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p1

    .line 49
    iput v1, p3, Ldma;->h:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    :cond_1
    iput v2, p3, Ldma;->e:I

    .line 63
    .line 64
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 69
    .line 70
    iget v2, v1, Ldma;->e:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, p3, Ldma;->d:I

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lv4d;->b(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, v1, Ldma;->b:I

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lv4d;->b(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 90
    .line 91
    invoke-virtual {p3}, Lv4d;->g()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p1, p3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 102
    .line 103
    iget v1, p3, Ldma;->h:I

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 106
    .line 107
    invoke-virtual {v3}, Lv4d;->j()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v1

    .line 112
    iput v3, p3, Ldma;->h:I

    .line 113
    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 115
    .line 116
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v2, -0x1

    .line 122
    :goto_1
    iput v2, p3, Ldma;->e:I

    .line 123
    .line 124
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 129
    .line 130
    iget v2, v1, Ldma;->e:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    iput v0, p3, Ldma;->d:I

    .line 134
    .line 135
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, v1, Ldma;->b:I

    .line 142
    .line 143
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    neg-int p1, p1

    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 151
    .line 152
    invoke-virtual {p3}, Lv4d;->j()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    add-int/2addr p1, p3

    .line 157
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 158
    .line 159
    iput p2, p3, Ldma;->c:I

    .line 160
    .line 161
    if-eqz p4, :cond_4

    .line 162
    .line 163
    sub-int/2addr p2, p1

    .line 164
    iput p2, p3, Ldma;->c:I

    .line 165
    .line 166
    :cond_4
    iput p1, p3, Ldma;->g:I

    .line 167
    .line 168
    return-void
.end method

.method public final J1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv4d;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Ldma;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Ldma;->e:I

    .line 23
    .line 24
    iput p1, v0, Ldma;->d:I

    .line 25
    .line 26
    iput v2, v0, Ldma;->f:I

    .line 27
    .line 28
    iput p2, v0, Ldma;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Ldma;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final K1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv4d;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Ldma;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 14
    .line 15
    iput p1, v0, Ldma;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Ldma;->e:I

    .line 26
    .line 27
    iput v1, v0, Ldma;->f:I

    .line 28
    .line 29
    iput p2, v0, Ldma;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Ldma;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public O0(ILHGe;LBTe;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILHGe;LBTe;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lema;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LwGe;->M0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q0(ILHGe;LBTe;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILHGe;LBTe;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget v0, p0, LwGe;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LwGe;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LwGe;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 0

    .line 1
    new-instance p2, Lgma;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lgma;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lgma;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LwGe;->b1(Lgma;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d1(LHGe;Ldma;LAg2;)V
    .locals 1

    .line 1
    iget v0, p2, Ldma;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHGe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Ldma;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, LAg2;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e1(LHGe;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lj9k;->c(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f1(LHGe;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lj9k;->d(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv4d;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr v0, p1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv4d;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lv4d;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lv4d;->b(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g1(LHGe;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lj9k;->e(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldma;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ldma;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ldma;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ldma;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j1(LBTe;Ldma;LHGe;Z)I
    .locals 7

    .line 1
    iget v0, p2, Ldma;->c:I

    .line 2
    .line 3
    iget v1, p2, Ldma;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Ldma;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(LBTe;Ldma;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Ldma;->c:I

    .line 18
    .line 19
    iget v3, p2, Ldma;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Ldma;->k:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Ldma;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, LHGe;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:LMk4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, LMk4;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, LMk4;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, LMk4;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, LMk4;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(LBTe;LHGe;Ldma;LMk4;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, LMk4;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Ldma;->b:I

    .line 58
    .line 59
    iget v5, v3, LMk4;->a:I

    .line 60
    .line 61
    iget v6, p2, Ldma;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Ldma;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, LMk4;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 73
    .line 74
    iget-object v4, v4, Ldma;->j:Ljava/util/List;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-boolean v4, p3, LHGe;->g:Z

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    :cond_5
    iget v4, p2, Ldma;->c:I

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, p2, Ldma;->c:I

    .line 86
    .line 87
    sub-int/2addr v1, v5

    .line 88
    :cond_6
    iget v4, p2, Ldma;->g:I

    .line 89
    .line 90
    if-eq v4, v2, :cond_8

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Ldma;->g:I

    .line 94
    .line 95
    iget v5, p2, Ldma;->c:I

    .line 96
    .line 97
    if-gez v5, :cond_7

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, p2, Ldma;->g:I

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(LBTe;Ldma;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget-boolean v3, v3, LMk4;->d:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :cond_9
    :goto_0
    iget p1, p2, Ldma;->c:I

    .line 112
    .line 113
    sub-int/2addr v0, p1

    .line 114
    return v0
.end method

.method public k1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, LwGe;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LwGe;->I()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LwGe;->I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LwGe;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public o1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LwGe;->G0(LBTe;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, LBTe;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LBTe;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q0(Landroid/view/View;ILBTe;LHGe;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwGe;->I()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv4d;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const v1, 0x3eaaaaab

    .line 35
    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(IILHGe;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 45
    .line 46
    iput p2, v0, Ldma;->g:I

    .line 47
    .line 48
    iput-boolean v1, v0, Ldma;->a:Z

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LBTe;Ldma;LHGe;Z)I

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LwGe;->I()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int/2addr p4, p2

    .line 66
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, LwGe;->I()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LwGe;->I()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, LwGe;->I()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p4, p2

    .line 98
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-ne p1, p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    :goto_2
    const/4 p1, 0x0

    .line 122
    :cond_6
    return-object p1

    .line 123
    :cond_7
    return-object p2
.end method

.method public final q1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LwGe;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lv4d;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv4d;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LwGe;->c:Lqij;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lqij;->A(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, LwGe;->d:Lqij;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lqij;->A(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LwGe;->H(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final r1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, LwGe;->c:Lqij;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Lqij;->A(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p4, p0, LwGe;->d:Lqij;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Lqij;->A(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final s0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, LwGe;->r0(LBTe;LHGe;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LwGe;->I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public s1(LBTe;LHGe;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv4d;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv4d;->g()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LwGe;->H(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LwGe;->b0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LxGe;

    .line 42
    .line 43
    iget-object v4, v4, LxGe;->a:LJGe;

    .line 44
    .line 45
    invoke-virtual {v4}, LJGe;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lv4d;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lv4d;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    return-object v2
.end method

.method public final t(IILHGe;LAg2;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LwGe;->I()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(IILHGe;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ldma;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(LHGe;Ldma;LAg2;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final t1(ILBTe;LHGe;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILHGe;LBTe;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lv4d;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lv4d;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final u(ILAg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lema;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lema;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lema;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, LAg2;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final u1(ILBTe;LHGe;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILHGe;LBTe;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lv4d;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lv4d;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final v(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LwGe;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final w(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LwGe;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final x(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x1(LHGe;)I
    .locals 1

    .line 1
    iget p1, p1, LHGe;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv4d;->k()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final y(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LwGe;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public z(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z1(LBTe;LHGe;Ldma;LMk4;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ldma;->b(LBTe;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, LMk4;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LxGe;

    .line 16
    .line 17
    iget-object v1, p3, Ldma;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    .line 25
    iget v4, p3, Ldma;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LwGe;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v3, p1, v3}, LwGe;->m(ILandroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 43
    .line 44
    iget v4, p3, Ldma;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, p2}, LwGe;->m(ILandroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, LwGe;->m(ILandroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, LwGe;->l0(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, LMk4;->a:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, LwGe;->o:I

    .line 82
    .line 83
    invoke-virtual {p0}, LwGe;->Z()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lv4d;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v1, v3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, LwGe;->Y()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lv4d;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    :goto_3
    iget v4, p3, Ldma;->f:I

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    iget p3, p3, Ldma;->b:I

    .line 113
    .line 114
    iget v2, p4, LMk4;->a:I

    .line 115
    .line 116
    sub-int v2, p3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v2, p3, Ldma;->b:I

    .line 120
    .line 121
    iget p3, p4, LMk4;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, LwGe;->a0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Lv4d;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lv4d;->d(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    iget v4, p3, Ldma;->f:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_9

    .line 139
    .line 140
    iget p3, p3, Ldma;->b:I

    .line 141
    .line 142
    iget v2, p4, LMk4;->a:I

    .line 143
    .line 144
    sub-int v2, p3, v2

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v3

    .line 149
    move v3, v2

    .line 150
    move v2, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget p3, p3, Ldma;->b:I

    .line 153
    .line 154
    iget v2, p4, LMk4;->a:I

    .line 155
    .line 156
    add-int/2addr v2, p3

    .line 157
    move v5, v3

    .line 158
    move v3, p3

    .line 159
    move p3, v5

    .line 160
    move v5, v2

    .line 161
    move v2, v1

    .line 162
    move v1, v5

    .line 163
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, LwGe;->k0(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v0, LxGe;->a:LJGe;

    .line 167
    .line 168
    invoke-virtual {p3}, LJGe;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    iget-object p3, v0, LxGe;->a:LJGe;

    .line 175
    .line 176
    invoke-virtual {p3}, LJGe;->m()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    :cond_a
    iput-boolean p2, p4, LMk4;->c:Z

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p4, LMk4;->d:Z

    .line 189
    .line 190
    return-void
.end method
