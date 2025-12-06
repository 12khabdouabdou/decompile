.class public final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LRG1;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lk8d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lkyb;->a:I

    .line 23
    sget-object v0, LXT7;->Z:LXT7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, LXT7;->o0:LcSa;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, LXT7;->p0:Lcqc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, LXT7;->q0:LZpc;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 31
    iput-object v2, p0, Lkyb;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIPj;LIPj;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lkyb;->a:I

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lkyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLd0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkyb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LIUc;->Z:LIUc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "OperaPageTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXuc;LB73;LSv1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lkyb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5c;LSlb;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Lkyb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiE2;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkyb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LZF2;->Z:LZF2;

    .line 19
    const-string p2, "GalleryEditContextProvider"

    .line 20
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 21
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object p2, p0, Lkyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkyb;->a:I

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkyb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmc;LEd;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lkyb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->t:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lkyb;->b:Ljava/lang/Object;

    .line 35
    new-instance v1, LV5d;

    .line 36
    iget-object p1, p2, LEd;->X:Ljava/lang/Object;

    check-cast p1, Lr1f;

    invoke-virtual {p1}, Lr1f;->getWidth()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Lr1f;->getHeight()I

    move-result v3

    .line 38
    invoke-virtual {p1}, Lr1f;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lr1f;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    filled-new-array {v0, v0, p2, p1}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, LV5d;-><init>(III[I[I)V

    .line 40
    iput-object v1, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lj8d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LsL6;->a:LsL6;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lkyb;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LdXc;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lkyb;->c(LdXc;Lj8d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v1, Lkyb;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v1, Lkyb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v1, Lkyb;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LF0e;

    .line 23
    .line 24
    new-instance v2, LI1f;

    .line 25
    .line 26
    check-cast v10, Lufi;

    .line 27
    .line 28
    iget-object v3, v10, Lufi;->t:LbBd;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, LF0e;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lyuk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v9, LGCd;

    .line 41
    .line 42
    iget-object v0, v9, LGCd;->d:LeG2;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, LeG2;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v10, Lufi;->c:LD6i;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v9, LGCd;->g:Lh25;

    .line 60
    .line 61
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 67
    .line 68
    iget-object v0, v1, Lkyb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lcom/snap/plus/SubscriptionInfo;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, LI1f;-><init>([BLjava/util/List;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;[BLcom/snap/composer/blizzard/Logging;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LRtd;

    .line 80
    .line 81
    iget-object v0, v0, LRtd;->a:Lm3d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LIUh;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LsL6;->a:LsL6;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    check-cast v10, LSO0;

    .line 100
    .line 101
    iget-object v2, v10, LSO0;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lf4a;

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    const/16 v4, 0x1c

    .line 108
    .line 109
    invoke-static {v2, v0, v3, v6, v4}, LMmk;->h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lns3;

    .line 114
    .line 115
    iget-object v3, v1, Lkyb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v2, v8, v3}, Lns3;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LVyb;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v2, 0x1a

    .line 130
    .line 131
    invoke-direct {v0, v10, v9, v3, v2}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v2

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, LMT3;

    .line 143
    .line 144
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LPb0;

    .line 153
    .line 154
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v2, v6}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, La83;

    .line 166
    .line 167
    new-instance v3, LmQ5;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LmQ5;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3}, La83;-><init>(LmQ5;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Le83;->k(Ld83;)Le83;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-virtual/range {v20 .. v20}, Le83;->h()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, La83;

    .line 184
    .line 185
    invoke-virtual {v0}, La83;->e()Lcom/facebook/animated/webp/WebPImage;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    check-cast v10, Lvj;

    .line 198
    .line 199
    iget-object v3, v1, Lkyb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lr1f;

    .line 202
    .line 203
    invoke-static {v10, v3, v2, v0}, Lvj;->a(Lvj;Lr1f;II)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v11, LzS;

    .line 208
    .line 209
    check-cast v9, LoZf;

    .line 210
    .line 211
    invoke-virtual {v9}, LoZf;->n()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    iget-object v2, v10, Lvj;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LXfi;

    .line 218
    .line 219
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    check-cast v17, LUY0;

    .line 226
    .line 227
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    invoke-direct/range {v11 .. v20}, LzS;-><init>(DDILUY0;IILe83;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lkpd;

    .line 243
    .line 244
    new-instance v3, LSOi;

    .line 245
    .line 246
    invoke-direct {v3}, LSOi;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, LCBc;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v4, v5, v0, v5, v5}, LCBc;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    invoke-virtual {v3, v5, v6, v4}, LSOi;->c(JLnq9;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v11, v3}, Lkpd;-><init>(Lz69;LSOi;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object v3, v0

    .line 266
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ljava/util/UUID;

    .line 275
    .line 276
    new-instance v2, Lkdj;

    .line 277
    .line 278
    invoke-direct {v2}, Lkdj;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v3, LG0j;

    .line 282
    .line 283
    invoke-direct {v3}, LG0j;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, Lkdj;->a:LG0j;

    .line 290
    .line 291
    iget-object v0, v1, Lkyb;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LXM3;

    .line 294
    .line 295
    iput-object v0, v2, Lkdj;->b:LXM3;

    .line 296
    .line 297
    check-cast v10, LNsb;

    .line 298
    .line 299
    invoke-static {v10}, LNsb;->b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, LVyb;

    .line 304
    .line 305
    check-cast v9, LrYi;

    .line 306
    .line 307
    const/16 v4, 0x17

    .line 308
    .line 309
    invoke-direct {v3, v9, v2, v10, v4}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_4
    move-object/from16 v7, p1

    .line 319
    .line 320
    check-cast v7, LRF8;

    .line 321
    .line 322
    new-instance v4, LuX7;

    .line 323
    .line 324
    move-object v8, v9

    .line 325
    check-cast v8, LNsb;

    .line 326
    .line 327
    iget-object v0, v1, Lkyb;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    check-cast v6, LHh8;

    .line 331
    .line 332
    move-object v5, v10

    .line 333
    check-cast v5, LrYi;

    .line 334
    .line 335
    const/16 v9, 0x17

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 341
    .line 342
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_5
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    check-cast v10, Lq3d;

    .line 354
    .line 355
    iget-boolean v0, v10, Lq3d;->d:Z

    .line 356
    .line 357
    iget-object v2, v1, Lkyb;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    iget-wide v4, v10, Lq3d;->e:J

    .line 362
    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v0, LDe3;

    .line 368
    .line 369
    invoke-direct {v0, v7, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lp3d;->e0:Lp3d;

    .line 373
    .line 374
    invoke-static {v0, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    long-to-int v2, v4

    .line 379
    invoke-static {v0, v2}, LvYf;->a1(LrYf;I)LrYf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LvYf;->K0(LrYf;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-long v2, v0

    .line 388
    cmp-long v0, v2, v4

    .line 389
    .line 390
    if-gez v0, :cond_1

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_3

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LtL9;

    .line 431
    .line 432
    iget-object v6, v10, Lq3d;->b:LyR9;

    .line 433
    .line 434
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    const-wide/16 v7, 0x1

    .line 441
    .line 442
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 447
    .line 448
    sget-object v3, LQFa;->a:LQFa;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v2, Lbsc;->B0:Lbsc;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 464
    .line 465
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LQFa;->a:LQFa;

    .line 478
    .line 479
    new-instance v0, LLkc;

    .line 480
    .line 481
    const/16 v3, 0x14

    .line 482
    .line 483
    invoke-direct {v0, v3, v10}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_2
    new-instance v0, Lza0;

    .line 496
    .line 497
    check-cast v9, Ljava/util/List;

    .line 498
    .line 499
    const/16 v3, 0xc

    .line 500
    .line 501
    invoke-direct {v0, v9, v3}, Lza0;-><init>(Ljava/util/List;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_6
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    check-cast v10, LRWc;

    .line 518
    .line 519
    iget-object v0, v10, LRWc;->e:Lke6;

    .line 520
    .line 521
    iget-object v0, v0, Lke6;->b:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v11, v0

    .line 532
    check-cast v11, LbLh;

    .line 533
    .line 534
    if-eqz v11, :cond_4

    .line 535
    .line 536
    new-instance v10, Li85;

    .line 537
    .line 538
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    move-object/from16 v17, v9

    .line 547
    .line 548
    check-cast v17, Ljava/util/List;

    .line 549
    .line 550
    move-object/from16 v0, v17

    .line 551
    .line 552
    check-cast v0, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    xor-int/lit8 v18, v0, 0x1

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v25, 0x1f98

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    invoke-direct/range {v10 .. v25}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 581
    .line 582
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_4
    if-nez v6, :cond_5

    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    iget-object v2, v1, Lkyb;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroid/net/Uri;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "Failed to locate deeplink story "

    .line 598
    .line 599
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_5
    return-object v6

    .line 611
    :pswitch_7
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    check-cast v10, LfRc;

    .line 620
    .line 621
    iget-object v3, v10, LfRc;->B0:Lrn0;

    .line 622
    .line 623
    iget-object v3, v10, LfRc;->k0:LrH9;

    .line 624
    .line 625
    if-lez v0, :cond_6

    .line 626
    .line 627
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LGKa;

    .line 632
    .line 633
    check-cast v0, LLKa;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v2, LnEa;

    .line 639
    .line 640
    const/16 v3, 0x8

    .line 641
    .line 642
    invoke-direct {v2, v3, v0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, LaRc;

    .line 651
    .line 652
    invoke-direct {v2, v10, v5}, LaRc;-><init>(LfRc;I)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 656
    .line 657
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, LbRc;

    .line 661
    .line 662
    check-cast v9, LzRc;

    .line 663
    .line 664
    invoke-direct {v0, v10, v9, v7}, LbRc;-><init>(LfRc;LzRc;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 668
    .line 669
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_6
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LGKa;

    .line 683
    .line 684
    check-cast v0, LLKa;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v3, LyKa;

    .line 690
    .line 691
    iget-object v4, v1, Lkyb;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    invoke-direct {v3, v4, v8, v0}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 699
    .line 700
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 701
    .line 702
    .line 703
    new-instance v3, LnKc;

    .line 704
    .line 705
    invoke-direct {v3, v2, v10}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_3
    iget-object v2, v10, LfRc;->A0:LBre;

    .line 713
    .line 714
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 719
    .line 720
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 721
    .line 722
    .line 723
    return-object v3

    .line 724
    :pswitch_8
    move-object/from16 v11, p1

    .line 725
    .line 726
    check-cast v11, LnUi;

    .line 727
    .line 728
    iget-object v12, v11, LnUi;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object/from16 v16, v12

    .line 731
    .line 732
    check-cast v16, LCZi;

    .line 733
    .line 734
    iget-object v12, v11, LnUi;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v12, Ljava/lang/Long;

    .line 737
    .line 738
    iget-object v11, v11, LnUi;->c:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v14, v11

    .line 741
    check-cast v14, Ljava/lang/String;

    .line 742
    .line 743
    new-instance v11, LLJe;

    .line 744
    .line 745
    invoke-direct {v11}, LLJe;-><init>()V

    .line 746
    .line 747
    .line 748
    move-object v13, v10

    .line 749
    check-cast v13, LuHi;

    .line 750
    .line 751
    iget-object v15, v13, LuHi;->c:LbYc;

    .line 752
    .line 753
    iget v15, v15, LbYc;->b:I

    .line 754
    .line 755
    iput v15, v11, LLJe;->X:I

    .line 756
    .line 757
    iget v15, v11, LLJe;->a:I

    .line 758
    .line 759
    or-int/2addr v15, v4

    .line 760
    iput v15, v11, LLJe;->a:I

    .line 761
    .line 762
    iget-object v15, v1, Lkyb;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v15, LQGc;

    .line 765
    .line 766
    const-string v2, "android"

    .line 767
    .line 768
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object v18

    .line 772
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const/16 v18, 0x40

    .line 777
    .line 778
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 779
    .line 780
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v20

    .line 788
    const-string v3, "android_hms"

    .line 789
    .line 790
    if-eqz v20, :cond_7

    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_8

    .line 798
    .line 799
    const/4 v6, 0x5

    .line 800
    goto :goto_5

    .line 801
    :cond_8
    :goto_4
    const/4 v6, 0x2

    .line 802
    :goto_5
    iput v6, v11, LLJe;->t:I

    .line 803
    .line 804
    iget v6, v11, LLJe;->a:I

    .line 805
    .line 806
    or-int/2addr v6, v8

    .line 807
    iput v6, v11, LLJe;->a:I

    .line 808
    .line 809
    new-instance v6, LR66;

    .line 810
    .line 811
    invoke-direct {v6}, LR66;-><init>()V

    .line 812
    .line 813
    .line 814
    const/16 v20, 0x4

    .line 815
    .line 816
    iget-object v5, v13, LuHi;->b:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v5, v6, LR66;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget v5, v6, LR66;->a:I

    .line 824
    .line 825
    or-int/2addr v5, v8

    .line 826
    iput v5, v6, LR66;->a:I

    .line 827
    .line 828
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/16 v22, 0x2

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    if-eqz v2, :cond_9

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_a

    .line 855
    .line 856
    const/4 v2, 0x3

    .line 857
    goto :goto_7

    .line 858
    :cond_a
    :goto_6
    const/4 v2, 0x2

    .line 859
    :goto_7
    iput v2, v6, LR66;->c:I

    .line 860
    .line 861
    iget v2, v6, LR66;->a:I

    .line 862
    .line 863
    or-int/lit8 v2, v2, 0x2

    .line 864
    .line 865
    iput v2, v6, LR66;->a:I

    .line 866
    .line 867
    iput-object v6, v11, LLJe;->c:LR66;

    .line 868
    .line 869
    iget-object v2, v13, LuHi;->d:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v2, :cond_d

    .line 872
    .line 873
    iget-object v3, v13, LuHi;->e:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v3, :cond_d

    .line 876
    .line 877
    new-instance v6, LHqe;

    .line 878
    .line 879
    invoke-direct {v6}, LHqe;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v2, v6, LHqe;->b:Ljava/lang/String;

    .line 883
    .line 884
    iget v2, v6, LHqe;->a:I

    .line 885
    .line 886
    or-int/2addr v2, v8

    .line 887
    iput v2, v6, LHqe;->a:I

    .line 888
    .line 889
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v2, "no_encryption"

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_b

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    goto :goto_8

    .line 911
    :cond_b
    const-string v2, "encryption_v1"

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_c

    .line 918
    .line 919
    const/4 v0, 0x2

    .line 920
    goto :goto_8

    .line 921
    :cond_c
    const/4 v0, 0x0

    .line 922
    :goto_8
    iput v0, v6, LHqe;->c:I

    .line 923
    .line 924
    iget v0, v6, LHqe;->a:I

    .line 925
    .line 926
    or-int/lit8 v0, v0, 0x2

    .line 927
    .line 928
    iput v0, v6, LHqe;->a:I

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_d
    const/4 v6, 0x0

    .line 932
    :goto_9
    iput-object v6, v11, LLJe;->Y:LHqe;

    .line 933
    .line 934
    iput v7, v11, LLJe;->Z:I

    .line 935
    .line 936
    iget v0, v11, LLJe;->a:I

    .line 937
    .line 938
    or-int/lit8 v0, v0, 0x4

    .line 939
    .line 940
    iput v0, v11, LLJe;->a:I

    .line 941
    .line 942
    iget-object v0, v13, LuHi;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/16 v2, 0x10

    .line 949
    .line 950
    new-array v3, v2, [B

    .line 951
    .line 952
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    new-instance v0, LE0j;

    .line 971
    .line 972
    invoke-direct {v0}, LE0j;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v0, v3}, LE0j;->a([B)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v11, LLJe;->b:LE0j;

    .line 983
    .line 984
    iget-object v0, v13, LuHi;->g:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v0, :cond_e

    .line 987
    .line 988
    iput-object v0, v11, LLJe;->f0:Ljava/lang/String;

    .line 989
    .line 990
    iget v0, v11, LLJe;->a:I

    .line 991
    .line 992
    or-int/2addr v0, v2

    .line 993
    iput v0, v11, LLJe;->a:I

    .line 994
    .line 995
    :cond_e
    iput v8, v11, LLJe;->g0:I

    .line 996
    .line 997
    iget v0, v11, LLJe;->a:I

    .line 998
    .line 999
    or-int/lit8 v0, v0, 0x20

    .line 1000
    .line 1001
    iput v0, v11, LLJe;->a:I

    .line 1002
    .line 1003
    iget v0, v13, LuHi;->f:I

    .line 1004
    .line 1005
    invoke-static {v0}, Llva;->L(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_12

    .line 1010
    .line 1011
    const/4 v2, 0x2

    .line 1012
    if-eq v0, v2, :cond_11

    .line 1013
    .line 1014
    if-eq v0, v4, :cond_10

    .line 1015
    .line 1016
    const/4 v2, 0x4

    .line 1017
    if-eq v0, v2, :cond_f

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    goto :goto_a

    .line 1021
    :cond_f
    const/4 v2, 0x5

    .line 1022
    goto :goto_a

    .line 1023
    :cond_10
    const/4 v2, 0x4

    .line 1024
    goto :goto_a

    .line 1025
    :cond_11
    const/4 v2, 0x3

    .line 1026
    goto :goto_a

    .line 1027
    :cond_12
    const/4 v2, 0x1

    .line 1028
    :goto_a
    iput v2, v11, LLJe;->h0:I

    .line 1029
    .line 1030
    iget v0, v11, LLJe;->a:I

    .line 1031
    .line 1032
    or-int/lit8 v0, v0, 0x40

    .line 1033
    .line 1034
    iput v0, v11, LLJe;->a:I

    .line 1035
    .line 1036
    move-object v0, v13

    .line 1037
    new-instance v13, LW28;

    .line 1038
    .line 1039
    move-object/from16 v18, v10

    .line 1040
    .line 1041
    check-cast v18, LuHi;

    .line 1042
    .line 1043
    const/16 v19, 0x15

    .line 1044
    .line 1045
    move-object/from16 v17, v11

    .line 1046
    .line 1047
    invoke-direct/range {v13 .. v19}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1051
    .line 1052
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, LGWb;

    .line 1056
    .line 1057
    invoke-direct {v3, v8, v15}, LGWb;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1061
    .line 1062
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1070
    .line 1071
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    sget-object v3, LNja;->o0:LNja;

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v3, LLkc;

    .line 1082
    .line 1083
    const/16 v4, 0xa

    .line 1084
    .line 1085
    invoke-direct {v3, v4, v0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1089
    .line 1090
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, LPGc;

    .line 1094
    .line 1095
    check-cast v9, LCEh;

    .line 1096
    .line 1097
    invoke-direct {v2, v15, v9, v0}, LPGc;-><init>(LQGc;LCEh;LuHi;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1101
    .line 1102
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, LPGc;

    .line 1106
    .line 1107
    invoke-direct {v2, v9, v15, v0}, LPGc;-><init>(LCEh;LQGc;LuHi;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1111
    .line 1112
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_9
    const/16 v18, 0x40

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lhad;

    .line 1121
    .line 1122
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LfFc;

    .line 1125
    .line 1126
    check-cast v10, LdFc;

    .line 1127
    .line 1128
    iget-object v2, v10, LdFc;->e:Lrn0;

    .line 1129
    .line 1130
    iget-object v2, v10, LdFc;->h:LC05;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LaA8;

    .line 1137
    .line 1138
    sget-object v3, LKEc;->J1:LKEc;

    .line 1139
    .line 1140
    iget-object v4, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, Ltjd;

    .line 1143
    .line 1144
    invoke-static {v3, v4}, LdFc;->a(LKEc;Ltjd;)LqTb;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const/16 v6, 0x40

    .line 1153
    .line 1154
    invoke-static {v6, v5}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const-string v6, "ab"

    .line 1159
    .line 1160
    invoke-virtual {v3, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v10, LdFc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v10, LdFc;->b:LBJd;

    .line 1172
    .line 1173
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget-object v3, LjDc;->v1:LjDc;

    .line 1178
    .line 1179
    invoke-virtual {v2, v3, v4}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10}, LdFc;->b()Lhjd;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v9, Landroid/app/Activity;

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    invoke-virtual {v2, v9, v4, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, LCL0;

    .line 1197
    .line 1198
    const/4 v5, 0x4

    .line 1199
    invoke-direct {v3, v4, v5}, LCL0;-><init>(Ltjd;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1203
    .line 1204
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v3, Lrqc;

    .line 1212
    .line 1213
    const/4 v4, 0x7

    .line 1214
    invoke-direct {v3, v4, v0}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1218
    .line 1219
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_a
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1226
    .line 1227
    new-instance v2, LXuc;

    .line 1228
    .line 1229
    invoke-direct {v2}, LXuc;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    check-cast v10, LXuc;

    .line 1233
    .line 1234
    invoke-virtual {v2, v10}, LXuc;->a(LXuc;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v23

    .line 1238
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v32

    .line 1246
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-eqz v2, :cond_13

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/VideoMetadata;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v28, v3

    .line 1261
    .line 1262
    goto :goto_b

    .line 1263
    :cond_13
    const/16 v28, 0x0

    .line 1264
    .line 1265
    :goto_b
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v29

    .line 1273
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2}, Lg3c;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v33

    .line 1281
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v34

    .line 1289
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v35

    .line 1297
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    if-eqz v2, :cond_14

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    move-object/from16 v30, v6

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_14
    const/16 v30, 0x0

    .line 1319
    .line 1320
    :goto_c
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v31

    .line 1328
    new-instance v20, LPv1;

    .line 1329
    .line 1330
    const/16 v26, 0x1

    .line 1331
    .line 1332
    const/16 v36, 0x2000

    .line 1333
    .line 1334
    const-wide/16 v21, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x1

    .line 1337
    .line 1338
    const/16 v27, 0x2

    .line 1339
    .line 1340
    invoke-direct/range {v20 .. v36}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v2, v20

    .line 1344
    .line 1345
    iget-object v3, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, LSv1;

    .line 1348
    .line 1349
    check-cast v9, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v0, v3, v9}, Lg3c;->b(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LSv1;Ljava/lang/String;)LRpg;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v3, Lzuc;

    .line 1356
    .line 1357
    invoke-direct {v3, v0, v0, v2}, Lzuc;-><init>(LdZe;LdZe;LPv1;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v3

    .line 1361
    :pswitch_b
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, LJUc;

    .line 1364
    .line 1365
    check-cast v10, Loe;

    .line 1366
    .line 1367
    iget-object v2, v10, Loe;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lake;

    .line 1370
    .line 1371
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LlWc;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, LLUc;

    .line 1381
    .line 1382
    invoke-direct {v3, v0}, LLUc;-><init>(LJUc;)V

    .line 1383
    .line 1384
    .line 1385
    check-cast v9, LpYc;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LAVh;

    .line 1393
    .line 1394
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v2, v0, v3, v7, v9}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    return-object v0

    .line 1403
    :pswitch_c
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    iget-object v2, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v7, v2

    .line 1414
    check-cast v7, LSlb;

    .line 1415
    .line 1416
    check-cast v10, Lg5c;

    .line 1417
    .line 1418
    if-eqz v0, :cond_15

    .line 1419
    .line 1420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7}, LSlb;->l()LtGf;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v10}, Ld5c;->j()LyGf;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, LyGf;->N0()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-virtual {v0}, LtGf;->e()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-virtual {v0}, LtGf;->c()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    iget-object v3, v10, Ld5c;->t:LMu5;

    .line 1444
    .line 1445
    move-object v8, v9

    .line 1446
    check-cast v8, Ljava/util/Set;

    .line 1447
    .line 1448
    invoke-static/range {v3 .. v8}, Ldvk;->a(LPH6;ZIILSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_d

    .line 1453
    :cond_15
    invoke-virtual {v10, v7}, Ld5c;->e(LSlb;)Lhad;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Ljava/lang/Number;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    invoke-virtual {v10}, Ld5c;->j()LyGf;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, LyGf;->N0()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    iget-object v3, v10, Ld5c;->t:LMu5;

    .line 1482
    .line 1483
    move-object v8, v9

    .line 1484
    check-cast v8, Ljava/util/Set;

    .line 1485
    .line 1486
    invoke-static/range {v3 .. v8}, Ldvk;->a(LPH6;ZIILSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    :goto_d
    return-object v0

    .line 1491
    :pswitch_d
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, LdXc;

    .line 1494
    .line 1495
    sget-object v2, LdXc;->j4:Lgbd;

    .line 1496
    .line 1497
    new-instance v3, LvY3;

    .line 1498
    .line 1499
    check-cast v10, LLLg;

    .line 1500
    .line 1501
    iget-object v4, v10, LLLg;->d:LuSg;

    .line 1502
    .line 1503
    iget-boolean v4, v4, LuSg;->b:Z

    .line 1504
    .line 1505
    invoke-direct {v3, v7, v8, v4}, LvY3;-><init>(IZZ)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, LjKg;

    .line 1514
    .line 1515
    if-eqz v2, :cond_16

    .line 1516
    .line 1517
    iget-object v3, v2, LjKg;->c:Ljava/lang/String;

    .line 1518
    .line 1519
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1520
    .line 1521
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_16

    .line 1526
    .line 1527
    sget-object v3, Ly1j;->b:LWSc;

    .line 1528
    .line 1529
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    sget-object v4, LdXc;->n4:Lfbd;

    .line 1534
    .line 1535
    invoke-virtual {v0, v4, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1536
    .line 1537
    .line 1538
    :cond_16
    if-eqz v2, :cond_17

    .line 1539
    .line 1540
    iget-boolean v3, v2, LjKg;->b:Z

    .line 1541
    .line 1542
    if-ne v3, v8, :cond_17

    .line 1543
    .line 1544
    check-cast v9, Landroid/content/res/Resources;

    .line 1545
    .line 1546
    const v3, 0x7f13246c

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    iget-object v4, v2, LjKg;->e:Lsqj;

    .line 1554
    .line 1555
    const/4 v5, 0x2

    .line 1556
    new-array v6, v5, [Ljava/lang/Object;

    .line 1557
    .line 1558
    aput-object v4, v6, v7

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    aput-object v19, v6, v8

    .line 1563
    .line 1564
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    iget-object v2, v2, LjKg;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    move-object v8, v2

    .line 1575
    move-object v9, v6

    .line 1576
    goto :goto_e

    .line 1577
    :cond_17
    const/16 v19, 0x0

    .line 1578
    .line 1579
    move-object/from16 v8, v19

    .line 1580
    .line 1581
    move-object v9, v8

    .line 1582
    :goto_e
    new-instance v7, LZTc;

    .line 1583
    .line 1584
    sget-object v12, LsL6;->a:LsL6;

    .line 1585
    .line 1586
    const/4 v14, 0x0

    .line 1587
    const/4 v15, 0x0

    .line 1588
    const/4 v10, 0x0

    .line 1589
    const/4 v11, 0x0

    .line 1590
    const/4 v13, 0x0

    .line 1591
    invoke-direct/range {v7 .. v15}, LZTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v2, LdXc;->k4:Lgbd;

    .line 1595
    .line 1596
    invoke-virtual {v0, v2, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_e
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Ljava/util/List;

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    check-cast v10, LcJe;

    .line 1609
    .line 1610
    iput v2, v10, LcJe;->a:I

    .line 1611
    .line 1612
    if-nez v2, :cond_18

    .line 1613
    .line 1614
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1615
    .line 1616
    goto :goto_f

    .line 1617
    :cond_18
    iget-object v2, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, LFJb;

    .line 1620
    .line 1621
    iget-object v3, v2, LFJb;->a:LwX4;

    .line 1622
    .line 1623
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LaA8;

    .line 1628
    .line 1629
    check-cast v9, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 1630
    .line 1631
    invoke-static {v9}, LFJb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    sget-object v5, LGDb;->G0:LGDb;

    .line 1636
    .line 1637
    const-string v6, "op_type"

    .line 1638
    .line 1639
    invoke-static {v5, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v2, LFJb;->a:LwX4;

    .line 1647
    .line 1648
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, LaA8;

    .line 1653
    .line 1654
    invoke-static {v9}, LFJb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v5, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    iget v4, v10, LcJe;->a:I

    .line 1663
    .line 1664
    int-to-long v4, v4

    .line 1665
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1671
    .line 1672
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1673
    .line 1674
    .line 1675
    move-object v0, v2

    .line 1676
    :goto_f
    return-object v0

    .line 1677
    :pswitch_f
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Li7j;

    .line 1680
    .line 1681
    check-cast v10, LSGb;

    .line 1682
    .line 1683
    iget-object v0, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v9, LKdj;

    .line 1692
    .line 1693
    check-cast v9, LJ8i;

    .line 1694
    .line 1695
    iget-wide v5, v9, LJ8i;->a:J

    .line 1696
    .line 1697
    iget-object v3, v10, LSGb;->b:Lcjj;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Lcjj;->e()Lib5;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    new-instance v2, Lajj;

    .line 1704
    .line 1705
    const/4 v7, 0x1

    .line 1706
    invoke-direct/range {v2 .. v7}, Lajj;-><init>(Lcjj;Ljava/lang/String;JI)V

    .line 1707
    .line 1708
    .line 1709
    const-string v3, "UploadableSnapsRepository:updateSeqNumberAndSyncEntry"

    .line 1710
    .line 1711
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    return-object v0

    .line 1716
    :pswitch_10
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lhad;

    .line 1719
    .line 1720
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LqEb;

    .line 1723
    .line 1724
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LLUc;

    .line 1727
    .line 1728
    check-cast v10, LAEb;

    .line 1729
    .line 1730
    iget-object v3, v10, LAEb;->a:Lbke;

    .line 1731
    .line 1732
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    check-cast v3, LlWc;

    .line 1737
    .line 1738
    check-cast v9, LLF8;

    .line 1739
    .line 1740
    iget-object v4, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, LKVc;

    .line 1743
    .line 1744
    invoke-virtual {v3, v4, v0, v9, v2}, LlWc;->l(LKVc;LLUc;LLF8;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    return-object v0

    .line 1749
    :pswitch_11
    move-object/from16 v8, p1

    .line 1750
    .line 1751
    check-cast v8, Lm3d;

    .line 1752
    .line 1753
    iget-object v0, v1, Lkyb;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    move-object v3, v0

    .line 1756
    check-cast v3, LWm0;

    .line 1757
    .line 1758
    const/4 v7, 0x0

    .line 1759
    move-object v0, v9

    .line 1760
    const/4 v9, 0x0

    .line 1761
    move-object v2, v10

    .line 1762
    check-cast v2, Lnyb;

    .line 1763
    .line 1764
    move-object v4, v0

    .line 1765
    check-cast v4, LRxb;

    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    const/4 v6, 0x0

    .line 1769
    invoke-static/range {v2 .. v9}, Lnyb;->a(Lnyb;LWm0;LRxb;ZZZLm3d;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(LdXc;Lj8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lkyb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p2, p2, Lj8d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lkyb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LLd0;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LLd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d(Lj8d;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lj8d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LsL6;->a:LsL6;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lkyb;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LdXc;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public e(LdXc;Lj8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lkyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, p2, Lj8d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEd;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2}, LEd;->g(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LEd;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()LZ8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ8d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZ8d;->e3:LZ8d;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public j(Ljava/lang/String;)LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdXc;

    .line 10
    .line 11
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LbLc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LbLc;

    .line 13
    .line 14
    iget v4, v3, LbLc;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LbLc;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LbLc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LbLc;-><init>(Lkyb;LM04;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LbLc;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll44;->a:Ll44;

    .line 34
    .line 35
    iget v5, v3, LbLc;->i0:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v3, LbLc;->f0:Z

    .line 50
    .line 51
    iget-boolean v4, v3, LbLc;->e0:Z

    .line 52
    .line 53
    iget-object v5, v3, LbLc;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 56
    .line 57
    iget-object v3, v3, LbLc;->t:Lkyb;

    .line 58
    .line 59
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-boolean v2, v3, LbLc;->e0:Z

    .line 77
    .line 78
    iget-object v5, v3, LbLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 79
    .line 80
    iget-object v10, v3, LbLc;->Y:Ljava/util/List;

    .line 81
    .line 82
    check-cast v10, Ljava/util/List;

    .line 83
    .line 84
    iget-object v11, v3, LbLc;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LYbg;

    .line 87
    .line 88
    iget-object v12, v3, LbLc;->t:Lkyb;

    .line 89
    .line 90
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lkyb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LEVf;

    .line 100
    .line 101
    iget-object v1, v1, LEVf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lo3h;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lo3h;->A(LYbg;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v5, v0, Lkyb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LpC3;

    .line 112
    .line 113
    sget-object v10, LLfg;->u1:LLfg;

    .line 114
    .line 115
    invoke-interface {v5, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v0, v3, LbLc;->t:Lkyb;

    .line 120
    .line 121
    iput-object v2, v3, LbLc;->X:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v10, p4

    .line 124
    .line 125
    check-cast v10, Ljava/util/List;

    .line 126
    .line 127
    iput-object v10, v3, LbLc;->Y:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    iput-object v10, v3, LbLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 132
    .line 133
    iput-boolean v1, v3, LbLc;->e0:Z

    .line 134
    .line 135
    iput v8, v3, LbLc;->i0:I

    .line 136
    .line 137
    invoke-static {v5, v3}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v4, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    move-object v12, v0

    .line 146
    move-object v11, v2

    .line 147
    move v2, v1

    .line 148
    move-object v1, v5

    .line 149
    move-object v5, v10

    .line 150
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v11, v10, v1}, LYbg;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v14, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 163
    .line 164
    if-ne v5, v14, :cond_7

    .line 165
    .line 166
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    sget-object v14, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 170
    .line 171
    if-ne v5, v14, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v11}, LYbg;->h()LZbg;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v14, v14, LZbg;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_16

    .line 188
    .line 189
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    sget-object v14, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 204
    .line 205
    if-ne v5, v14, :cond_b

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_b
    if-eqz v13, :cond_e

    .line 210
    .line 211
    invoke-static {v10}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v13, :cond_e

    .line 218
    .line 219
    check-cast v13, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v14, v13, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v14, :cond_c

    .line 224
    .line 225
    move-object v14, v13

    .line 226
    check-cast v14, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, LSlb;

    .line 250
    .line 251
    invoke-virtual {v14}, LSlb;->i()LSm2;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v14, v14, LSm2;->a:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v14}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v15, LLtb;->s0:LLtb;

    .line 262
    .line 263
    if-ne v14, v15, :cond_d

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    :goto_3
    invoke-virtual {v11}, LYbg;->i()LEdg;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v14, LEdg;->c:LEdg;

    .line 271
    .line 272
    if-ne v13, v14, :cond_f

    .line 273
    .line 274
    instance-of v13, v11, LLbg;

    .line 275
    .line 276
    if-eqz v13, :cond_f

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    instance-of v13, v11, LKbg;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    iget-object v1, v12, Lkyb;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LEkb;

    .line 287
    .line 288
    iput-object v14, v3, LbLc;->t:Lkyb;

    .line 289
    .line 290
    iput-object v14, v3, LbLc;->X:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v3, LbLc;->Y:Ljava/util/List;

    .line 293
    .line 294
    iput-object v14, v3, LbLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 295
    .line 296
    iput v7, v3, LbLc;->i0:I

    .line 297
    .line 298
    invoke-virtual {v1, v3, v11, v5, v10}, LEkb;->a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v4, :cond_10

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    return-object v1

    .line 306
    :cond_11
    iput-object v12, v3, LbLc;->t:Lkyb;

    .line 307
    .line 308
    iput-object v5, v3, LbLc;->X:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v3, LbLc;->Y:Ljava/util/List;

    .line 311
    .line 312
    iput-object v14, v3, LbLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 313
    .line 314
    iput-boolean v2, v3, LbLc;->e0:Z

    .line 315
    .line 316
    iput-boolean v1, v3, LbLc;->f0:Z

    .line 317
    .line 318
    iput v6, v3, LbLc;->i0:I

    .line 319
    .line 320
    invoke-virtual {v12, v11, v3}, Lkyb;->u(LYbg;LM04;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v4, :cond_12

    .line 325
    .line 326
    :goto_4
    return-object v4

    .line 327
    :cond_12
    move v4, v2

    .line 328
    move v2, v1

    .line 329
    move-object v1, v3

    .line 330
    move-object v3, v12

    .line 331
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_13
    if-eqz v4, :cond_14

    .line 342
    .line 343
    if-nez v2, :cond_14

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_14
    if-eqz v4, :cond_6

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 354
    .line 355
    if-ne v5, v1, :cond_15

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_15
    sget-object v1, Lfcg;->c:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    :cond_16
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsmc;

    .line 4
    .line 5
    iget-object v0, v0, Lsmc;->c:LDli;

    .line 6
    .line 7
    invoke-virtual {v0}, LDli;->g()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, LD7j;->a()Lhxe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LEd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LDli;->o:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v0, LDli;->o:I

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, LDli;->h(LEd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LEd;->release()V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, v1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lhxe;->b()V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LDli;->b:LlT6;

    .line 52
    .line 53
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, LDli;->d()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 33
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Lkyb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateChatNotificationSettings"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lkyb;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    iget v0, p0, Lkyb;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    check-cast v0, Lehg;

    .line 2
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 3
    new-instance v2, Lihd;

    iget-object v3, p0, Lkyb;->t:Ljava/lang/Object;

    check-cast v3, LbU7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lihd;-><init>(LbU7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    check-cast p1, LKZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v3, LrD1;

    const-class v4, Lfhg;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p1, LKZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.perception.showcase.screenshop.ScreenshopService/Shoppable"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Lihd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 8
    :sswitch_0
    new-instance v0, LPoc;

    invoke-direct {v0, p1}, LPoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 9
    iget-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "retrieveMessagesByServerId"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lkyb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 11
    iget-object v2, p0, Lkyb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->retrieveMessagesByServerId(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V

    return-void

    .line 13
    :sswitch_1
    new-instance v0, LFoc;

    iget-object v1, p0, Lkyb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v0, p1, v1}, LFoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;)V

    .line 14
    iget-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v2, "fetchMessagesInBundle"

    invoke-static {p1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lkyb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessagesInBundle(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    return-void

    .line 17
    :sswitch_2
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    check-cast v0, LzXb;

    .line 18
    :try_start_1
    iget-object v1, v0, LzXb;->g:Lah7;

    .line 19
    iget-object v1, v1, Lah7;->e:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOYi;

    .line 20
    iget-object v2, p0, Lkyb;->c:Ljava/lang/Object;

    check-cast v2, LZk8;

    .line 21
    iget-object v3, p0, Lkyb;->t:Ljava/lang/Object;

    check-cast v3, LRF8;

    .line 22
    new-instance v4, LyXb;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, LyXb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LzXb;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    new-instance v5, LrD1;

    const-class v6, Lal8;

    invoke-direct {v5, v4, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 25
    iget-object v1, v1, LOYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/ranking.serving.jaguar.feed.FeedCardService/GetFeeds"

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 26
    iget-object v2, v0, LzXb;->i:LfY4;

    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkT6;

    .line 27
    new-instance v3, LFQ6;

    invoke-direct {v3}, LFQ6;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LFQ6;->setDiscover(I)LFQ6;

    move-result-object v3

    .line 28
    iget-object v0, v0, LzXb;->k:LWm0;

    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v1, v0, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 30
    new-instance v0, Lexh;

    sget-object v1, Lywh;->g:Lywh;

    .line 31
    invoke-direct {v0, v1}, Lexh;-><init>(Lywh;)V

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(LYbg;LM04;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LcLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LcLc;

    .line 7
    .line 8
    iget v1, v0, LcLc;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcLc;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcLc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LcLc;-><init>(Lkyb;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LcLc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LcLc;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, LXbg;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    check-cast p1, LXbg;

    .line 56
    .line 57
    iget-boolean p1, p1, LXbg;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LpC3;

    .line 64
    .line 65
    sget-object p2, LLfg;->l2:LLfg;

    .line 66
    .line 67
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, LcLc;->Y:I

    .line 72
    .line 73
    invoke-static {p1, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5d;

    .line 4
    .line 5
    invoke-virtual {v0}, LV5d;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkyb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsmc;

    .line 11
    .line 12
    iget-object v0, v0, Lsmc;->c:LDli;

    .line 13
    .line 14
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LEd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LDli;->h(LEd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhxe;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
