.class public final LSWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSWe;->a:I

    iput-object p1, p0, LSWe;->b:Ljava/lang/Object;

    iput-object p3, p0, LSWe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lahf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LSWe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, LSWe;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LSWe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnAf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LSWe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSWe;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LSWe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrG2;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LSWe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSWe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/Context;[IZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, LSWe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgS2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "model"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LgS2;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v6, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LxC9;

    .line 54
    .line 55
    invoke-static {v0, v5}, LbPk;->i(Lcom/snap/ui/view/stackdraw/StackDrawLayout;LSNh;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LSWe;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LrG2;

    .line 73
    .line 74
    iget-object v3, p2, LrG2;->X:LIid;

    .line 75
    .line 76
    iget-object p2, p0, LSWe;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, LgS2;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v8, LOP8;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {v8, p1, p2}, LOP8;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v5, p3

    .line 91
    move v9, p4

    .line 92
    invoke-virtual/range {v3 .. v9}, LIid;->R(LgS2;[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, LSWe;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LwHi;

    .line 13
    .line 14
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LgHf;

    .line 28
    .line 29
    iget-object v4, v3, LgHf;->k:LWGj;

    .line 30
    .line 31
    iget-object v3, v3, LgHf;->r:Lnp0;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LEVb;

    .line 61
    .line 62
    iget-object v6, v6, LEVb;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4, v3, v5}, LWGj;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LxGf;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v0, v4}, LxGf;-><init>(LwHi;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, Lewj;

    .line 93
    .line 94
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LKGf;

    .line 97
    .line 98
    iget-object v3, v2, LKGf;->v:LcH8;

    .line 99
    .line 100
    sget-object v4, LsRb;->z2:LsRb;

    .line 101
    .line 102
    const-string v5, "type"

    .line 103
    .line 104
    const-string v6, "new_snap"

    .line 105
    .line 106
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "event"

    .line 111
    .line 112
    const-string v6, "db_updated"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, LSWe;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LHDf;

    .line 120
    .line 121
    iget v6, v5, LHDf;->c:I

    .line 122
    .line 123
    invoke-static {v6}, LMzf;->j(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "from"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LGGf;

    .line 136
    .line 137
    invoke-direct {v3, v2, v5, v0}, LGGf;-><init>(LKGf;LHDf;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Luzb;

    .line 149
    .line 150
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LKGf;

    .line 153
    .line 154
    iget-object v2, v2, LKGf;->f:Lq25;

    .line 155
    .line 156
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LbAb;

    .line 161
    .line 162
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lnp0;

    .line 165
    .line 166
    check-cast v2, LmAb;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lewj;

    .line 176
    .line 177
    iget-object v0, v1, LSWe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LPDf;

    .line 180
    .line 181
    iget-object v2, v0, LPDf;->g:Le35;

    .line 182
    .line 183
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LLAb;

    .line 188
    .line 189
    iget-object v0, v0, LPDf;->o:Lnp0;

    .line 190
    .line 191
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LdBb;

    .line 194
    .line 195
    iget-object v3, v3, LdBb;->Y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    iget-object v3, v1, LSWe;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Luzb;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LY79;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [B

    .line 233
    .line 234
    new-instance v5, Lujg;

    .line 235
    .line 236
    invoke-direct {v5}, Lujg;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v4, v5, Lujg;->t:Ljava/lang/String;

    .line 245
    .line 246
    iget v4, v5, Lujg;->c:I

    .line 247
    .line 248
    or-int/2addr v2, v4

    .line 249
    iput v2, v5, Lujg;->c:I

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    iput v2, v5, Lujg;->a:I

    .line 253
    .line 254
    iput-object v0, v5, Lujg;->b:[B

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, v1, LSWe;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LYze;

    .line 263
    .line 264
    iget-object v4, v2, LYze;->c:Lnp0;

    .line 265
    .line 266
    iget-object v2, v2, LYze;->b:LbAb;

    .line 267
    .line 268
    check-cast v2, LmAb;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, LzTe;

    .line 275
    .line 276
    const/16 v4, 0x10

    .line 277
    .line 278
    invoke-direct {v3, v4, v0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-object v0

    .line 293
    :pswitch_5
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Throwable;

    .line 296
    .line 297
    new-instance v3, LYF6;

    .line 298
    .line 299
    invoke-direct {v3, v2, v0}, LYF6;-><init>(ILjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, LSWe;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LJP9;

    .line 305
    .line 306
    iget-object v4, v1, LSWe;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LnAf;

    .line 309
    .line 310
    invoke-virtual {v4, v0, v2, v3}, LnAf;->z(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_6
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_3

    .line 326
    .line 327
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LWxf;

    .line 330
    .line 331
    iget-object v2, v2, LWxf;->m:Ly45;

    .line 332
    .line 333
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LcH8;

    .line 338
    .line 339
    sget-object v3, LFQc;->b:LFQc;

    .line 340
    .line 341
    iget-object v4, v1, LSWe;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LZl9;

    .line 344
    .line 345
    invoke-static {v3, v4}, LYSc;->b(LFQc;LZl9;)LV7c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    return-object v0

    .line 353
    :pswitch_7
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, LYG2;

    .line 356
    .line 357
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LdH2;

    .line 360
    .line 361
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LBEf;

    .line 364
    .line 365
    invoke-interface {v0, v2, v3}, LYG2;->d(LdH2;LBEf;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lewj;->a:Lewj;

    .line 369
    .line 370
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_8
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, LYG2;

    .line 376
    .line 377
    iget-object v2, v1, LSWe;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LJO2;

    .line 380
    .line 381
    iget-object v3, v1, LSWe;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v0, v3, v2}, LYG2;->b(Ljava/lang/String;LJO2;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lewj;->a:Lewj;

    .line 389
    .line 390
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_9
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, LYG2;

    .line 396
    .line 397
    iget-object v2, v1, LSWe;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 400
    .line 401
    iget-object v3, v1, LSWe;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0, v3, v2}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, LYG2;

    .line 415
    .line 416
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 423
    .line 424
    invoke-interface {v0, v2, v3}, LYG2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_b
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, LYG2;

    .line 434
    .line 435
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LdH2;

    .line 438
    .line 439
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v0, v2, v3}, LYG2;->T(LdH2;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lewj;->a:Lewj;

    .line 447
    .line 448
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_c
    move-object/from16 v5, p1

    .line 452
    .line 453
    check-cast v5, Lohi;

    .line 454
    .line 455
    iget-object v0, v1, LSWe;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lhpf;

    .line 458
    .line 459
    iget-object v3, v0, Lhpf;->e:LQbc;

    .line 460
    .line 461
    sget-object v0, LSbc;->g0:LSbc;

    .line 462
    .line 463
    iget-object v4, v3, LQbc;->e:LNTb;

    .line 464
    .line 465
    invoke-virtual {v4, v0, v2}, LNTb;->e(LSbc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, LcVb;

    .line 470
    .line 471
    iget-object v4, v1, LSWe;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lnp0;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x2

    .line 477
    invoke-direct/range {v2 .. v7}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_d
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    iget-object v0, v1, LSWe;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LNnf;

    .line 497
    .line 498
    iget-object v4, v0, LNnf;->d:LYY4;

    .line 499
    .line 500
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LR93;

    .line 505
    .line 506
    check-cast v5, LFRe;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    iget-object v7, v1, LSWe;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, LTXa;

    .line 518
    .line 519
    iget-wide v8, v7, LTXa;->D:J

    .line 520
    .line 521
    sub-long/2addr v5, v8

    .line 522
    const v8, 0x36ee80

    .line 523
    .line 524
    .line 525
    int-to-long v8, v8

    .line 526
    div-long/2addr v5, v8

    .line 527
    long-to-int v6, v5

    .line 528
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LR93;

    .line 533
    .line 534
    check-cast v4, LFRe;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    mul-long v8, v8, v2

    .line 544
    .line 545
    iget-wide v10, v7, LTXa;->D:J

    .line 546
    .line 547
    add-long/2addr v8, v10

    .line 548
    iget-object v7, v0, LNnf;->e:LYY4;

    .line 549
    .line 550
    const-string v10, "revisit_time"

    .line 551
    .line 552
    const-string v11, "retention_time"

    .line 553
    .line 554
    const-string v12, "status"

    .line 555
    .line 556
    cmp-long v13, v4, v8

    .line 557
    .line 558
    if-gtz v13, :cond_4

    .line 559
    .line 560
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LcH8;

    .line 565
    .line 566
    sget-object v4, LMXa;->J1:LMXa;

    .line 567
    .line 568
    const-string v5, "pre_account_creation"

    .line 569
    .line 570
    invoke-static {v4, v12, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v4, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v10, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LMnf;->b:LMnf;

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_4
    iget-object v0, v0, LNnf;->c:LDBe;

    .line 595
    .line 596
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LWXa;

    .line 601
    .line 602
    invoke-interface {v0}, LWXa;->e0()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LcH8;

    .line 610
    .line 611
    sget-object v4, LMXa;->J1:LMXa;

    .line 612
    .line 613
    const-string v5, "data_expired"

    .line 614
    .line 615
    invoke-static {v4, v12, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v4, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v4, v10, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LMnf;->X:LMnf;

    .line 637
    .line 638
    :goto_3
    return-object v0

    .line 639
    :pswitch_e
    move-object/from16 v3, p1

    .line 640
    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v4, LZbg;

    .line 644
    .line 645
    new-instance v5, Lq7h;

    .line 646
    .line 647
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v6, LN7g;

    .line 651
    .line 652
    iget-object v7, v1, LSWe;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v7, LDgf;

    .line 655
    .line 656
    iget-object v8, v7, LDgf;->g:LJ8g;

    .line 657
    .line 658
    new-instance v10, Ls7e;

    .line 659
    .line 660
    invoke-direct {v10}, Ls7e;-><init>()V

    .line 661
    .line 662
    .line 663
    const/16 v81, 0x0

    .line 664
    .line 665
    iget-object v9, v7, LDgf;->b:Ljava/lang/String;

    .line 666
    .line 667
    const/16 v82, -0xa

    .line 668
    .line 669
    const/16 v83, -0x2001

    .line 670
    .line 671
    const/16 v84, 0x7f

    .line 672
    .line 673
    move-object v11, v7

    .line 674
    move-object v7, v8

    .line 675
    const/4 v8, 0x0

    .line 676
    move-object/from16 v56, v9

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    move-object v12, v11

    .line 680
    const/4 v11, 0x0

    .line 681
    move-object v13, v12

    .line 682
    const/4 v12, 0x0

    .line 683
    move-object v14, v13

    .line 684
    const/4 v13, 0x0

    .line 685
    move-object v15, v14

    .line 686
    const/4 v14, 0x0

    .line 687
    move-object/from16 v16, v15

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    move-object/from16 v17, v16

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    move-object/from16 v19, v17

    .line 695
    .line 696
    const-wide/16 v17, 0x0

    .line 697
    .line 698
    move-object/from16 v21, v19

    .line 699
    .line 700
    const-wide/16 v19, 0x0

    .line 701
    .line 702
    move-object/from16 v22, v21

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    move-object/from16 v23, v22

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    move-object/from16 v24, v23

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    move-object/from16 v25, v24

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    move-object/from16 v26, v25

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    move-object/from16 v28, v26

    .line 723
    .line 724
    const-wide/16 v26, 0x0

    .line 725
    .line 726
    move-object/from16 v29, v28

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    move-object/from16 v30, v29

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    move-object/from16 v31, v30

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    move-object/from16 v32, v31

    .line 739
    .line 740
    const/16 v31, 0x0

    .line 741
    .line 742
    move-object/from16 v33, v32

    .line 743
    .line 744
    const/16 v32, 0x0

    .line 745
    .line 746
    move-object/from16 v34, v33

    .line 747
    .line 748
    const/16 v33, 0x0

    .line 749
    .line 750
    move-object/from16 v35, v34

    .line 751
    .line 752
    const/16 v34, 0x0

    .line 753
    .line 754
    move-object/from16 v36, v35

    .line 755
    .line 756
    const/16 v35, 0x0

    .line 757
    .line 758
    move-object/from16 v37, v36

    .line 759
    .line 760
    const/16 v36, 0x0

    .line 761
    .line 762
    move-object/from16 v38, v37

    .line 763
    .line 764
    const/16 v37, 0x0

    .line 765
    .line 766
    move-object/from16 v39, v38

    .line 767
    .line 768
    const/16 v38, 0x0

    .line 769
    .line 770
    move-object/from16 v40, v39

    .line 771
    .line 772
    const/16 v39, 0x0

    .line 773
    .line 774
    move-object/from16 v41, v40

    .line 775
    .line 776
    const/16 v40, 0x0

    .line 777
    .line 778
    move-object/from16 v42, v41

    .line 779
    .line 780
    const/16 v41, 0x0

    .line 781
    .line 782
    move-object/from16 v43, v42

    .line 783
    .line 784
    const/16 v42, 0x0

    .line 785
    .line 786
    move-object/from16 v44, v43

    .line 787
    .line 788
    const/16 v43, 0x0

    .line 789
    .line 790
    move-object/from16 v45, v44

    .line 791
    .line 792
    const/16 v44, 0x0

    .line 793
    .line 794
    move-object/from16 v46, v45

    .line 795
    .line 796
    const/16 v45, 0x0

    .line 797
    .line 798
    move-object/from16 v47, v46

    .line 799
    .line 800
    const/16 v46, 0x0

    .line 801
    .line 802
    move-object/from16 v48, v47

    .line 803
    .line 804
    const/16 v47, 0x0

    .line 805
    .line 806
    move-object/from16 v49, v48

    .line 807
    .line 808
    const/16 v48, 0x0

    .line 809
    .line 810
    move-object/from16 v50, v49

    .line 811
    .line 812
    const/16 v49, 0x0

    .line 813
    .line 814
    move-object/from16 v51, v50

    .line 815
    .line 816
    const/16 v50, 0x0

    .line 817
    .line 818
    move-object/from16 v52, v51

    .line 819
    .line 820
    const/16 v51, 0x0

    .line 821
    .line 822
    move-object/from16 v53, v52

    .line 823
    .line 824
    const/16 v52, 0x0

    .line 825
    .line 826
    move-object/from16 v54, v53

    .line 827
    .line 828
    const/16 v53, 0x0

    .line 829
    .line 830
    move-object/from16 v57, v54

    .line 831
    .line 832
    const-wide/16 v54, 0x0

    .line 833
    .line 834
    move-object/from16 v58, v57

    .line 835
    .line 836
    const/16 v57, 0x0

    .line 837
    .line 838
    move-object/from16 v59, v58

    .line 839
    .line 840
    const/16 v58, 0x0

    .line 841
    .line 842
    move-object/from16 v60, v59

    .line 843
    .line 844
    const/16 v59, 0x0

    .line 845
    .line 846
    move-object/from16 v61, v60

    .line 847
    .line 848
    const/16 v60, 0x0

    .line 849
    .line 850
    move-object/from16 v62, v61

    .line 851
    .line 852
    const/16 v61, 0x0

    .line 853
    .line 854
    move-object/from16 v63, v62

    .line 855
    .line 856
    const/16 v62, 0x0

    .line 857
    .line 858
    move-object/from16 v64, v63

    .line 859
    .line 860
    const/16 v63, 0x0

    .line 861
    .line 862
    move-object/from16 v65, v64

    .line 863
    .line 864
    const/16 v64, 0x0

    .line 865
    .line 866
    move-object/from16 v66, v65

    .line 867
    .line 868
    const/16 v65, 0x0

    .line 869
    .line 870
    move-object/from16 v67, v66

    .line 871
    .line 872
    const/16 v66, 0x0

    .line 873
    .line 874
    move-object/from16 v68, v67

    .line 875
    .line 876
    const/16 v67, 0x0

    .line 877
    .line 878
    move-object/from16 v69, v68

    .line 879
    .line 880
    const/16 v68, 0x0

    .line 881
    .line 882
    move-object/from16 v70, v69

    .line 883
    .line 884
    const/16 v69, 0x0

    .line 885
    .line 886
    move-object/from16 v71, v70

    .line 887
    .line 888
    const/16 v70, 0x0

    .line 889
    .line 890
    move-object/from16 v72, v71

    .line 891
    .line 892
    const/16 v71, 0x0

    .line 893
    .line 894
    move-object/from16 v73, v72

    .line 895
    .line 896
    const/16 v72, 0x0

    .line 897
    .line 898
    move-object/from16 v74, v73

    .line 899
    .line 900
    const/16 v73, 0x0

    .line 901
    .line 902
    move-object/from16 v75, v74

    .line 903
    .line 904
    const/16 v74, 0x0

    .line 905
    .line 906
    move-object/from16 v76, v75

    .line 907
    .line 908
    const/16 v75, 0x0

    .line 909
    .line 910
    move-object/from16 v77, v76

    .line 911
    .line 912
    const/16 v76, 0x0

    .line 913
    .line 914
    move-object/from16 v78, v77

    .line 915
    .line 916
    const/16 v77, 0x0

    .line 917
    .line 918
    move-object/from16 v79, v78

    .line 919
    .line 920
    const/16 v78, 0x0

    .line 921
    .line 922
    move-object/from16 v80, v79

    .line 923
    .line 924
    const/16 v79, 0x0

    .line 925
    .line 926
    move-object/from16 v85, v80

    .line 927
    .line 928
    const/16 v80, 0x0

    .line 929
    .line 930
    move-object/from16 v2, v85

    .line 931
    .line 932
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 933
    .line 934
    .line 935
    new-instance v7, LCgf;

    .line 936
    .line 937
    invoke-direct {v7, v0, v2}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Ld9f;

    .line 941
    .line 942
    iget-object v8, v1, LSWe;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, Lef;

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    invoke-direct {v0, v8, v3, v2, v9}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v4, v5, v6, v7, v0}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v8, Lef;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LCBe;

    .line 956
    .line 957
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LYmd;

    .line 962
    .line 963
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_f
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 971
    .line 972
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lkgf;

    .line 975
    .line 976
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LVc0;

    .line 979
    .line 980
    invoke-static {v2, v0, v3}, Lkgf;->a(Lkgf;Lcom/snapchat/client/messaging/Message;LVc0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_10
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    iget-object v3, v1, LSWe;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lv44;

    .line 996
    .line 997
    iget-object v4, v3, Lv44;->f:Lt44;

    .line 998
    .line 999
    iget-object v5, v1, LSWe;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, LoPd;

    .line 1002
    .line 1003
    if-eqz v4, :cond_5

    .line 1004
    .line 1005
    iget-boolean v6, v4, Lt44;->E:Z

    .line 1006
    .line 1007
    const/4 v9, 0x1

    .line 1008
    if-ne v6, v9, :cond_6

    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :cond_5
    const/4 v9, 0x1

    .line 1012
    :cond_6
    if-eqz v4, :cond_7

    .line 1013
    .line 1014
    iget-boolean v6, v4, Lt44;->G:Z

    .line 1015
    .line 1016
    if-ne v6, v9, :cond_7

    .line 1017
    .line 1018
    goto :goto_4

    .line 1019
    :cond_7
    if-eqz v4, :cond_9

    .line 1020
    .line 1021
    iget-boolean v4, v4, Lt44;->F:Z

    .line 1022
    .line 1023
    if-ne v4, v9, :cond_9

    .line 1024
    .line 1025
    :goto_4
    iget-object v3, v3, Lv44;->c:Lj44;

    .line 1026
    .line 1027
    iget-object v3, v3, Lj44;->P:Lmid;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, La7b;

    .line 1034
    .line 1035
    if-eqz v3, :cond_8

    .line 1036
    .line 1037
    invoke-interface {v3}, La7b;->expose()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, LnKk;->f(La7b;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    :cond_8
    if-eqz v0, :cond_9

    .line 1045
    .line 1046
    iget-object v0, v5, LoPd;->t:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LON4;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LBdf;

    .line 1055
    .line 1056
    goto :goto_5

    .line 1057
    :cond_9
    if-eqz v2, :cond_a

    .line 1058
    .line 1059
    iget-object v0, v5, LoPd;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LON4;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LBdf;

    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :cond_a
    iget-object v0, v5, LoPd;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LQS9;

    .line 1073
    .line 1074
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LBdf;

    .line 1079
    .line 1080
    :goto_5
    return-object v0

    .line 1081
    :pswitch_11
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, LCAb;

    .line 1084
    .line 1085
    new-instance v2, Lif0;

    .line 1086
    .line 1087
    const/16 v3, 0x18

    .line 1088
    .line 1089
    invoke-direct {v2, v0, v3}, Lif0;-><init>(LCAb;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1093
    .line 1094
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lkvd;

    .line 1098
    .line 1099
    iget-object v4, v1, LSWe;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Luzb;

    .line 1102
    .line 1103
    iget-object v5, v1, LSWe;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, LYze;

    .line 1106
    .line 1107
    const/16 v6, 0x1a

    .line 1108
    .line 1109
    invoke-direct {v2, v0, v5, v4, v6}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1113
    .line 1114
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v5, LYze;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lhsa;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lhsa;->d()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, LjX6;

    .line 1126
    .line 1127
    iget-object v3, v5, LYze;->c:Lnp0;

    .line 1128
    .line 1129
    invoke-static {v4, v0, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_12
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 1137
    .line 1138
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v2, LYRa;->a:LYRa;

    .line 1145
    .line 1146
    sget-object v2, LcKe;->z0:LcKe;

    .line 1147
    .line 1148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1149
    .line 1150
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, LVCe;

    .line 1154
    .line 1155
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, La8f;

    .line 1158
    .line 1159
    iget-object v4, v1, LSWe;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Lt1a;

    .line 1162
    .line 1163
    const/16 v5, 0x11

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v5, v4}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_13
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, LSWe;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LI6f;

    .line 1183
    .line 1184
    iget-object v0, v0, LI6f;->x:LYK4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LMSf;

    .line 1191
    .line 1192
    iget-object v2, v1, LSWe;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, LMSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_14
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, LO6f;

    .line 1204
    .line 1205
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lhh;

    .line 1208
    .line 1209
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LLZ3;

    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v0}, Lhh;->b(LLZ3;LO6f;)Lio/reactivex/rxjava3/core/Completable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_15
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Ly5f;

    .line 1221
    .line 1222
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LW46;

    .line 1225
    .line 1226
    iget-object v2, v2, LW46;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LxM4;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lm95;

    .line 1235
    .line 1236
    sget-object v3, LN1;->a:LN1;

    .line 1237
    .line 1238
    iget-object v4, v1, LSWe;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1241
    .line 1242
    invoke-virtual {v2, v4, v3}, Lm95;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;)LWk2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2}, LWk2;->c()Lw5f;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2, v0}, Lw5f;->a(Ly5f;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v2

    .line 1254
    :pswitch_16
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lmid;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_b

    .line 1263
    .line 1264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1267
    .line 1268
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_a

    .line 1272
    .line 1273
    :cond_b
    iget-object v2, v1, LSWe;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, LuWd;

    .line 1276
    .line 1277
    iget-object v3, v1, LSWe;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, LH0f;

    .line 1280
    .line 1281
    iget-object v3, v3, LH0f;->b:LHWa;

    .line 1282
    .line 1283
    monitor-enter v2

    .line 1284
    :try_start_0
    sget-object v4, LHWa;->m1:LHWa;

    .line 1285
    .line 1286
    if-ne v3, v4, :cond_c

    .line 1287
    .line 1288
    iget-boolean v5, v2, LuWd;->b:Z

    .line 1289
    .line 1290
    goto :goto_6

    .line 1291
    :cond_c
    iget-boolean v5, v2, LuWd;->c:Z

    .line 1292
    .line 1293
    :goto_6
    if-eqz v5, :cond_d

    .line 1294
    .line 1295
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1298
    .line 1299
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    .line 1301
    .line 1302
    monitor-exit v2

    .line 1303
    goto :goto_9

    .line 1304
    :catchall_0
    move-exception v0

    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :cond_d
    :try_start_1
    iget-object v5, v2, LuWd;->Y:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v5, LYY4;

    .line 1310
    .line 1311
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, LX0e;

    .line 1316
    .line 1317
    invoke-virtual {v5, v3}, LX0e;->a(LcM3;)Lmid;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v5}, Lmid;->d()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_f

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_f

    .line 1338
    .line 1339
    if-ne v3, v4, :cond_e

    .line 1340
    .line 1341
    const/4 v9, 0x1

    .line 1342
    iput-boolean v9, v2, LuWd;->b:Z

    .line 1343
    .line 1344
    goto :goto_7

    .line 1345
    :cond_e
    const/4 v9, 0x1

    .line 1346
    iput-boolean v9, v2, LuWd;->c:Z

    .line 1347
    .line 1348
    :goto_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1349
    .line 1350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1351
    .line 1352
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    .line 1354
    .line 1355
    monitor-exit v2

    .line 1356
    goto :goto_9

    .line 1357
    :cond_f
    if-ne v3, v4, :cond_10

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    :try_start_2
    iput-boolean v9, v2, LuWd;->b:Z

    .line 1361
    .line 1362
    goto :goto_8

    .line 1363
    :cond_10
    const/4 v9, 0x1

    .line 1364
    iput-boolean v9, v2, LuWd;->c:Z

    .line 1365
    .line 1366
    :goto_8
    iget-object v4, v2, LuWd;->X:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v4, LYY4;

    .line 1369
    .line 1370
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, LR0e;

    .line 1375
    .line 1376
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v4, v3, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sget-object v4, LOA3;->t0:LOA3;

    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1395
    monitor-exit v2

    .line 1396
    :goto_9
    new-instance v2, LjEe;

    .line 1397
    .line 1398
    const/16 v3, 0x15

    .line 1399
    .line 1400
    invoke-direct {v2, v3, v0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1404
    .line 1405
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, LWTe;

    .line 1409
    .line 1410
    const/4 v4, 0x3

    .line 1411
    invoke-direct {v2, v4, v0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1415
    .line 1416
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1417
    .line 1418
    .line 1419
    move-object v2, v0

    .line 1420
    :goto_a
    return-object v2

    .line 1421
    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1422
    throw v0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    iget-object v0, p0, LSWe;->b:Ljava/lang/Object;

    check-cast v0, LUWe;

    .line 3
    :try_start_0
    iget-object v1, v0, LUWe;->i:LJp0;

    .line 4
    iget-object v1, p0, LSWe;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, LxK3;->a([B)LxK3;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LUWe;->b(LUWe;ZI)V

    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LSWe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    iget-object v1, p0, LSWe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 11
    new-instance v0, LXWe;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LXWe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    sget-object v0, Lewj;->a:Lewj;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSWe;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object v1, v0, Lc9f;->b:LwA3;

    .line 2
    new-instance v2, Lfbd;

    iget-object v3, p0, LSWe;->c:Ljava/lang/Object;

    check-cast v3, Lf9f;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v3, p1, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LwA3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
