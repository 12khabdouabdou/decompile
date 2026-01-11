.class public Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lqoh;
.implements LB54;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lev5;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, LzN9;->Z:LzN9;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "ModifierKeyState"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v1, LJp0;->a:LJp0;

    .line 8
    iput v0, p0, Lev5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lev5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lev5;->a:I

    iput p1, p0, Lev5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LLEa;Ldk6;)Lhx9;
    .locals 2

    .line 1
    iget-object p1, p1, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lp09;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lp09;

    .line 11
    .line 12
    iget p1, p1, Lp09;->c:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, LLEa;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lhx9;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lhx9;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, LLEa;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lhx9;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Lhx9;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gt v0, v5, :cond_4

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_0
    iget v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    add-int/2addr v7, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    int-to-double v6, v7

    .line 48
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr v6, v8

    .line 51
    iget v8, p0, Lev5;->b:I

    .line 52
    .line 53
    int-to-double v8, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v8, v6

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-int v6, v6

    .line 64
    if-le v6, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v0, v7, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    move-object v2, v5

    .line 76
    move v4, v6

    .line 77
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_5
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lheh;

    .line 11
    .line 12
    instance-of v2, v1, Lgeh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgeh;

    .line 17
    .line 18
    new-instance v2, LWdh;

    .line 19
    .line 20
    iget v3, v0, Lev5;->b:I

    .line 21
    .line 22
    invoke-direct {v2, v3}, LWdh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgeh;-><init>(LpSk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Llg0;

    .line 32
    .line 33
    new-instance v2, LVac;

    .line 34
    .line 35
    iget v3, v0, Lev5;->b:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, LVac;-><init>(Llg0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ls9c;

    .line 44
    .line 45
    iget-object v1, v1, Ls9c;->c:Ljava/util/Map;

    .line 46
    .line 47
    iget v2, v0, Lev5;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LUge;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v1, LUge;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0xa

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lmid;

    .line 74
    .line 75
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LdBb;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v2, v0, Lev5;->b:I

    .line 84
    .line 85
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Luzb;

    .line 92
    .line 93
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v1, ""

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_4
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, v0, Lev5;->b:I

    .line 112
    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_5
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lev5;->b:I

    .line 128
    .line 129
    if-ge v1, v2, :cond_3

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_6
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LdBb;

    .line 140
    .line 141
    iget v2, v0, Lev5;->b:I

    .line 142
    .line 143
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Luzb;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_7
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lmid;

    .line 155
    .line 156
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LdBb;

    .line 161
    .line 162
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 163
    .line 164
    iget v2, v0, Lev5;->b:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Luzb;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_8
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LdBb;

    .line 176
    .line 177
    iget v2, v0, Lev5;->b:I

    .line 178
    .line 179
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Luzb;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LDjj;

    .line 191
    .line 192
    new-instance v2, LDpd;

    .line 193
    .line 194
    iget v3, v0, Lev5;->b:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lr4e;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_a
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lmid;

    .line 212
    .line 213
    invoke-virtual {v1}, Lmid;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LdBb;

    .line 224
    .line 225
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LdT7;->l0:LdT7;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lev5;

    .line 248
    .line 249
    iget v3, v0, Lev5;->b:I

    .line 250
    .line 251
    const/16 v4, 0x11

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, Lev5;-><init>(II)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Check failed."

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_b
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    iget v2, v0, Lev5;->b:I

    .line 275
    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LLxb;

    .line 281
    .line 282
    iget-object v1, v1, LLxb;->a:Ljava/lang/String;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_c
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, LaX9;

    .line 318
    .line 319
    iget-object v3, v4, LaX9;->z:LOW9;

    .line 320
    .line 321
    new-instance v5, LUba;

    .line 322
    .line 323
    iget v6, v0, Lev5;->b:I

    .line 324
    .line 325
    invoke-direct {v5, v6}, LUba;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-class v6, LUba;

    .line 329
    .line 330
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v3, v6, v5}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const v20, 0x1ffffff

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    invoke-static/range {v4 .. v20}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    return-object v2

    .line 365
    :pswitch_d
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Laie;

    .line 391
    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    invoke-virtual {v3}, Laie;->a()LWhe;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_6

    .line 399
    .line 400
    new-instance v5, Lri9;

    .line 401
    .line 402
    iget v6, v0, Lev5;->b:I

    .line 403
    .line 404
    invoke-direct {v5, v6, v3, v4}, Lri9;-><init>(ILaie;LWhe;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    return-object v2

    .line 412
    :pswitch_e
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sget-object v3, LN1;->a:LN1;

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Laie;

    .line 430
    .line 431
    invoke-virtual {v1}, Laie;->a()LWhe;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    new-instance v3, Lri9;

    .line 438
    .line 439
    iget v4, v0, Lev5;->b:I

    .line 440
    .line 441
    invoke-direct {v3, v4, v1, v2}, Lri9;-><init>(ILaie;LWhe;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lr4e;

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v3, v1

    .line 450
    :cond_9
    :goto_4
    return-object v3

    .line 451
    :pswitch_f
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, LEeh;

    .line 454
    .line 455
    new-instance v2, LSVe;

    .line 456
    .line 457
    invoke-direct {v2}, LSVe;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v1, v2, LSVe;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget v1, v2, LSVe;->a:I

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    iput v3, v2, LSVe;->c:I

    .line 471
    .line 472
    or-int/lit8 v1, v1, 0x3

    .line 473
    .line 474
    iput v1, v2, LSVe;->a:I

    .line 475
    .line 476
    iget v1, v0, Lev5;->b:I

    .line 477
    .line 478
    invoke-static {v1}, LzHa;->L(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    if-ne v1, v3, :cond_a

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    goto :goto_5

    .line 488
    :cond_a
    new-instance v1, LwOc;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_b
    :goto_5
    iput v3, v2, LSVe;->t:I

    .line 495
    .line 496
    iget v1, v2, LSVe;->a:I

    .line 497
    .line 498
    or-int/lit8 v1, v1, 0x4

    .line 499
    .line 500
    iput v1, v2, LSVe;->a:I

    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_10
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lmid;

    .line 506
    .line 507
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lw1g;

    .line 512
    .line 513
    if-eqz v1, :cond_d

    .line 514
    .line 515
    iget-object v2, v1, Lw1g;->d:[B

    .line 516
    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    new-instance v3, LpEi;

    .line 520
    .line 521
    iget-object v4, v1, Lw1g;->e:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v1, Lw1g;->f:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v6, 0x5

    .line 526
    invoke-direct {v3, v2, v4, v5, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    :goto_6
    move-object v11, v3

    .line 530
    goto :goto_7

    .line 531
    :cond_c
    const/4 v3, 0x0

    .line 532
    goto :goto_6

    .line 533
    :goto_7
    new-instance v4, LkXi;

    .line 534
    .line 535
    iget-object v10, v1, Lw1g;->h:Ljava/lang/String;

    .line 536
    .line 537
    const/16 v13, 0x180

    .line 538
    .line 539
    iget v5, v0, Lev5;->b:I

    .line 540
    .line 541
    iget-object v6, v1, Lw1g;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v7, v1, Lw1g;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v8, v1, Lw1g;->j:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v9, v1, Lw1g;->c:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-direct/range {v4 .. v13}, LkXi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpEi;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    sget-object v4, LmXi;->a:LkXi;

    .line 555
    .line 556
    :goto_8
    return-object v4

    .line 557
    :pswitch_11
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ljava/util/List;

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v2, LR90;

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    invoke-direct {v2, v3, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LuX7;->f0:LuX7;

    .line 570
    .line 571
    invoke-static {v2, v1}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget v2, v0, Lev5;->b:I

    .line 576
    .line 577
    invoke-static {v1, v2}, Lvig;->z0(Lrig;I)Lrig;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_12
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    iget v2, v0, Lev5;->b:I

    .line 591
    .line 592
    if-gez v2, :cond_e

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_a

    .line 601
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_10

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v5, v4

    .line 623
    check-cast v5, Lq9i;

    .line 624
    .line 625
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 626
    .line 627
    invoke-interface {v5}, Lacc;->n()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_f

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_10
    invoke-static {v3, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_a
    return-object v1

    .line 642
    :pswitch_13
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Throwable;

    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    iget v3, v0, Lev5;->b:I

    .line 648
    .line 649
    if-ne v3, v2, :cond_11

    .line 650
    .line 651
    sget-object v1, LN1;->a:LN1;

    .line 652
    .line 653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 654
    .line 655
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_b
    return-object v2

    .line 664
    :pswitch_14
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget v2, v0, Lev5;->b:I

    .line 673
    .line 674
    add-int/2addr v1, v2

    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_15
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LMP7;

    .line 683
    .line 684
    new-instance v2, LHsa;

    .line 685
    .line 686
    iget v3, v0, Lev5;->b:I

    .line 687
    .line 688
    invoke-direct {v2, v3, v1}, LHsa;-><init>(ILMP7;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_16
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, LDu2;

    .line 695
    .line 696
    iget-object v2, v1, LDu2;->a:Ljava/util/List;

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Iterable;

    .line 699
    .line 700
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object v5, v4

    .line 720
    check-cast v5, Lms2;

    .line 721
    .line 722
    invoke-virtual {v5}, Lms2;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_12

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    add-int/lit8 v2, v2, -0x1

    .line 737
    .line 738
    iget v4, v0, Lev5;->b:I

    .line 739
    .line 740
    sub-int/2addr v2, v4

    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/4 v4, 0x0

    .line 746
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_15

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lms2;

    .line 757
    .line 758
    invoke-virtual {v5}, Lms2;->a()Lb89;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v6, v1, LDu2;->c:Lms2;

    .line 763
    .line 764
    invoke-virtual {v6}, Lms2;->a()Lb89;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_14

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_15
    const/4 v4, -0x1

    .line 779
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, LDpd;

    .line 788
    .line 789
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v3

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lev5;->b:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lev5;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    return v1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lev5;->b:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput p1, p0, Lev5;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public f(Ldk6;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Lfrd;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Ln09;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, LyFa;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, LXe5;->b:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, LXe5;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LXe5;

    .line 31
    .line 32
    iget v1, v1, LXe5;->a:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, Ldk6;->b:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "UNKNOWN"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "CHORDING"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "PRESSING"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const-string p1, "RELEASING"

    .line 19
    .line 20
    return-object p1
.end method

.method public i(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lt p1, p5, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public k(II)Z
    .locals 1

    .line 1
    iget p2, p0, Lev5;->b:I

    .line 2
    .line 3
    neg-int v0, p2

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public l(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget v0, p0, Lev5;->b:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    instance-of p1, p2, LWb7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, LWb7;

    .line 18
    .line 19
    iget-boolean p1, p2, LWb7;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lev5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lev5;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lev5;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
