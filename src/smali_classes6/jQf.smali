.class public final LjQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/messaging/sendto/internal/SendToFragment;

.field public final b:LwKc;

.field public final c:Ljava/util/TreeSet;

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;Lcom/snap/mushroom/app/MushroomApplication;LwKc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQf;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 5
    .line 6
    iput-object p3, p0, LjQf;->b:LwKc;

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
    invoke-static {p3, p1}, Lv70;->U0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LjQf;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f071212

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f071430

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
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f071213

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
    iput p1, p0, LjQf;->e:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LQUf;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p1, p1, LQUf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LkSf;

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
    iget-object v1, p0, LjQf;->b:LwKc;

    .line 14
    .line 15
    invoke-static {v1}, LStk;->r(LzJj;)LfSi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lzd2;->t0:Lzd2;

    .line 20
    .line 21
    invoke-static {v1, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LZx6;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LZx6;-><init>(LBt7;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    check-cast v3, LoQf;

    .line 44
    .line 45
    iget-object v3, v3, LoQf;->t0:LWWf;

    .line 46
    .line 47
    iget-object v4, p1, LkSf;->b:LWWf;

    .line 48
    .line 49
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lve3;->f0()V

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
    iget-boolean v0, p0, LjQf;->d:Z

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
    iget v0, p0, LjQf;->e:I

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LjQf;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->b2(II)V

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

.method public final onSelectionEvent(LQUf;)V
    .locals 12
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LjQf;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, LjQf;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 4
    .line 5
    iget-boolean v2, p1, LQUf;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LXfi;

    .line 8
    .line 9
    iget-object v4, p0, LjQf;->b:LwKc;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v6, p1, LQUf;->c:I

    .line 13
    .line 14
    if-eq v6, v5, :cond_10

    .line 15
    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    if-eq v6, v7, :cond_e

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v9, 0x13

    .line 23
    .line 24
    if-eq v6, v9, :cond_c

    .line 25
    .line 26
    const/16 v9, 0x1f

    .line 27
    .line 28
    if-eq v6, v9, :cond_11

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    if-eq v6, v8, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_11

    .line 35
    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    if-eq v6, v7, :cond_11

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    if-eq v6, v7, :cond_11

    .line 43
    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    if-eq v6, v7, :cond_11

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    if-eq v6, v7, :cond_11

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LjQf;->a(LQUf;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_11

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v9, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    invoke-static {v4, v5}, LAik;->c(LwKc;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v6, LZn9;

    .line 71
    .line 72
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v8

    .line 83
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v6, v3, v7, v5}, LXn9;-><init>(III)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-le v7, v8, :cond_2

    .line 107
    .line 108
    iget v2, v6, LXn9;->b:I

    .line 109
    .line 110
    if-gt v4, v2, :cond_1

    .line 111
    .line 112
    if-gt v3, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v4}, LjQf;->b(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1, v5}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-nez v2, :cond_11

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v6, p1, LQUf;->d:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    :goto_1
    invoke-virtual {p0, p1}, LjQf;->a(LQUf;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v9, :cond_5

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    invoke-static {v4, v5}, LAik;->c(LwKc;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-instance v11, LZn9;

    .line 160
    .line 161
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v8

    .line 172
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v11, v3, v8, v5}, LXn9;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v4}, LwKc;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v4, v7, v8}, LStk;->q(LzJj;II)LfSi;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v3, v8, :cond_8

    .line 200
    .line 201
    add-int/2addr v3, v5

    .line 202
    invoke-interface {v4, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    instance-of v8, v7, LoQf;

    .line 228
    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :cond_8
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-le v3, v4, :cond_b

    .line 256
    .line 257
    iget v2, v11, LXn9;->b:I

    .line 258
    .line 259
    if-gt v10, v2, :cond_9

    .line 260
    .line 261
    iget v2, v11, LXn9;->a:I

    .line 262
    .line 263
    if-gt v2, v10, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0, v10}, LjQf;->b(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v9, v2

    .line 274
    sub-int/2addr v6, v9

    .line 275
    if-lez v6, :cond_a

    .line 276
    .line 277
    move v5, v6

    .line 278
    :cond_a
    invoke-virtual {v1, v5}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    if-nez v2, :cond_11

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object p1, p1, LQUf;->e:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {p1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    invoke-static {v4, v9}, LAik;->c(LwKc;I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v4, LZn9;

    .line 306
    .line 307
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/2addr v3, v8

    .line 318
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-direct {v4, v3, v6, v5}, LXn9;-><init>(III)V

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget v2, v4, LXn9;->b:I

    .line 328
    .line 329
    if-gt p1, v2, :cond_11

    .line 330
    .line 331
    if-gt v3, p1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-le p1, v0, :cond_11

    .line 344
    .line 345
    iget-boolean v0, p0, LjQf;->d:Z

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    iget v7, p0, LjQf;->e:I

    .line 351
    .line 352
    :goto_4
    invoke-virtual {v1, p1, v7}, Lcom/snap/messaging/sendto/internal/SendToFragment;->b2(II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-static {v4, v8}, LAik;->c(LwKc;I)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {v4, v5}, LAik;->c(LwKc;I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    new-instance v6, LZn9;

    .line 374
    .line 375
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v8

    .line 386
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-direct {v6, v3, v7, v5}, LXn9;-><init>(III)V

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-le p1, v0, :cond_11

    .line 406
    .line 407
    iget p1, v6, LXn9;->b:I

    .line 408
    .line 409
    if-gt v4, p1, :cond_f

    .line 410
    .line 411
    if-gt v3, v4, :cond_f

    .line 412
    .line 413
    invoke-virtual {p0, v4}, LjQf;->b(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    invoke-virtual {v1, v5}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_10
    invoke-static {v4, v5}, LAik;->c(LwKc;I)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    new-instance v4, LZn9;

    .line 426
    .line 427
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/lit8 v3, v3, 0x2

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->U1()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-direct {v4, v3, v1, v5}, LXn9;-><init>(III)V

    .line 444
    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    iget v1, v4, LXn9;->b:I

    .line 449
    .line 450
    if-gt p1, v1, :cond_11

    .line 451
    .line 452
    if-gt v3, p1, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-le p1, v0, :cond_11

    .line 465
    .line 466
    invoke-virtual {p0, p1}, LjQf;->b(I)V

    .line 467
    .line 468
    .line 469
    :cond_11
    :goto_5
    return-void
.end method

.method public final onStickyStoriesSectionDisabledEvent(LrEh;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LjQf;->d:Z

    .line 3
    .line 4
    return-void
.end method
