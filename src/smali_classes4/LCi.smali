.class public final LLCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyf0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLCi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LLCi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LLCi;->a:I

    iput p1, p0, LLCi;->b:I

    iput-object p2, p0, LLCi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUFj;Lnp0;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LLCi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLCi;->c:Ljava/lang/Object;

    iput p3, p0, LLCi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LLCi;->a:I

    iput-object p1, p0, LLCi;->c:Ljava/lang/Object;

    iput p2, p0, LLCi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)I
    .locals 10

    .line 1
    iget v0, p0, LLCi;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LLCi;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LLCi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v3, LOdj;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v9, Lsej;

    .line 34
    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-direct {v9, p2}, Lsej;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v9}, LOdj;-><init>(FFIILandroid/view/View;Lsej;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLCi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p0, LLCi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzck;

    .line 11
    .line 12
    iget-object v0, v0, Lzck;->e:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LhUg;

    .line 19
    .line 20
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, LLCi;->b:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LhUg;->b(LhUg;Ljava/lang/String;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroid/location/Location;

    .line 37
    .line 38
    iget-object v0, p0, LLCi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcnd;

    .line 41
    .line 42
    iget v1, p0, LLCi;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, p1, v1, v2, v3}, Lcnd;->K(Landroid/location/Location;ILjava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, LEm9;

    .line 52
    .line 53
    iget-object v0, p1, LEm9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Luzb;

    .line 56
    .line 57
    invoke-static {v0}, LOzb;->q(Luzb;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, LLCi;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LUFj;

    .line 76
    .line 77
    iget-object v1, v1, LUFj;->c:LxU4;

    .line 78
    .line 79
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LbAb;

    .line 84
    .line 85
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LSZf;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x2710

    .line 99
    .line 100
    invoke-static {v4, v2}, LrZ3;->h0(II)Lcx9;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, LrZ3;->c0(ILcx9;)Lax9;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v4, Lax9;->a:I

    .line 109
    .line 110
    iget v6, v4, Lax9;->b:I

    .line 111
    .line 112
    iget v4, v4, Lax9;->c:I

    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    if-le v5, v6, :cond_2

    .line 117
    .line 118
    :cond_1
    if-gez v4, :cond_4

    .line 119
    .line 120
    if-gt v6, v5, :cond_4

    .line 121
    .line 122
    :cond_2
    :goto_0
    add-int/lit16 v7, v2, -0x3e8

    .line 123
    .line 124
    if-gt v5, v7, :cond_3

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eq v5, v6, :cond_4

    .line 134
    .line 135
    add-int/2addr v5, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast v1, LmAb;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p1, p1, LEm9;->a:I

    .line 143
    .line 144
    iget v1, p0, LLCi;->b:I

    .line 145
    .line 146
    invoke-static {v0, v3, p1, v1}, LtPk;->C(Luzb;Ljava/util/ArrayList;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    return-object v0

    .line 151
    :pswitch_3
    check-cast p1, LHPh;

    .line 152
    .line 153
    iget-object v0, p0, LLCi;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p1, LHPh;->M:I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v2, v3, :cond_6

    .line 165
    .line 166
    iput-boolean v3, p1, LHPh;->A:Z

    .line 167
    .line 168
    new-instance v2, LIPh;

    .line 169
    .line 170
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    iget v5, p0, LLCi;->b:I

    .line 174
    .line 175
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v4, 0x7f0709e5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v4, 0x78

    .line 190
    .line 191
    invoke-direct {v2, v0, v3, v1, v4}, LIPh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, LHPh;->a(LIPh;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LHPh;->a:LJV9;

    .line 198
    .line 199
    iget-object v1, v0, LJV9;->k:Leab;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LJV9;->s:LbS8;

    .line 205
    .line 206
    iget-boolean v1, v0, LbS8;->f:Z

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v0, v0, LbS8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-object p1

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "You have to call this method before the host is created."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, LLCi;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LU10;

    .line 239
    .line 240
    iget-object v1, v0, LU10;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    iget v2, p0, LLCi;->b:I

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, LU10;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {p1}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    const/4 p1, 0x2

    .line 268
    int-to-long v2, p1

    .line 269
    mul-long v0, v0, v2

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, LDpd;

    .line 277
    .line 278
    iget-object v0, p0, LLCi;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lz3j;

    .line 281
    .line 282
    iget-object v0, v0, Lz3j;->e:LCBe;

    .line 283
    .line 284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LhUg;

    .line 289
    .line 290
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    iget v3, p0, LLCi;->b:I

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, LhUg;->b(LhUg;Ljava/lang/String;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_6
    check-cast p1, Ldhh;

    .line 307
    .line 308
    iget-object v0, p1, Ldhh;->c:[LjNf;

    .line 309
    .line 310
    array-length v0, v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    new-instance v0, LfD;

    .line 317
    .line 318
    iget-object v1, p0, LLCi;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LMCi;

    .line 321
    .line 322
    iget v2, p0, LLCi;->b:I

    .line 323
    .line 324
    const/16 v3, 0xb

    .line 325
    .line 326
    invoke-direct {v0, p1, v1, v2, v3}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object p2, p0, LLCi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luak;

    .line 4
    .line 5
    iget-object v0, p2, Luak;->a:Landroid/view/ViewStub;

    .line 6
    .line 7
    sget-object v1, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iput p1, p2, Luak;->e:I

    .line 26
    .line 27
    iput-object v3, p2, Luak;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v0, p2, Luak;->e:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget v1, p0, LLCi;->b:I

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Ljak;->a(Luak;Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLCi;->a:I

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
    iget-object v0, p0, LLCi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
