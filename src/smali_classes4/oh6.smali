.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcm6;
.implements Lct6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LV5i;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Loh6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, LuL6;->a:LuL6;

    iput-object v0, p0, Loh6;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, LGl;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loh6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIt6;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Loh6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loh6;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lsa9;->Z:Lsa9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LWm0;

    const-string v1, "InAppRatingManager"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object p1, p0, Loh6;->c:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    iput-object p1, p0, Loh6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjCg;Ljava/lang/String;LKP6;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Loh6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Loh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Loh6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Loh6;->a:I

    iput-object p1, p0, Loh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Loh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Loh6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Loh6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loh6;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loh6;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loh6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnT;LLmc;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Loh6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Loh6;->t:Ljava/lang/Object;

    .line 24
    new-instance v0, LPZ2;

    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Llva;->M(I)[I

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Loh6;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, Llva;->M(I)[I

    .line 29
    new-instance v0, LDX6;

    invoke-direct {v0, p1, p2}, LDX6;-><init>(LnT;LLmc;)V

    iput-object v0, p0, Loh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0b;LB73;Lcom/snap/mushroom/app/MushroomApplication;LJsj;LRqa;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Loh6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Loh6;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Loh6;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    iget-object p1, p1, Lr0b;->a:Ljava/lang/String;

    iput-object p1, p0, Loh6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Loh6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcsk;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Loh6;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcsk;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Loh6;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Loh6;->c:Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Loh6;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lcsk;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Loh6;->t:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LaS6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGl;

    .line 4
    .line 5
    const-class v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loh6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, Loh6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LXpb;->B0:LXpb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LXpb;->z0:LXpb;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LDA7;

    .line 38
    .line 39
    iget-object v2, v2, LDA7;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Le03;

    .line 42
    .line 43
    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LSm2;

    .line 46
    .line 47
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LZsb;

    .line 50
    .line 51
    invoke-static {v3, v4}, LDA7;->r(LSm2;LZsb;)LQd7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v0, v3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, LGb0;

    .line 63
    .line 64
    instance-of v2, v0, LFb0;

    .line 65
    .line 66
    iget-object v3, v1, Loh6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LD59;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v0, LFb0;

    .line 73
    .line 74
    iget-object v0, v0, LFb0;->b:LwD1;

    .line 75
    .line 76
    iget-object v2, v1, Loh6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo59;

    .line 79
    .line 80
    invoke-virtual {v2}, Lo59;->l()LUY0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LWm0;

    .line 87
    .line 88
    invoke-virtual {v4}, LWm0;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v0, LwD1;->c:I

    .line 93
    .line 94
    iget v6, v0, LwD1;->b:I

    .line 95
    .line 96
    invoke-interface {v2, v6, v5, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v0, LwD1;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, LD59;->i:LgJe;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    instance-of v0, v0, LEb0;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :cond_2
    new-instance v0, LFzc;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Loh6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LyR8;

    .line 137
    .line 138
    iget-object v2, v0, LyR8;->c:LBJd;

    .line 139
    .line 140
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, LKU1;->t1:LKU1;

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, LyR8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    new-instance v10, LO76;

    .line 161
    .line 162
    iget-object v13, v0, LyR8;->e:LcSa;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0xf0

    .line 166
    .line 167
    iget-object v11, v0, LyR8;->a:Landroid/app/Activity;

    .line 168
    .line 169
    iget-object v12, v0, LyR8;->b:LTqc;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f132c44

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v2}, LO76;->w(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Loh6;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v1, Loh6;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v2, v4, v9

    .line 193
    .line 194
    aput-object v3, v4, v8

    .line 195
    .line 196
    const v2, 0x7f132c42

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v2, v4}, LO76;->k(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LQD8;->y0:LQD8;

    .line 203
    .line 204
    const v3, 0x7f132c43

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v3, v2, v8, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LlZ7;

    .line 211
    .line 212
    const/16 v3, 0x1a

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x1c

    .line 218
    .line 219
    invoke-static {v10, v2, v9, v7, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LfNd;

    .line 227
    .line 228
    iget-object v0, v0, LyR8;->b:LTqc;

    .line 229
    .line 230
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2, v4, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, LQSg;

    .line 239
    .line 240
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LDlg;

    .line 243
    .line 244
    iget-object v3, v2, LDlg;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LCA7;

    .line 247
    .line 248
    iget-object v4, v1, Loh6;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LuO8;

    .line 251
    .line 252
    iget-object v4, v4, LuO8;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v2, LDlg;->f0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LmN8;

    .line 257
    .line 258
    new-instance v5, LwO8;

    .line 259
    .line 260
    invoke-direct {v5}, LwO8;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v2, LmN8;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LxO8;

    .line 266
    .line 267
    iget-wide v10, v6, LxO8;->b:J

    .line 268
    .line 269
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v5, LwO8;->m:Ljava/lang/Long;

    .line 274
    .line 275
    iget-wide v10, v6, LxO8;->a:J

    .line 276
    .line 277
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, LwO8;->j:Ljava/lang/Long;

    .line 282
    .line 283
    const-string v6, "MAP"

    .line 284
    .line 285
    iput-object v6, v5, LwO8;->l:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v5, LwO8;->k:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v2, v2, LmN8;->b:Z

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v5, LwO8;->n:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v2, v3, LCA7;->a:LmS6;

    .line 298
    .line 299
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LDlg;

    .line 305
    .line 306
    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LuO8;

    .line 309
    .line 310
    iget-object v4, v3, LuO8;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, v3, LuO8;->f:Ljava/lang/Boolean;

    .line 313
    .line 314
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_3

    .line 321
    .line 322
    iget-object v3, v3, LuO8;->e:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    iget-object v3, v2, LDlg;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Llb5;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Llb5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_2
    if-nez v3, :cond_4

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    :cond_4
    if-eqz v5, :cond_5

    .line 338
    .line 339
    iget-object v7, v0, LQSg;->b:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    iget-object v10, v2, LDlg;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Llb5;

    .line 345
    .line 346
    iget-object v10, v10, Llb5;->h:LlK1;

    .line 347
    .line 348
    monitor-enter v10

    .line 349
    :try_start_0
    iget-object v11, v10, LlK1;->a:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, LsZa;

    .line 356
    .line 357
    if-eqz v11, :cond_6

    .line 358
    .line 359
    iget-object v7, v11, LsZa;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    :cond_6
    monitor-exit v10

    .line 362
    :goto_3
    if-eqz v5, :cond_7

    .line 363
    .line 364
    iget-object v0, v0, LQSg;->a:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    iget-object v0, v2, LDlg;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Llb5;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Llb5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_4
    new-instance v13, LBO8;

    .line 376
    .line 377
    invoke-direct {v13, v5, v4, v3}, LBO8;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v7}, LBO8;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v0}, LBO8;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Loh6;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LDlg;

    .line 389
    .line 390
    iget-object v2, v0, LDlg;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lon6;

    .line 393
    .line 394
    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LuO8;

    .line 397
    .line 398
    iget-object v0, v0, LDlg;->f0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LmN8;

    .line 401
    .line 402
    new-instance v4, LqA8;

    .line 403
    .line 404
    iget-object v5, v1, Loh6;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LqA8;

    .line 407
    .line 408
    const/16 v7, 0xe

    .line 409
    .line 410
    invoke-direct {v4, v7, v5}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v14, LpO8;

    .line 414
    .line 415
    new-instance v5, LqO8;

    .line 416
    .line 417
    invoke-direct {v5, v2, v0, v9}, LqO8;-><init>(Lon6;LmN8;I)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lig6;

    .line 421
    .line 422
    const/16 v10, 0x14

    .line 423
    .line 424
    invoke-direct {v7, v2, v0, v4, v10}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v10, LqA8;

    .line 428
    .line 429
    const/16 v11, 0xd

    .line 430
    .line 431
    invoke-direct {v10, v11, v4}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v14, v5, v7, v10}, LpO8;-><init>(LqO8;Lig6;LqA8;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v3, LuO8;->f:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_8

    .line 444
    .line 445
    iget-boolean v3, v0, LmN8;->b:Z

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v2, Lon6;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LJc8;

    .line 454
    .line 455
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 456
    .line 457
    iget-object v4, v4, LJc8;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LKc6;

    .line 460
    .line 461
    iget-object v6, v4, LKc6;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, LD1e;

    .line 464
    .line 465
    invoke-virtual {v6}, LD1e;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    sget-object v7, LUU5;->t0:LUU5;

    .line 470
    .line 471
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 472
    .line 473
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v4, v4, LKc6;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LeBe;

    .line 483
    .line 484
    invoke-virtual {v4}, LeBe;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, LAO8;

    .line 500
    .line 501
    invoke-direct {v5, v9, v3}, LAO8;-><init>(ILjava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 505
    .line 506
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v14, v3}, LpO8;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LqO8;

    .line 517
    .line 518
    invoke-direct {v3, v2, v0, v8}, LqO8;-><init>(Lon6;LmN8;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v3}, LpO8;->a(LqO8;)V

    .line 522
    .line 523
    .line 524
    :cond_8
    sget-object v0, Lcom/snap/places/homes/HomeProfile;->Companion:LmO8;

    .line 525
    .line 526
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LDlg;

    .line 529
    .line 530
    iget-object v2, v2, LDlg;->t:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v10, v2

    .line 533
    check-cast v10, LqZ8;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v11, Lcom/snap/places/homes/HomeProfile;

    .line 539
    .line 540
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v11, v0}, Lcom/snap/places/homes/HomeProfile;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/snap/places/homes/HomeProfile;->access$getComponentPath$cp()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 557
    .line 558
    .line 559
    return-object v11

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw v0

    .line 563
    :pswitch_4
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/util/Map;

    .line 566
    .line 567
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v11, v0

    .line 576
    check-cast v11, Lcom/snapchat/client/messaging/FeedEntry;

    .line 577
    .line 578
    iget-object v0, v1, Loh6;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lo24;

    .line 581
    .line 582
    if-eqz v11, :cond_a

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_9

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_9
    :goto_5
    move-object/from16 v18, v3

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_a
    :goto_6
    iget-object v3, v0, Lo24;->v:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :goto_7
    if-eqz v11, :cond_b

    .line 598
    .line 599
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_b

    .line 604
    .line 605
    move-object v10, v3

    .line 606
    goto :goto_9

    .line 607
    :cond_b
    iget-object v3, v0, Lo24;->w:Ljava/util/ArrayList;

    .line 608
    .line 609
    if-eqz v3, :cond_d

    .line 610
    .line 611
    new-instance v4, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_c

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lcom/snapchat/client/messaging/Participant;

    .line 635
    .line 636
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_c
    move-object v10, v4

    .line 645
    goto :goto_9

    .line 646
    :cond_d
    move-object v10, v7

    .line 647
    :goto_9
    if-eqz v11, :cond_e

    .line 648
    .line 649
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_e

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_e

    .line 660
    .line 661
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 666
    .line 667
    if-nez v3, :cond_10

    .line 668
    .line 669
    :cond_e
    if-eqz v11, :cond_f

    .line 670
    .line 671
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_f

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_a

    .line 682
    :cond_f
    move-object v3, v7

    .line 683
    :cond_10
    :goto_a
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, LqE8;

    .line 686
    .line 687
    if-eqz v3, :cond_13

    .line 688
    .line 689
    iget-object v5, v4, LqE8;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 690
    .line 691
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-nez v6, :cond_12

    .line 696
    .line 697
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v3, :cond_11

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_11
    move-object v6, v3

    .line 709
    :cond_12
    :goto_b
    check-cast v6, Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v20, v6

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_13
    move-object/from16 v20, v7

    .line 715
    .line 716
    :goto_c
    if-eqz v18, :cond_14

    .line 717
    .line 718
    invoke-static/range {v18 .. v18}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_15

    .line 723
    .line 724
    :cond_14
    move-object/from16 v3, v18

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_15
    new-instance v12, LKC8;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    int-to-long v13, v2

    .line 734
    if-eqz v10, :cond_16

    .line 735
    .line 736
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    int-to-long v2, v2

    .line 741
    :goto_d
    move-wide/from16 v16, v2

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_16
    const-wide/16 v2, 0x0

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :goto_e
    if-eqz v11, :cond_17

    .line 748
    .line 749
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    :cond_17
    move-object/from16 v19, v7

    .line 758
    .line 759
    iget-object v0, v0, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v23, 0x40

    .line 764
    .line 765
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v15, v2

    .line 768
    check-cast v15, Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v22, v0

    .line 771
    .line 772
    invoke-direct/range {v12 .. v23}, LKC8;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaper;I)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 776
    .line 777
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :goto_f
    iget-object v2, v4, LqE8;->e0:LXfi;

    .line 782
    .line 783
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lwh7;

    .line 788
    .line 789
    iget-object v4, v0, Lo24;->a:Lcom/snapchat/client/messaging/UUID;

    .line 790
    .line 791
    if-nez v10, :cond_18

    .line 792
    .line 793
    sget-object v5, LsL6;->a:LsL6;

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_18
    move-object v5, v10

    .line 797
    :goto_10
    iget-object v0, v0, Lo24;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 798
    .line 799
    invoke-virtual {v2, v4, v5, v3, v0}, Lwh7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v8, Lch6;

    .line 804
    .line 805
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v9, v2

    .line 808
    check-cast v9, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, v1, Loh6;->c:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v13, v2

    .line 813
    check-cast v13, Lo24;

    .line 814
    .line 815
    move-object/from16 v12, v20

    .line 816
    .line 817
    invoke-direct/range {v8 .. v13}, Lch6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;Lo24;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 821
    .line 822
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    move-object v0, v2

    .line 826
    :goto_11
    return-object v0

    .line 827
    :pswitch_5
    move-object/from16 v6, p1

    .line 828
    .line 829
    check-cast v6, Ljava/util/Map;

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_1f

    .line 836
    .line 837
    iget-object v0, v1, Loh6;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LSV7;

    .line 840
    .line 841
    iget-object v2, v0, LSV7;->e1:LXfi;

    .line 842
    .line 843
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LcZh;

    .line 848
    .line 849
    iget-object v3, v0, LSV7;->o0:LRS4;

    .line 850
    .line 851
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LB73;

    .line 856
    .line 857
    check-cast v3, LOze;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    sget-object v3, LbV3;->r0:LbV3;

    .line 867
    .line 868
    iget-object v5, v0, LSV7;->T0:LXfi;

    .line 869
    .line 870
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    check-cast v12, LKSc;

    .line 875
    .line 876
    iget-object v12, v12, LKSc;->p:LXfi;

    .line 877
    .line 878
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, Les5;

    .line 883
    .line 884
    invoke-virtual {v2, v10, v11, v3, v12}, LcZh;->a(JLbV3;LHV3;)Lona;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v0, v0, LSV7;->W0:LXfi;

    .line 889
    .line 890
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LCi7;

    .line 895
    .line 896
    iget-object v10, v1, Loh6;->c:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v12, v10

    .line 899
    check-cast v12, LUY7;

    .line 900
    .line 901
    iget-object v10, v12, LUY7;->a:LVM7;

    .line 902
    .line 903
    invoke-interface {v0, v10}, LCi7;->e(LVM7;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LKSc;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/lang/Iterable;

    .line 920
    .line 921
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    iget-object v5, v1, Loh6;->t:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, LDVh;

    .line 934
    .line 935
    const/4 v11, -0x1

    .line 936
    if-eqz v10, :cond_19

    .line 937
    .line 938
    invoke-interface {v13, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    move v14, v10

    .line 943
    goto :goto_12

    .line 944
    :cond_19
    const/4 v14, -0x1

    .line 945
    :goto_12
    if-eq v14, v11, :cond_1e

    .line 946
    .line 947
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, LDVh;

    .line 952
    .line 953
    instance-of v11, v10, LDVh;

    .line 954
    .line 955
    if-eqz v11, :cond_1a

    .line 956
    .line 957
    move-object v11, v10

    .line 958
    goto :goto_13

    .line 959
    :cond_1a
    move-object v11, v7

    .line 960
    :goto_13
    if-eqz v11, :cond_1b

    .line 961
    .line 962
    sget-object v7, Li7j;->a:Li7j;

    .line 963
    .line 964
    :cond_1b
    if-nez v7, :cond_1c

    .line 965
    .line 966
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-array v7, v9, [Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_1c
    iget-object v7, v0, LKSc;->n:LRS4;

    .line 975
    .line 976
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, LOSh;

    .line 981
    .line 982
    sget-object v10, LZ8d;->s0:LZ8d;

    .line 983
    .line 984
    move-object/from16 p1, v5

    .line 985
    .line 986
    iget-wide v4, v12, LUY7;->c:J

    .line 987
    .line 988
    invoke-virtual {v7, v10, v3, v4, v5}, LOSh;->a(LZ8d;LbV3;J)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-le v3, v8, :cond_1d

    .line 996
    .line 997
    const/16 v18, 0x1

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_1d
    const/16 v18, 0x0

    .line 1001
    .line 1002
    :goto_14
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1003
    .line 1004
    new-array v4, v8, [LeYc;

    .line 1005
    .line 1006
    sget-object v5, LPvd;->a:LPvd;

    .line 1007
    .line 1008
    aput-object v5, v4, v9

    .line 1009
    .line 1010
    iget-object v5, v0, LKSc;->o:LBL5;

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    new-instance v5, LSB7;

    .line 1017
    .line 1018
    move-object/from16 v8, p1

    .line 1019
    .line 1020
    move-object v7, v0

    .line 1021
    move-object v9, v2

    .line 1022
    move v11, v14

    .line 1023
    move/from16 v10, v18

    .line 1024
    .line 1025
    invoke-direct/range {v5 .. v11}, LSB7;-><init>(Ljava/util/Map;LKSc;Ljava/lang/String;Lona;ZI)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1029
    .line 1030
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v7, LKSc;->s:LXfi;

    .line 1034
    .line 1035
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, LWzb;

    .line 1049
    .line 1050
    const/16 v15, 0x12

    .line 1051
    .line 1052
    invoke-direct {v2, v7, v8, v12, v15}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v17, v13

    .line 1061
    .line 1062
    new-instance v13, LdQ3;

    .line 1063
    .line 1064
    const/4 v15, 0x6

    .line 1065
    move-object/from16 v16, v7

    .line 1066
    .line 1067
    invoke-direct/range {v13 .. v18}, LdQ3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1071
    .line 1072
    invoke-direct {v0, v3, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v7, LKSc;->a:LBre;

    .line 1076
    .line 1077
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1082
    .line 1083
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v3

    .line 1087
    :cond_1e
    move-object v8, v5

    .line 1088
    move-object v0, v13

    .line 1089
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v4, "Unable to find first storyId: "

    .line 1094
    .line 1095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v4, " in "

    .line 1102
    .line 1103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v2

    .line 1117
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    const-string v2, "Story list is empty"

    .line 1120
    .line 1121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :pswitch_6
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, LZ8i;

    .line 1128
    .line 1129
    iget-object v0, v1, Loh6;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LQK7;

    .line 1132
    .line 1133
    iget-object v2, v0, LQK7;->n0:LXfi;

    .line 1134
    .line 1135
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lib5;

    .line 1140
    .line 1141
    new-instance v4, Lzn6;

    .line 1142
    .line 1143
    iget-object v5, v1, Loh6;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, LfM8;

    .line 1146
    .line 1147
    iget-object v6, v1, Loh6;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v6, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-direct {v4, v5, v0, v6, v3}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "processHideFriendEvent"

    .line 1155
    .line 1156
    invoke-interface {v2, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :pswitch_7
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LzD7;

    .line 1168
    .line 1169
    iget-object v2, v2, LzD7;->a:Lake;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LhJb;

    .line 1176
    .line 1177
    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, LDei;

    .line 1180
    .line 1181
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, Lr6f;

    .line 1184
    .line 1185
    invoke-virtual {v2, v3, v4, v0}, LhJb;->a(LDei;Lr6f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string v2, "ForceResyncer:requestSync"

    .line 1190
    .line 1191
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_8
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    sget-object v2, Lepf;->a:Lepf;

    .line 1204
    .line 1205
    iget-object v3, v1, Loh6;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Lepf;

    .line 1208
    .line 1209
    if-eq v3, v2, :cond_20

    .line 1210
    .line 1211
    iget-object v2, v1, Loh6;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, LH8f;

    .line 1214
    .line 1215
    if-eqz v2, :cond_20

    .line 1216
    .line 1217
    iget-object v3, v1, Loh6;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, LRw7;

    .line 1220
    .line 1221
    iget-object v3, v3, LRw7;->b:LTw7;

    .line 1222
    .line 1223
    invoke-virtual {v3, v2}, LTw7;->o(LH8f;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1227
    .line 1228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_9
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, LkZf;

    .line 1235
    .line 1236
    iget-object v4, v1, Loh6;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v4, :cond_23

    .line 1241
    .line 1242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_21

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :cond_21
    new-instance v5, Ljo7;

    .line 1250
    .line 1251
    invoke-direct {v5}, Ljo7;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v5, LPWi;->b:Ljava/lang/reflect/Type;

    .line 1255
    .line 1256
    invoke-virtual {v0, v4, v5}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/util/Map;

    .line 1261
    .line 1262
    if-nez v0, :cond_22

    .line 1263
    .line 1264
    new-instance v0, Ljava/lang/Error;

    .line 1265
    .line 1266
    const-string v2, "Failed to parse the fidelius update package"

    .line 1267
    .line 1268
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1272
    .line 1273
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_22
    iget-object v4, v1, Loh6;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, LQ72;

    .line 1280
    .line 1281
    iget-object v4, v4, LQ72;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v4, LHn7;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, LjI2;

    .line 1289
    .line 1290
    const-string v6, "notif_retry"

    .line 1291
    .line 1292
    invoke-direct {v5, v4, v2, v6}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1296
    .line 1297
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, LYP6;

    .line 1301
    .line 1302
    iget-object v5, v1, Loh6;->t:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, LLSg;

    .line 1305
    .line 1306
    invoke-direct {v4, v5, v3, v0}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1310
    .line 1311
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v2, v0

    .line 1315
    goto :goto_16

    .line 1316
    :cond_23
    :goto_15
    new-instance v0, Ljava/lang/Error;

    .line 1317
    .line 1318
    const-string v2, "Failed to decrypt the fidelius friend update"

    .line 1319
    .line 1320
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1324
    .line 1325
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_16
    return-object v2

    .line 1329
    :pswitch_a
    move-object/from16 v6, p1

    .line 1330
    .line 1331
    check-cast v6, LGS9;

    .line 1332
    .line 1333
    iget-object v0, v1, Loh6;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v5, v0

    .line 1336
    check-cast v5, Ldd7;

    .line 1337
    .line 1338
    new-instance v3, LGB5;

    .line 1339
    .line 1340
    iget-object v0, v1, Loh6;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v4, v0

    .line 1343
    check-cast v4, Lo09;

    .line 1344
    .line 1345
    iget-object v0, v1, Loh6;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v7, v0

    .line 1348
    check-cast v7, Ljava/util/List;

    .line 1349
    .line 1350
    const/16 v8, 0x1b

    .line 1351
    .line 1352
    invoke-direct/range {v3 .. v8}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v5, Ldd7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1361
    .line 1362
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v2

    .line 1366
    :pswitch_b
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Lm3d;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    iget-object v3, v1, Loh6;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Ll47;

    .line 1377
    .line 1378
    if-eqz v2, :cond_24

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lz57;

    .line 1385
    .line 1386
    invoke-static {v0, v3}, LG57;->a(Lz57;Ll47;)Lz57;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v2, LQ67;->a:LWm0;

    .line 1391
    .line 1392
    iget-object v2, v1, Loh6;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LP67;

    .line 1395
    .line 1396
    iget-object v4, v2, LP67;->l:Ljava/util/LinkedHashMap;

    .line 1397
    .line 1398
    const-string v5, "clustered_snaps"

    .line 1399
    .line 1400
    invoke-static {v8, v5, v4}, LP67;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v2, LP67;->b:Lake;

    .line 1404
    .line 1405
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    move-object v11, v2

    .line 1410
    check-cast v11, LZ57;

    .line 1411
    .line 1412
    iget-wide v14, v3, Lk09;->a:J

    .line 1413
    .line 1414
    iget v2, v0, Lz57;->d:I

    .line 1415
    .line 1416
    int-to-long v2, v2

    .line 1417
    iget-object v4, v11, LZ57;->g:LIhf;

    .line 1418
    .line 1419
    new-instance v10, LN57;

    .line 1420
    .line 1421
    iget-wide v12, v0, Lz57;->a:J

    .line 1422
    .line 1423
    iget-object v0, v0, Lz57;->c:[F

    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    move-object/from16 v16, v0

    .line 1428
    .line 1429
    move-wide/from16 v17, v2

    .line 1430
    .line 1431
    invoke-direct/range {v10 .. v19}, LN57;-><init>(LZ57;JJ[FJI)V

    .line 1432
    .line 1433
    .line 1434
    const-string v0, "FaceClusteringRepository-addFaceToCluster"

    .line 1435
    .line 1436
    invoke-virtual {v4, v0, v10}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    sget-object v2, Li7j;->a:Li7j;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    new-instance v2, LM57;

    .line 1447
    .line 1448
    invoke-direct {v2, v11, v14, v15, v9}, LM57;-><init>(LZ57;JI)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1452
    .line 1453
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_17

    .line 1457
    :cond_24
    sget-object v0, LQ67;->a:LWm0;

    .line 1458
    .line 1459
    new-instance v0, LDm6;

    .line 1460
    .line 1461
    iget-object v2, v1, Loh6;->t:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    const/16 v4, 0x1b

    .line 1466
    .line 1467
    invoke-direct {v0, v2, v4, v3}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1471
    .line 1472
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_17
    return-object v3

    .line 1476
    :pswitch_c
    move-object/from16 v3, p1

    .line 1477
    .line 1478
    check-cast v3, Ljava/util/List;

    .line 1479
    .line 1480
    sget v4, LLP6;->a:I

    .line 1481
    .line 1482
    check-cast v3, Ljava/lang/Iterable;

    .line 1483
    .line 1484
    new-instance v4, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    iget-object v6, v1, Loh6;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v6, LjCg;

    .line 1504
    .line 1505
    if-eqz v5, :cond_35

    .line 1506
    .line 1507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Lqq8;

    .line 1512
    .line 1513
    iget-object v10, v1, Loh6;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v10, LKP6;

    .line 1516
    .line 1517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    iget v11, v5, Lqq8;->c:I

    .line 1521
    .line 1522
    iget v12, v5, Lqq8;->d:I

    .line 1523
    .line 1524
    packed-switch v12, :pswitch_data_1

    .line 1525
    .line 1526
    .line 1527
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1528
    .line 1529
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    const-string v4, "Generic asset of type "

    .line 1536
    .line 1537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v2, " is missing name."

    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :pswitch_e
    iget-object v13, v6, LjCg;->X:LCwd;

    .line 1557
    .line 1558
    iget-object v13, v13, LCwd;->Y:LXhb;

    .line 1559
    .line 1560
    iget-object v13, v13, LXhb;->b:LpG9;

    .line 1561
    .line 1562
    iget-object v13, v13, LpG9;->b:[LJNi;

    .line 1563
    .line 1564
    array-length v14, v13

    .line 1565
    const/4 v15, 0x0

    .line 1566
    :goto_19
    if-ge v15, v14, :cond_34

    .line 1567
    .line 1568
    aget-object v7, v13, v15

    .line 1569
    .line 1570
    const/16 v17, 0x1

    .line 1571
    .line 1572
    iget-boolean v8, v7, LJNi;->X:Z

    .line 1573
    .line 1574
    if-nez v8, :cond_33

    .line 1575
    .line 1576
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1577
    .line 1578
    iget-object v7, v7, LJNi;->b:[LcOi;

    .line 1579
    .line 1580
    array-length v13, v7

    .line 1581
    if-ge v11, v13, :cond_31

    .line 1582
    .line 1583
    aget-object v7, v7, v11

    .line 1584
    .line 1585
    iget-object v7, v7, LcOi;->b:[I

    .line 1586
    .line 1587
    new-instance v11, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    array-length v13, v7

    .line 1590
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    array-length v13, v7

    .line 1594
    const/4 v14, 0x0

    .line 1595
    :goto_1a
    if-ge v14, v13, :cond_25

    .line 1596
    .line 1597
    aget v15, v7, v14

    .line 1598
    .line 1599
    iget-object v9, v6, LjCg;->X:LCwd;

    .line 1600
    .line 1601
    iget-object v9, v9, LCwd;->b:[LFxd;

    .line 1602
    .line 1603
    invoke-static {v9, v15}, LJCg;->x([LFxd;I)LFxd;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    add-int/lit8 v14, v14, 0x1

    .line 1611
    .line 1612
    const/4 v9, 0x0

    .line 1613
    goto :goto_1a

    .line 1614
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    if-eqz v7, :cond_32

    .line 1623
    .line 1624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    check-cast v7, LFxd;

    .line 1629
    .line 1630
    new-instance v9, LeJe;

    .line 1631
    .line 1632
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7}, LFxd;->e()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    if-eqz v11, :cond_26

    .line 1640
    .line 1641
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v11

    .line 1645
    iget v11, v11, Lglb;->j0:I

    .line 1646
    .line 1647
    if-ne v11, v12, :cond_26

    .line 1648
    .line 1649
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    iget-object v6, v6, Lglb;->f0:LHjb;

    .line 1654
    .line 1655
    iget-wide v13, v6, LHjb;->b:J

    .line 1656
    .line 1657
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    iget-object v11, v1, Loh6;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    check-cast v6, LPqb;

    .line 1668
    .line 1669
    iget-object v11, v5, Lqq8;->f:Ljava/lang/String;

    .line 1670
    .line 1671
    if-nez v11, :cond_27

    .line 1672
    .line 1673
    sget v5, LLP6;->a:I

    .line 1674
    .line 1675
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1676
    .line 1677
    goto/16 :goto_20

    .line 1678
    .line 1679
    :cond_27
    iput-object v11, v9, LeJe;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    new-instance v11, Lglb$c;

    .line 1686
    .line 1687
    invoke-direct {v11}, Lglb$c;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v13, v5, Lqq8;->g:Ljava/lang/String;

    .line 1691
    .line 1692
    if-eqz v13, :cond_28

    .line 1693
    .line 1694
    sget-object v14, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1695
    .line 1696
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    goto :goto_1b

    .line 1701
    :cond_28
    const/4 v13, 0x0

    .line 1702
    :goto_1b
    invoke-virtual {v11, v13}, Lglb$c;->a([B)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v13, v5, Lqq8;->h:Ljava/lang/String;

    .line 1706
    .line 1707
    if-eqz v13, :cond_29

    .line 1708
    .line 1709
    sget-object v14, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1710
    .line 1711
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1712
    .line 1713
    .line 1714
    move-result-object v13

    .line 1715
    goto :goto_1c

    .line 1716
    :cond_29
    const/4 v13, 0x0

    .line 1717
    :goto_1c
    invoke-virtual {v11, v13}, Lglb$c;->b([B)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v11, v7, Lglb;->g0:Lglb$c;

    .line 1721
    .line 1722
    if-nez v6, :cond_2a

    .line 1723
    .line 1724
    goto :goto_1d

    .line 1725
    :cond_2a
    iget-object v7, v9, LeJe;->a:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v7, Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-virtual {v6, v7}, LPqb;->k(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    :goto_1d
    if-eqz v6, :cond_2b

    .line 1733
    .line 1734
    invoke-virtual {v6}, LPqb;->a()V

    .line 1735
    .line 1736
    .line 1737
    :cond_2b
    if-eqz v12, :cond_30

    .line 1738
    .line 1739
    const-string v6, "ID"

    .line 1740
    .line 1741
    iget-object v7, v5, Lqq8;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    if-eq v12, v0, :cond_2f

    .line 1744
    .line 1745
    const/4 v8, 0x6

    .line 1746
    if-eq v12, v2, :cond_2e

    .line 1747
    .line 1748
    if-eq v12, v8, :cond_2d

    .line 1749
    .line 1750
    const/4 v8, 0x7

    .line 1751
    if-eq v12, v8, :cond_2c

    .line 1752
    .line 1753
    const-string v8, "memories_snap_asset"

    .line 1754
    .line 1755
    invoke-static {v8, v6, v7}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    const-string v7, "ASSET_TYPE"

    .line 1760
    .line 1761
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    :goto_1e
    move-object/from16 v20, v6

    .line 1774
    .line 1775
    goto :goto_1f

    .line 1776
    :cond_2c
    const-string v8, "memories_metadata_path"

    .line 1777
    .line 1778
    invoke-static {v8, v6, v7}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    goto :goto_1e

    .line 1783
    :cond_2d
    const-string v8, "memories_overlay_blob"

    .line 1784
    .line 1785
    invoke-static {v8, v6, v7}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    goto :goto_1e

    .line 1790
    :cond_2e
    const/4 v6, 0x0

    .line 1791
    invoke-static {v8, v6, v7, v6}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    move-object/from16 v20, v7

    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :cond_2f
    const-string v8, "memories_thumbnail"

    .line 1799
    .line 1800
    invoke-static {v8, v6, v7}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    goto :goto_1e

    .line 1805
    :goto_1f
    iget-object v6, v10, LKP6;->d:Lake;

    .line 1806
    .line 1807
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    move-object/from16 v19, v6

    .line 1812
    .line 1813
    check-cast v19, LkAg;

    .line 1814
    .line 1815
    sget-object v6, LwHb;->q:LwHb;

    .line 1816
    .line 1817
    iget-object v6, v6, LmKe;->k:Lan0;

    .line 1818
    .line 1819
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v21

    .line 1823
    const/4 v6, 0x0

    .line 1824
    new-array v7, v6, [LUI1;

    .line 1825
    .line 1826
    const/16 v28, 0x38

    .line 1827
    .line 1828
    const/16 v24, 0x0

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const/16 v23, 0x0

    .line 1833
    .line 1834
    const-wide/16 v25, 0x0

    .line 1835
    .line 1836
    move-object/from16 v27, v7

    .line 1837
    .line 1838
    invoke-static/range {v19 .. v28}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    new-instance v7, Lvc6;

    .line 1843
    .line 1844
    invoke-direct {v7, v10, v9, v5, v0}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1851
    .line 1852
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1853
    .line 1854
    .line 1855
    sget v6, LLP6;->a:I

    .line 1856
    .line 1857
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    goto :goto_20

    .line 1862
    :cond_30
    sget v5, LLP6;->a:I

    .line 1863
    .line 1864
    goto :goto_20

    .line 1865
    :cond_31
    sget v5, LLP6;->a:I

    .line 1866
    .line 1867
    :cond_32
    :goto_20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    const/4 v7, 0x0

    .line 1871
    const/4 v8, 0x1

    .line 1872
    const/4 v9, 0x0

    .line 1873
    goto/16 :goto_18

    .line 1874
    .line 1875
    :cond_33
    add-int/lit8 v15, v15, 0x1

    .line 1876
    .line 1877
    const/4 v7, 0x0

    .line 1878
    const/4 v8, 0x1

    .line 1879
    const/4 v9, 0x0

    .line 1880
    goto/16 :goto_19

    .line 1881
    .line 1882
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1883
    .line 1884
    const-string v2, "Array contains no element matching the predicate."

    .line 1885
    .line 1886
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1891
    .line 1892
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    return-object v0

    .line 1900
    :pswitch_f
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Lm3d;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_36

    .line 1909
    .line 1910
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lex6;

    .line 1913
    .line 1914
    iget-object v2, v2, Lex6;->a:Lake;

    .line 1915
    .line 1916
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, Lna9;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Lla9;

    .line 1927
    .line 1928
    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Landroid/app/Activity;

    .line 1931
    .line 1932
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v4, Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-static {v2, v0, v3, v4, v6}, Lna9;->d(Lna9;Lla9;Landroid/app/Activity;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    sget-object v2, LkT5;->f0:LkT5;

    .line 1941
    .line 1942
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1943
    .line 1944
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_21

    .line 1948
    :cond_36
    sget-object v0, Lma9;->b:Lma9;

    .line 1949
    .line 1950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1951
    .line 1952
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_21
    return-object v3

    .line 1956
    :pswitch_10
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Ljava/io/File;

    .line 1959
    .line 1960
    iget-object v2, v1, Loh6;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lon6;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Lon6;->x()Lzmb;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    iget-object v4, v1, Loh6;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v4, LQ1j;

    .line 1971
    .line 1972
    invoke-static {v4}, LPZj;->l(LQ1j;)LWm0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    iget-object v5, v1, Loh6;->t:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v5, Lhyd;

    .line 1979
    .line 1980
    iget-object v5, v5, Lhyd;->c:LdXc;

    .line 1981
    .line 1982
    invoke-static {v2, v5}, Lon6;->f(Lon6;LdXc;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    check-cast v3, LImb;

    .line 1987
    .line 1988
    invoke-virtual {v3, v4, v5}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    new-instance v4, LJg6;

    .line 1993
    .line 1994
    invoke-direct {v4, v0, v6, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1998
    .line 1999
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_11
    const/16 v17, 0x1

    .line 2004
    .line 2005
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Lih6;

    .line 2008
    .line 2009
    iget-object v2, v0, Lih6;->b:LyHh;

    .line 2010
    .line 2011
    invoke-static {v2}, LCyk;->f(LyHh;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-eqz v3, :cond_3e

    .line 2016
    .line 2017
    iget-boolean v3, v0, Lih6;->a:Z

    .line 2018
    .line 2019
    if-eqz v3, :cond_3e

    .line 2020
    .line 2021
    iget-object v3, v1, Loh6;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, LXIh;

    .line 2024
    .line 2025
    iget-boolean v4, v3, LXIh;->i:Z

    .line 2026
    .line 2027
    if-nez v4, :cond_3e

    .line 2028
    .line 2029
    iget-object v4, v1, Loh6;->c:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v4, Lrh6;

    .line 2032
    .line 2033
    iget-object v5, v4, Lrh6;->n:Lrn0;

    .line 2034
    .line 2035
    sget-object v5, Lcse;->a:Lcse;

    .line 2036
    .line 2037
    iget-object v6, v3, LXIh;->a:Lcse;

    .line 2038
    .line 2039
    if-ne v6, v5, :cond_37

    .line 2040
    .line 2041
    sget-object v5, Lxf6;->a2:Lxf6;

    .line 2042
    .line 2043
    goto :goto_22

    .line 2044
    :cond_37
    sget-object v5, Lxf6;->c2:Lxf6;

    .line 2045
    .line 2046
    :goto_22
    invoke-static {v3}, Lrh6;->e(LXIh;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    check-cast v6, Ljava/lang/Iterable;

    .line 2051
    .line 2052
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v7

    .line 2060
    iget-boolean v8, v3, LXIh;->f:Z

    .line 2061
    .line 2062
    if-eqz v7, :cond_38

    .line 2063
    .line 2064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    check-cast v7, Ljava/lang/Number;

    .line 2069
    .line 2070
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    iget-object v9, v4, Lrh6;->c:LsQ4;

    .line 2075
    .line 2076
    invoke-virtual {v9}, LsQ4;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v9

    .line 2080
    check-cast v9, LaA8;

    .line 2081
    .line 2082
    iget-object v10, v3, LXIh;->g:LVIh;

    .line 2083
    .line 2084
    iget-object v10, v10, LVIh;->a:LZg6;

    .line 2085
    .line 2086
    const-string v11, "source"

    .line 2087
    .line 2088
    invoke-static {v5, v11, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    const-string v11, "is_batch_query"

    .line 2097
    .line 2098
    invoke-virtual {v10, v11, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    const-string v8, "feed_type"

    .line 2106
    .line 2107
    invoke-virtual {v10, v8, v7}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v9, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_23

    .line 2114
    :cond_38
    if-nez v8, :cond_3a

    .line 2115
    .line 2116
    iget-object v5, v3, LXIh;->e:Ljava/util/List;

    .line 2117
    .line 2118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    const/4 v7, 0x1

    .line 2123
    if-ne v6, v7, :cond_39

    .line 2124
    .line 2125
    const/4 v6, 0x0

    .line 2126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    sget-object v8, LVg6;->e:LTg6;

    .line 2131
    .line 2132
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    if-eqz v5, :cond_3b

    .line 2137
    .line 2138
    const/4 v5, 0x1

    .line 2139
    goto :goto_25

    .line 2140
    :cond_39
    const/4 v6, 0x0

    .line 2141
    goto :goto_24

    .line 2142
    :cond_3a
    const/4 v6, 0x0

    .line 2143
    const/4 v7, 0x1

    .line 2144
    :cond_3b
    :goto_24
    const/4 v5, 0x0

    .line 2145
    :goto_25
    sget-object v8, LIJ1;->t:LIJ1;

    .line 2146
    .line 2147
    iget-object v9, v1, Loh6;->t:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v9, LIJ1;

    .line 2150
    .line 2151
    if-ne v9, v8, :cond_3c

    .line 2152
    .line 2153
    const/4 v8, 0x1

    .line 2154
    goto :goto_26

    .line 2155
    :cond_3c
    const/4 v8, 0x0

    .line 2156
    :goto_26
    if-eqz v5, :cond_3d

    .line 2157
    .line 2158
    if-eqz v8, :cond_3d

    .line 2159
    .line 2160
    invoke-static {v2}, LCyk;->f(LyHh;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_3d

    .line 2165
    .line 2166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2167
    .line 2168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_27

    .line 2172
    :cond_3d
    invoke-virtual {v4, v3}, Lrh6;->g(LXIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    new-instance v2, Lf1j;

    .line 2177
    .line 2178
    const/16 v15, 0x12

    .line 2179
    .line 2180
    invoke-direct {v2, v15, v4}, Lf1j;-><init>(ILjava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2184
    .line 2185
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2186
    .line 2187
    .line 2188
    move-object v2, v3

    .line 2189
    goto :goto_27

    .line 2190
    :cond_3e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2191
    .line 2192
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :goto_27
    return-object v2

    .line 2196
    nop

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaS6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loh6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loh6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public c(LOXc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LsL6;->a:LsL6;

    .line 12
    .line 13
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Loh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loh6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPp9;

    .line 12
    .line 13
    iget-object v2, p0, Loh6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LDuf;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LDuf;->a(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhb3;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public e(LmZ0;)LZN7;
    .locals 2

    .line 1
    iget-object v0, p1, LmZ0;->b:LZN7;

    .line 2
    .line 3
    instance-of v1, v0, LZN7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LZN7;

    .line 9
    .line 10
    iget-object v1, p0, Loh6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LmZ0;->b:LZN7;

    .line 21
    .line 22
    return-object v0
.end method

.method public f(Lta8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    iget-object v0, p0, Loh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDN7;

    .line 4
    .line 5
    iget-object v0, v0, LDN7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDS4;

    .line 8
    .line 9
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LkAg;

    .line 15
    .line 16
    sget-object v0, LTc8;->Z:LTc8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v9, v0, [LUI1;

    .line 24
    .line 25
    iget-object v2, p1, Lta8;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const/16 v10, 0x38

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LaU7;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LKS7;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPZ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDX6;

    .line 11
    .line 12
    iget-object v0, v0, LDX6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loh6;->c:Ljava/lang/Object;

    check-cast v0, Ldx8;

    .line 2
    iget-object v1, p0, Loh6;->b:Ljava/lang/Object;

    check-cast v1, Lmx8;

    iget-object v1, v1, Lmx8;->a:Lfx8;

    .line 3
    new-instance v1, Liv0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 4
    sget-object p1, Lfx8;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Liv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lhx8;

    iget-object v2, p0, Loh6;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lhx8;-><init>(Ldx8;Landroid/app/Activity;)V

    .line 7
    new-instance v2, Lig6;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v1, v3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v2, p1, Lhx8;->b:Lig6;

    .line 9
    iget-object v0, p1, Lhx8;->a:Ldx8;

    iget-object v0, v0, Ldx8;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "en"

    .line 11
    :cond_1
    new-instance v2, LB;

    const/16 v3, 0xb

    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v0, v1, v4}, LB;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p1, Lhx8;->t:LXfi;

    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvBf;

    .line 14
    iget-object p1, p1, LvBf;->a:LPIh;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p1, LPIh;->b:Z

    iget-object v0, p1, LPIh;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, LPIh;->c:Ljava/lang/Object;

    check-cast v0, Lwxk;

    .line 18
    invoke-virtual {v0, v2}, Lwxk;->c(LB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, LPIh;->t:Ljava/lang/Object;

    check-cast p1, Lrgj;

    .line 19
    invoke-virtual {p1, v0}, Lrgj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Loh6;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 20
    new-instance v0, Lgl8;

    invoke-direct {v0}, Lgl8;-><init>()V

    const/4 v3, 0x1

    .line 21
    iput v3, v0, Lgl8;->b:I

    .line 22
    iget v4, v0, Lgl8;->a:I

    or-int/2addr v3, v4

    iput v3, v0, Lgl8;->a:I

    .line 23
    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    check-cast v3, LRF8;

    .line 24
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    check-cast v4, Lon6;

    iget-object v5, v4, Lon6;->t:Ljava/lang/Object;

    check-cast v5, Lm78;

    .line 25
    iget-object v4, v4, Lon6;->h0:Ljava/lang/Object;

    check-cast v4, LWm0;

    .line 26
    invoke-virtual {v5, v2, v4}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object v2

    .line 27
    iget-object v4, v1, Loh6;->b:Ljava/lang/Object;

    check-cast v4, LVZi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    new-instance v5, LrD1;

    const-class v6, Lhl8;

    invoke-direct {v5, v2, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 30
    iget-object v4, v4, LVZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/GetFootstepsSummary"

    invoke-virtual {v4, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 31
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 32
    :sswitch_0
    :try_start_1
    iget-object v0, v1, Loh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Loh6;->c:Ljava/lang/Object;

    check-cast v3, Lta7;

    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    check-cast v4, Lcom/snapcv/fastdnn/TensorFormat;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 35
    move-object v9, v6

    check-cast v9, LHl9;

    .line 36
    iget-object v7, v3, Lta7;->c:LwJ5;

    .line 37
    iget-object v8, v3, Lta7;->i0:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_7

    .line 38
    iget v10, v3, Lta7;->e0:I

    .line 39
    iget v11, v3, Lta7;->f0:I

    .line 40
    iget v12, v3, Lta7;->g0:I

    .line 41
    iget v13, v3, Lta7;->h0:I

    .line 42
    iget-boolean v14, v3, Lta7;->Y:Z

    .line 43
    invoke-virtual/range {v7 .. v14}, LwJ5;->a(Ljava/lang/String;LHl9;IIIIZ)Lorg/opencv/core/Mat;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->width()I

    move-result v8

    invoke-virtual {v7}, Lorg/opencv/core/Mat;->height()I

    move-result v9

    mul-int v8, v8, v9

    invoke-virtual {v7}, Lorg/opencv/core/Mat;->channels()I

    move-result v9

    mul-int v8, v8, v9

    new-array v9, v8, [F

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v7, v10, v10, v9}, Lorg/opencv/core/Mat;->get(II[F)I

    mul-int/lit8 v8, v8, 0x4

    .line 46
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    .line 49
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 50
    invoke-virtual {v11, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    new-instance v9, Lcom/snapcv/fastdnn/Tensor;

    .line 52
    new-instance v11, Lcom/snapcv/fastdnn/TensorShape;

    .line 53
    iget v12, v3, Lta7;->e0:I

    .line 54
    iget v13, v3, Lta7;->f0:I

    .line 55
    iget v14, v3, Lta7;->g0:I

    const/4 v15, 0x1

    .line 56
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 57
    invoke-direct {v9, v11, v4, v8}, Lcom/snapcv/fastdnn/Tensor;-><init>(Lcom/snapcv/fastdnn/TensorShape;Lcom/snapcv/fastdnn/TensorFormat;Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v8, v3, Lta7;->m0:Ljava/lang/Object;

    .line 59
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 60
    :try_start_2
    iget-object v11, v3, Lta7;->X:LB73;

    .line 61
    check-cast v11, LOze;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 63
    iget-object v13, v3, Lta7;->l0:Lcom/snapcv/fastdnn/FastDnn;

    if-eqz v13, :cond_1

    .line 64
    invoke-virtual {v13, v9, v15}, Lcom/snapcv/fastdnn/FastDnn;->predict(Lcom/snapcv/fastdnn/Tensor;Z)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 65
    iget-object v13, v3, Lta7;->k0:Ljava/lang/String;

    if-eqz v13, :cond_0

    .line 66
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/snapcv/fastdnn/Tensor;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 67
    :cond_0
    const-string v0, "outputLayerName"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v6

    :cond_1
    move-object v9, v6

    .line 68
    :goto_3
    iget-boolean v13, v3, Lta7;->Y:Z

    if-eqz v13, :cond_3

    .line 69
    iget-object v13, v3, Lta7;->t:LeM5;

    .line 70
    iget-object v14, v3, Lta7;->i0:Ljava/lang/String;

    if-eqz v14, :cond_2

    .line 71
    iget-object v15, v3, Lta7;->X:LB73;

    .line 72
    check-cast v15, LOze;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v11, v15, v11

    .line 74
    sget-object v15, LnYb;->c:LnYb;

    .line 75
    invoke-virtual {v13, v14, v11, v12, v15}, LeM5;->a(Ljava/lang/String;JLnYb;)V

    goto :goto_4

    .line 76
    :cond_2
    const-string v0, "modelKey"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_3
    :goto_4
    :try_start_3
    monitor-exit v8

    .line 78
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->release()V

    if-eqz v9, :cond_5

    .line 79
    invoke-virtual {v9}, Lcom/snapcv/fastdnn/Tensor;->getData()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    new-array v7, v7, [F

    .line 81
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v8

    :goto_5
    if-ge v10, v8, :cond_4

    .line 82
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    .line 83
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 84
    :cond_5
    new-instance v0, Lrxi;

    .line 85
    new-instance v4, Ljava/lang/NullPointerException;

    .line 86
    iget-object v5, v3, Lta7;->a:Ljava/lang/String;

    .line 87
    iget-object v3, v3, Lta7;->k0:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Output layer ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] does not exists."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v3, LqYb;->Y:LqYb;

    .line 90
    invoke-direct {v0, v4, v3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    throw v0

    .line 91
    :cond_6
    const-string v0, "outputLayerName"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v6

    .line 92
    :goto_6
    monitor-exit v8

    throw v0

    .line 93
    :cond_7
    const-string v0, "modelKey"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v6

    .line 94
    :cond_8
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    .line 95
    :goto_7
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    .line 96
    :sswitch_1
    iget-object v0, v1, Loh6;->c:Ljava/lang/Object;

    check-cast v0, LvSe;

    .line 97
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 98
    iget-object v4, v1, Loh6;->t:Ljava/lang/Object;

    check-cast v4, Lb45;

    iget-object v5, v4, Lb45;->c:Ljava/lang/Object;

    check-cast v5, Lm78;

    .line 99
    iget-object v4, v4, Lb45;->Y:Ljava/lang/Object;

    check-cast v4, LWm0;

    .line 100
    invoke-virtual {v5, v2, v4}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object v2

    .line 101
    iget-object v4, v1, Loh6;->b:Ljava/lang/Object;

    check-cast v4, LMYi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_4
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    new-instance v5, LrD1;

    const-class v6, LwSe;

    invoke-direct {v5, v2, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 104
    iget-object v4, v4, LMYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/snapchat.map.eagle.EagleBackend/RemovePlaceVisit"

    invoke-virtual {v4, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    .line 105
    :goto_9
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loh6;->a:I

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
    iget-object v0, p0, Loh6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Loh6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDX6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
