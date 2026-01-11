.class public final LM9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/messaging/sendto/internal/SendToFragment;

.field public final b:LfZc;

.field public final c:Ljava/util/TreeSet;

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;Lcom/snap/core/application/SnapResourcesContextWrapper;LfZc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9g;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 5
    .line 6
    iput-object p3, p0, LM9g;->b:LfZc;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p3, v0

    .line 18
    .line 19
    new-instance p1, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LM9g;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f071242

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f07144b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p3, p1

    .line 52
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f071243

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, LM9g;->e:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LCeg;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p1, p1, LCeg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPbg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LM9g;->b:LfZc;

    .line 14
    .line 15
    invoke-static {v1}, LBSk;->k(Lc9k;)Lvhj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LZq2;->r0:LZq2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lly7;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lly7;-><init>(Lmy7;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lly7;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lly7;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    check-cast v3, LR9g;

    .line 44
    .line 45
    iget-object v3, v3, LR9g;->u0:LNgg;

    .line 46
    .line 47
    iget-object v4, p1, LPbg;->b:LNgg;

    .line 48
    .line 49
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v1, -0x1

    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM9g;->d:Z

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
    iget v0, p0, LM9g;->e:I

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LM9g;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->c2(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSelectionEvent(LCeg;)V
    .locals 13
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LM9g;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, LM9g;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 4
    .line 5
    iget-boolean v2, p1, LCeg;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LM9g;->b:LfZc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p1, LCeg;->c:I

    .line 11
    .line 12
    if-eq v5, v4, :cond_13

    .line 13
    .line 14
    const/16 v6, 0x11

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v5, v6, :cond_11

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v8, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iget v9, p0, LM9g;->e:I

    .line 23
    .line 24
    const/16 v10, 0x13

    .line 25
    .line 26
    if-eq v5, v10, :cond_f

    .line 27
    .line 28
    const/16 v10, 0x1f

    .line 29
    .line 30
    if-eq v5, v10, :cond_14

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    if-eq v5, v7, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v5, v6, :cond_14

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    if-eq v5, v6, :cond_14

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    if-eq v5, v6, :cond_14

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    if-eq v5, v6, :cond_14

    .line 49
    .line 50
    const/16 v6, 0x18

    .line 51
    .line 52
    if-eq v5, v6, :cond_14

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LM9g;->a(LCeg;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_14

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v10, :cond_0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    invoke-static {v3, v4}, LnEk;->j(LfZc;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, Lcx9;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v7

    .line 79
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v5, v6, v7, v4}, Lax9;-><init>(III)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-le v7, v8, :cond_2

    .line 103
    .line 104
    iget v2, v5, Lax9;->b:I

    .line 105
    .line 106
    if-gt v3, v2, :cond_1

    .line 107
    .line 108
    if-gt v6, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v3}, LM9g;->b(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v4}, Lcom/snap/messaging/sendto/internal/SendToFragment;->a2(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-nez v2, :cond_14

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0, p1}, LM9g;->a(LCeg;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_14

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ne v11, v10, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    if-eqz v2, :cond_e

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-le v11, v12, :cond_e

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v11, p1, LCeg;->g:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v11, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v3, v7}, LnEk;->j(LfZc;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p1, v10, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-le p1, v2, :cond_d

    .line 180
    .line 181
    iget-boolean v2, p0, LM9g;->d:Z

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v6, v9

    .line 187
    :goto_1
    invoke-virtual {v1, p1, v6}, Lcom/snap/messaging/sendto/internal/SendToFragment;->c2(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    iget-object p1, p1, LCeg;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 p1, 0x0

    .line 209
    :goto_2
    invoke-static {v3, v4}, LnEk;->j(LfZc;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    new-instance v8, Lcx9;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/2addr v9, v7

    .line 220
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v8, v9, v7, v4}, Lax9;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v3}, LfZc;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v3, v6, v9}, LBSk;->j(Lc9k;II)Lvhj;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ge v7, v9, :cond_a

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    instance-of v9, v7, LR9g;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :cond_a
    iget v3, v8, Lax9;->b:I

    .line 288
    .line 289
    if-gt v2, v3, :cond_b

    .line 290
    .line 291
    iget v3, v8, Lax9;->a:I

    .line 292
    .line 293
    if-gt v3, v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {p0, v2}, LM9g;->b(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v10, v2

    .line 304
    sub-int/2addr p1, v10

    .line 305
    if-lez p1, :cond_c

    .line 306
    .line 307
    move v4, p1

    .line 308
    :cond_c
    invoke-virtual {v1, v4}, Lcom/snap/messaging/sendto/internal/SendToFragment;->a2(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    if-nez v2, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    iget-object p1, p1, LCeg;->e:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    invoke-static {v3, v10}, LnEk;->j(LfZc;I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    new-instance v3, Lcx9;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-int/2addr v5, v7

    .line 342
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v3, v5, v7, v4}, Lax9;-><init>(III)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    iget v2, v3, Lax9;->b:I

    .line 352
    .line 353
    if-gt p1, v2, :cond_14

    .line 354
    .line 355
    if-gt v5, p1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-le p1, v0, :cond_14

    .line 368
    .line 369
    iget-boolean v0, p0, LM9g;->d:Z

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    move v6, v9

    .line 375
    :goto_5
    invoke-virtual {v1, p1, v6}, Lcom/snap/messaging/sendto/internal/SendToFragment;->c2(II)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    invoke-static {v3, v7}, LnEk;->j(LfZc;I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {v3, v4}, LnEk;->j(LfZc;I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    new-instance v5, Lcx9;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/2addr v6, v7

    .line 401
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-direct {v5, v6, v7, v4}, Lax9;-><init>(III)V

    .line 406
    .line 407
    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-le p1, v0, :cond_14

    .line 421
    .line 422
    iget p1, v5, Lax9;->b:I

    .line 423
    .line 424
    if-gt v3, p1, :cond_12

    .line 425
    .line 426
    if-gt v6, v3, :cond_12

    .line 427
    .line 428
    invoke-virtual {p0, v3}, LM9g;->b(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    invoke-virtual {v1, v4}, Lcom/snap/messaging/sendto/internal/SendToFragment;->a2(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_13
    invoke-static {v3, v4}, LnEk;->j(LfZc;I)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    new-instance v3, Lcx9;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/lit8 v5, v5, 0x2

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-direct {v3, v5, v1, v4}, Lax9;-><init>(III)V

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    iget v1, v3, Lax9;->b:I

    .line 458
    .line 459
    if-gt p1, v1, :cond_14

    .line 460
    .line 461
    if-gt v5, p1, :cond_14

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-le p1, v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {p0, p1}, LM9g;->b(I)V

    .line 476
    .line 477
    .line 478
    :cond_14
    :goto_6
    return-void
.end method

.method public final onStickyStoriesSectionDisabledEvent(LF2i;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LM9g;->d:Z

    .line 3
    .line 4
    return-void
.end method
