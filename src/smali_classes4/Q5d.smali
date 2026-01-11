.class public final LQ5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LCEa;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVz7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LQ5d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQ5d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWTe;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LQ5d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LQ5d;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Lsi;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, LQ5d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQ5d;->a:I

    iput-object p1, p0, LQ5d;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ5d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkDd;LBEa;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LQ5d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5d;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ5d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, LQ5d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ5d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LrO3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ5d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkDd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LrO3;->a:LqO3;

    .line 9
    .line 10
    sget-object v2, LqO3;->X:LqO3;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, LqO3;->c:LqO3;

    .line 16
    .line 17
    iget-object v3, v0, LkDd;->f:Lzwj;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LqO3;->t:LqO3;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Lzwj;->s()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, LQ5d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LBEa;

    .line 38
    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne v2, p1, :cond_3

    .line 46
    .line 47
    new-instance p1, LjDd;

    .line 48
    .line 49
    invoke-direct {p1, v0, v5}, LjDd;-><init>(LkDd;LBEa;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unsupported state:"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance v0, LiDd;

    .line 74
    .line 75
    iget-object p1, p1, LrO3;->b:LzUh;

    .line 76
    .line 77
    invoke-static {p1}, LzEa;->a(LzUh;)LzEa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, LiDd;-><init>(LzEa;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p1, LiDd;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v5, v0}, LzEa;->b(LBEa;Lfld;)LzEa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, LiDd;-><init>(LzEa;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p1, LiDd;

    .line 98
    .line 99
    sget-object v0, LzEa;->e:LzEa;

    .line 100
    .line 101
    invoke-direct {p1, v0}, LiDd;-><init>(LzEa;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3, v1, p1}, Lzwj;->t(LqO3;LxCj;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LvP6;->a:LvP6;

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    sget-object v7, LgP6;->a:LgP6;

    .line 13
    .line 14
    sget-object v8, LN1;->a:LN1;

    .line 15
    .line 16
    sget-object v9, LpM1;->b:LpM1;

    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    const-string v11, ""

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    iget-object v2, v0, LQ5d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v12, v0, LQ5d;->a:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    check-cast v1, LDpd;

    .line 32
    .line 33
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v18, v3

    .line 36
    .line 37
    check-cast v18, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, ","

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3, v14, v10}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v3, v13, :cond_0

    .line 58
    .line 59
    const-string v1, "COF returned value not in <eTag><URL> style for CTP search tags"

    .line 60
    .line 61
    invoke-static {v1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    check-cast v17, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, LQ5d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LLQ0;

    .line 84
    .line 85
    iget-object v4, v3, LLQ0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LCBe;

    .line 88
    .line 89
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LmMd;

    .line 94
    .line 95
    invoke-virtual {v3}, LLQ0;->i()LjXf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "platform-searchtags-zip"

    .line 100
    .line 101
    invoke-static {v5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "base_url_param"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "resource"

    .line 120
    .line 121
    const-string v6, "file"

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v19, LCPf;

    .line 132
    .line 133
    sget-object v5, Lbj4;->Z:Lbj4;

    .line 134
    .line 135
    const-string v6, "PlatformSearchTagStrategy"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const/16 v26, 0x1c

    .line 144
    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    invoke-direct/range {v19 .. v26}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, v19

    .line 155
    .line 156
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v3, v5, v15, v6}, LmMd;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v16, LGFd;

    .line 165
    .line 166
    iget-object v4, v0, LQ5d;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    check-cast v19, LLQ0;

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    check-cast v21, LcM3;

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    invoke-direct/range {v16 .. v22}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    :goto_0
    return-object v1

    .line 195
    :pswitch_1
    check-cast v1, Ljnf;

    .line 196
    .line 197
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lkv8;

    .line 204
    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    iget-object v1, v1, Lkv8;->a:[LeId;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    aget-object v12, v1, v14

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    const/4 v12, 0x0

    .line 215
    :goto_1
    if-nez v12, :cond_2

    .line 216
    .line 217
    new-instance v1, LzKd;

    .line 218
    .line 219
    invoke-direct {v1, v8, v14}, LzKd;-><init>(Lmid;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    iget v1, v12, LeId;->e0:I

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    if-eq v1, v15, :cond_3

    .line 228
    .line 229
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->VENUE:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 236
    .line 237
    :goto_2
    iget-object v3, v12, LeId;->c:LFHd;

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    iget-object v3, v3, LFHd;->s0:[LcJd;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    array-length v4, v3

    .line 248
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    array-length v4, v3

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_3
    if-ge v5, v4, :cond_5

    .line 254
    .line 255
    aget-object v6, v3, v5

    .line 256
    .line 257
    new-instance v8, LXId;

    .line 258
    .line 259
    iget-object v9, v6, LcJd;->t:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v6, LcJd;->Y:Ljava/lang/String;

    .line 262
    .line 263
    iget-wide v11, v6, LcJd;->c:J

    .line 264
    .line 265
    invoke-direct {v8, v9, v10, v11, v12}, LXId;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/2addr v5, v15

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    new-instance v3, LQJd;

    .line 274
    .line 275
    invoke-direct {v3, v1, v7}, LQJd;-><init>(Lcom/snap/venueprofile/VenueProfilePlaceType;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LEJd;

    .line 281
    .line 282
    iget-object v1, v1, LEJd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v1, LzKd;

    .line 290
    .line 291
    new-instance v2, Lr4e;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, v14}, LzKd;-><init>(Lmid;Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v1

    .line 300
    :pswitch_2
    move-object v8, v1

    .line 301
    check-cast v8, LX1f;

    .line 302
    .line 303
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LGi9;

    .line 306
    .line 307
    move-object v12, v2

    .line 308
    new-instance v2, Lrx5;

    .line 309
    .line 310
    new-instance v13, LCPf;

    .line 311
    .line 312
    sget-object v3, LTWj;->Z:LTWj;

    .line 313
    .line 314
    const-string v4, "PlaceProfileRequestMaker"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v20, 0x1c

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    invoke-direct/range {v13 .. v20}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v9, v12

    .line 338
    const/16 v12, 0x31c

    .line 339
    .line 340
    move-object v3, v9

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    move-object v9, v13

    .line 348
    invoke-direct/range {v2 .. v12}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, LGi9;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LpW3;

    .line 354
    .line 355
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_3
    move-object v9, v2

    .line 363
    check-cast v1, Ljava/lang/Throwable;

    .line 364
    .line 365
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LsId;

    .line 368
    .line 369
    iget-object v2, v1, LsId;->h:LJp0;

    .line 370
    .line 371
    move-object v2, v9

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v14, v2}, LsId;->a(LsId;ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 378
    .line 379
    invoke-direct {v1, v11, v11, v14}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_4
    move-object v9, v2

    .line 384
    check-cast v1, Ljnf;

    .line 385
    .line 386
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LiGd;

    .line 389
    .line 390
    iget-object v2, v2, LiGd;->a:LaJ2;

    .line 391
    .line 392
    move-object v3, v9

    .line 393
    check-cast v3, LYGg;

    .line 394
    .line 395
    invoke-static {v1, v2, v3}, LOOk;->b(Ljnf;LaJ2;LdP;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_5
    move-object v9, v2

    .line 401
    check-cast v1, LDpd;

    .line 402
    .line 403
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    check-cast v4, LVoj;

    .line 407
    .line 408
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, v1

    .line 411
    check-cast v6, LUM8;

    .line 412
    .line 413
    new-instance v3, LxVb;

    .line 414
    .line 415
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    check-cast v5, LAT2;

    .line 419
    .line 420
    move-object v7, v9

    .line 421
    check-cast v7, LWFd;

    .line 422
    .line 423
    const/16 v8, 0xa

    .line 424
    .line 425
    invoke-direct/range {v3 .. v8}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 429
    .line 430
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_6
    move-object v9, v2

    .line 435
    check-cast v1, Landroid/net/Uri;

    .line 436
    .line 437
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LIo;

    .line 440
    .line 441
    iget-object v2, v2, LIo;->l0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LREi;

    .line 444
    .line 445
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LR21;

    .line 450
    .line 451
    move-object v3, v9

    .line 452
    check-cast v3, LcUh;

    .line 453
    .line 454
    invoke-interface {v2, v1, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_7
    move-object v9, v2

    .line 460
    check-cast v1, LDpd;

    .line 461
    .line 462
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LBM3;

    .line 465
    .line 466
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 469
    .line 470
    move-object v3, v9

    .line 471
    check-cast v3, LN0f;

    .line 472
    .line 473
    iget-wide v3, v3, LN0f;->a:J

    .line 474
    .line 475
    iget-object v5, v0, LQ5d;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, LyCd;

    .line 478
    .line 479
    if-eqz v1, :cond_6

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v8, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 486
    .line 487
    if-eq v7, v8, :cond_6

    .line 488
    .line 489
    invoke-virtual {v5, v1}, LyCd;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_6
    iget-object v1, v5, LyCd;->a:Landroid/content/Context;

    .line 496
    .line 497
    if-nez v2, :cond_7

    .line 498
    .line 499
    new-instance v2, LaCd;

    .line 500
    .line 501
    const v6, 0x7f132d84

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v6, -0x5

    .line 509
    invoke-direct {v2, v1, v6, v14}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :cond_7
    iget v9, v2, LBM3;->t:I

    .line 519
    .line 520
    const v7, 0x7f13105a

    .line 521
    .line 522
    .line 523
    const v8, 0x7f131305

    .line 524
    .line 525
    .line 526
    packed-switch v9, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    :pswitch_8
    new-instance v2, LaCd;

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v6, -0x1

    .line 536
    invoke-direct {v2, v1, v6, v14}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :pswitch_9
    iget v9, v2, LBM3;->a:I

    .line 546
    .line 547
    if-ne v9, v6, :cond_8

    .line 548
    .line 549
    iget-object v10, v2, LBM3;->b:Le57;

    .line 550
    .line 551
    check-cast v10, LzU6;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_8
    const/4 v10, 0x0

    .line 555
    :goto_5
    iget v10, v10, LzU6;->a:I

    .line 556
    .line 557
    and-int/2addr v10, v15

    .line 558
    if-eqz v10, :cond_a

    .line 559
    .line 560
    if-ne v9, v6, :cond_9

    .line 561
    .line 562
    iget-object v1, v2, LBM3;->b:Le57;

    .line 563
    .line 564
    move-object v12, v1

    .line 565
    check-cast v12, LzU6;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_9
    const/4 v12, 0x0

    .line 569
    :goto_6
    iget-object v1, v12, LzU6;->b:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_a
    invoke-virtual {v5}, LyCd;->g()LiP5;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, LiP5;->B()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_b

    .line 581
    .line 582
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_7

    .line 587
    :cond_b
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_7
    new-instance v6, LgCd;

    .line 592
    .line 593
    iget v2, v2, LBM3;->t:I

    .line 594
    .line 595
    invoke-direct {v6, v1, v2}, LgCd;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 599
    .line 600
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :pswitch_a
    iget v9, v2, LBM3;->a:I

    .line 606
    .line 607
    if-ne v9, v6, :cond_c

    .line 608
    .line 609
    iget-object v10, v2, LBM3;->b:Le57;

    .line 610
    .line 611
    check-cast v10, LzU6;

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_c
    const/4 v10, 0x0

    .line 615
    :goto_8
    iget v10, v10, LzU6;->a:I

    .line 616
    .line 617
    and-int/2addr v10, v15

    .line 618
    if-eqz v10, :cond_e

    .line 619
    .line 620
    if-ne v9, v6, :cond_d

    .line 621
    .line 622
    iget-object v1, v2, LBM3;->b:Le57;

    .line 623
    .line 624
    move-object v12, v1

    .line 625
    check-cast v12, LzU6;

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_d
    const/4 v12, 0x0

    .line 629
    :goto_9
    iget-object v1, v12, LzU6;->b:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_e
    invoke-virtual {v5}, LyCd;->g()LiP5;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, LiP5;->B()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_f

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_a

    .line 647
    :cond_f
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_a
    new-instance v6, LfCd;

    .line 652
    .line 653
    iget v2, v2, LBM3;->t:I

    .line 654
    .line 655
    invoke-direct {v6, v1, v2}, LfCd;-><init>(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 659
    .line 660
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :pswitch_b
    new-instance v6, LhCd;

    .line 665
    .line 666
    iget v1, v2, LBM3;->a:I

    .line 667
    .line 668
    if-ne v1, v13, :cond_10

    .line 669
    .line 670
    iget-object v7, v2, LBM3;->b:Le57;

    .line 671
    .line 672
    check-cast v7, LCM3;

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_10
    const/4 v7, 0x0

    .line 676
    :goto_b
    iget-object v8, v7, LCM3;->b:Ljava/lang/String;

    .line 677
    .line 678
    if-ne v1, v13, :cond_11

    .line 679
    .line 680
    iget-object v7, v2, LBM3;->b:Le57;

    .line 681
    .line 682
    check-cast v7, LCM3;

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_11
    const/4 v7, 0x0

    .line 686
    :goto_c
    iget-object v7, v7, LCM3;->c:LuGi;

    .line 687
    .line 688
    if-eqz v7, :cond_12

    .line 689
    .line 690
    iget-boolean v7, v7, LuGi;->b:Z

    .line 691
    .line 692
    move v12, v7

    .line 693
    goto :goto_d

    .line 694
    :cond_12
    const/4 v12, 0x0

    .line 695
    :goto_d
    if-ne v1, v13, :cond_13

    .line 696
    .line 697
    iget-object v7, v2, LBM3;->b:Le57;

    .line 698
    .line 699
    check-cast v7, LCM3;

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_13
    const/4 v7, 0x0

    .line 703
    :goto_e
    iget-object v7, v7, LCM3;->c:LuGi;

    .line 704
    .line 705
    if-eqz v7, :cond_14

    .line 706
    .line 707
    iget-object v7, v7, LuGi;->c:[LNUi;

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_14
    const/4 v7, 0x0

    .line 711
    :goto_f
    if-nez v7, :cond_15

    .line 712
    .line 713
    new-array v7, v14, [LNUi;

    .line 714
    .line 715
    :cond_15
    if-ne v1, v13, :cond_16

    .line 716
    .line 717
    iget-object v1, v2, LBM3;->b:Le57;

    .line 718
    .line 719
    check-cast v1, LCM3;

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_16
    const/4 v1, 0x0

    .line 723
    :goto_10
    iget-object v1, v1, LCM3;->c:LuGi;

    .line 724
    .line 725
    if-eqz v1, :cond_17

    .line 726
    .line 727
    iget-object v1, v1, LuGi;->t:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_17
    const/4 v1, 0x0

    .line 731
    :goto_11
    if-nez v1, :cond_18

    .line 732
    .line 733
    move-object v14, v11

    .line 734
    goto :goto_12

    .line 735
    :cond_18
    move-object v14, v1

    .line 736
    :goto_12
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    move-object v13, v7

    .line 739
    const/4 v7, 0x0

    .line 740
    const/16 v15, 0x19

    .line 741
    .line 742
    invoke-direct/range {v6 .. v15}, LhCd;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LNUi;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 746
    .line 747
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_13
    iget-object v2, v5, LyCd;->m:LnJe;

    .line 751
    .line 752
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 757
    .line 758
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, LH4j;

    .line 762
    .line 763
    invoke-direct {v1, v3, v4}, LH4j;-><init>(J)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 767
    .line 768
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    :pswitch_c
    move-object v9, v2

    .line 773
    check-cast v1, LTSf;

    .line 774
    .line 775
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LOxd;

    .line 778
    .line 779
    move-object v3, v9

    .line 780
    check-cast v3, LTSf;

    .line 781
    .line 782
    iget-object v3, v3, LTSf;->k:LQ0f;

    .line 783
    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 787
    .line 788
    .line 789
    :cond_19
    iget-object v3, v1, LTSf;->b:Ljava/lang/Boolean;

    .line 790
    .line 791
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_1a

    .line 798
    .line 799
    iget-object v3, v1, LTSf;->i:Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_1a

    .line 806
    .line 807
    iget v3, v2, LOxd;->p0:I

    .line 808
    .line 809
    add-int/2addr v3, v15

    .line 810
    iput v3, v2, LOxd;->p0:I

    .line 811
    .line 812
    :cond_1a
    iget-object v3, v1, LTSf;->b:Ljava/lang/Boolean;

    .line 813
    .line 814
    sget-object v4, Lewj;->a:Lewj;

    .line 815
    .line 816
    if-eqz v3, :cond_1b

    .line 817
    .line 818
    iget-object v2, v2, LOxd;->t:LFF5;

    .line 819
    .line 820
    iget-object v3, v2, LFF5;->X:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LREi;

    .line 823
    .line 824
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lzh5;

    .line 829
    .line 830
    new-instance v6, LWM2;

    .line 831
    .line 832
    invoke-direct {v6, v2, v5, v1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "CommerceScreenshopRepository write"

    .line 836
    .line 837
    invoke-interface {v3, v1, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 842
    .line 843
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 847
    .line 848
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_1b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 853
    .line 854
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :goto_14
    return-object v3

    .line 858
    :pswitch_d
    move-object v9, v2

    .line 859
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LIxd;

    .line 864
    .line 865
    iget-object v1, v1, LIxd;->a:LJp0;

    .line 866
    .line 867
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 868
    .line 869
    move-object v2, v9

    .line 870
    check-cast v2, LTSf;

    .line 871
    .line 872
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_e
    move-object v9, v2

    .line 877
    check-cast v1, LDpd;

    .line 878
    .line 879
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LEeh;

    .line 882
    .line 883
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/String;

    .line 886
    .line 887
    iget-object v3, v0, LQ5d;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lqnb;

    .line 890
    .line 891
    iget-object v5, v3, Lqnb;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, LCBe;

    .line 894
    .line 895
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 900
    .line 901
    const-string v6, "/delete_card"

    .line 902
    .line 903
    invoke-static {v1, v6}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v6, LTk4;

    .line 908
    .line 909
    invoke-direct {v6}, LTk4;-><init>()V

    .line 910
    .line 911
    .line 912
    move-object v7, v9

    .line 913
    check-cast v7, LFvd;

    .line 914
    .line 915
    iget-object v7, v7, LFvd;->b:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v7, :cond_1c

    .line 918
    .line 919
    move-object v7, v11

    .line 920
    :cond_1c
    iput-object v7, v6, LTk4;->Y:Ljava/lang/String;

    .line 921
    .line 922
    iget v7, v6, LTk4;->a:I

    .line 923
    .line 924
    or-int/lit8 v8, v7, 0x10

    .line 925
    .line 926
    iput v8, v6, LTk4;->a:I

    .line 927
    .line 928
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 929
    .line 930
    if-nez v2, :cond_1d

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_1d
    move-object v11, v2

    .line 934
    :goto_15
    iput-object v11, v6, LTk4;->b:Ljava/lang/String;

    .line 935
    .line 936
    or-int/lit8 v2, v7, 0x11

    .line 937
    .line 938
    iput v2, v6, LTk4;->a:I

    .line 939
    .line 940
    sget-object v2, Lrdh;->c:Lrdh;

    .line 941
    .line 942
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 943
    .line 944
    invoke-interface {v5, v1, v6, v2}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->deletePaymentMethod(Ljava/lang/String;LTk4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v2, LlUc;

    .line 949
    .line 950
    invoke-direct {v2, v4, v3}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 957
    .line 958
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    return-object v3

    .line 962
    :pswitch_f
    move-object v9, v2

    .line 963
    check-cast v1, LKnj;

    .line 964
    .line 965
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LtNb;

    .line 968
    .line 969
    iget-object v3, v2, LtNb;->t:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, LQeh;

    .line 972
    .line 973
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    sget-object v4, LUU7;->B0:LUU7;

    .line 982
    .line 983
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 984
    .line 985
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, LScc;

    .line 989
    .line 990
    move-object v4, v9

    .line 991
    check-cast v4, LxBg;

    .line 992
    .line 993
    const/16 v6, 0x18

    .line 994
    .line 995
    invoke-direct {v3, v2, v4, v1, v6}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 999
    .line 1000
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_10
    move-object v9, v2

    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LJs3;

    .line 1010
    .line 1011
    iget-object v2, v2, LJs3;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LgHe;

    .line 1014
    .line 1015
    sget-object v3, Llj7;->b:Llj7;

    .line 1016
    .line 1017
    move-object v4, v9

    .line 1018
    check-cast v4, Lq9i;

    .line 1019
    .line 1020
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 1021
    .line 1022
    invoke-interface {v4}, Lacc;->F()LO83;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v2, LKGe;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v2, v2, LKGe;->c:LHsj;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1, v3, v4}, LHsj;->N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    return-object v1

    .line 1042
    :pswitch_11
    move-object v9, v2

    .line 1043
    check-cast v1, LBsd;

    .line 1044
    .line 1045
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Landroid/content/Context;

    .line 1048
    .line 1049
    if-eqz v2, :cond_1f

    .line 1050
    .line 1051
    invoke-interface {v1}, LBsd;->a()Lusd;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object v4, v9

    .line 1056
    check-cast v4, LKsd;

    .line 1057
    .line 1058
    if-eqz v3, :cond_1e

    .line 1059
    .line 1060
    invoke-interface {v1}, LBsd;->a()Lusd;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {v1}, LBsd;->a()Lusd;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    iget-object v3, v3, Lusd;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-boolean v6, v6, Lusd;->c:Z

    .line 1071
    .line 1072
    const v7, 0x7f1326b9

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4, v2, v7, v3, v6}, LKsd;->d(LKsd;Landroid/content/Context;ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    goto :goto_16

    .line 1080
    :cond_1e
    const v3, 0x7f1326bb

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const/16 v6, 0x3f

    .line 1088
    .line 1089
    invoke-static {v3, v6}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v19

    .line 1093
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v21

    .line 1097
    const v20, 0x7f1326ba

    .line 1098
    .line 1099
    .line 1100
    const v18, 0x7f1326bc

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v17, v2

    .line 1104
    .line 1105
    move-object/from16 v16, v4

    .line 1106
    .line 1107
    invoke-virtual/range {v16 .. v21}, LKsd;->h(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :goto_16
    new-instance v3, LIAc;

    .line 1112
    .line 1113
    invoke-direct {v3, v5, v1}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1123
    .line 1124
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v1, v2

    .line 1128
    :goto_17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    return-object v1

    .line 1133
    :pswitch_12
    move-object v9, v2

    .line 1134
    check-cast v1, Ljava/lang/Throwable;

    .line 1135
    .line 1136
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lepd;

    .line 1139
    .line 1140
    iget-object v2, v1, Lepd;->d:LJp0;

    .line 1141
    .line 1142
    iget-object v1, v1, Lepd;->b:Lxe;

    .line 1143
    .line 1144
    move-object v2, v9

    .line 1145
    check-cast v2, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lxe;->h(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v3

    .line 1151
    :pswitch_13
    move-object v9, v2

    .line 1152
    check-cast v1, LQ0f;

    .line 1153
    .line 1154
    new-instance v2, Lyld;

    .line 1155
    .line 1156
    iget-object v3, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Lnp0;

    .line 1159
    .line 1160
    move-object v4, v9

    .line 1161
    check-cast v4, Lzld;

    .line 1162
    .line 1163
    invoke-direct {v2, v3, v1, v4}, Lyld;-><init>(Lnp0;LQ0f;Lzld;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v2

    .line 1167
    :pswitch_14
    move-object v9, v2

    .line 1168
    check-cast v1, Lckd;

    .line 1169
    .line 1170
    iget-boolean v2, v1, Lckd;->a:Z

    .line 1171
    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    iget-object v2, v1, Lckd;->b:Luzb;

    .line 1175
    .line 1176
    if-eqz v2, :cond_24

    .line 1177
    .line 1178
    iget-object v1, v1, Lckd;->c:LCEb;

    .line 1179
    .line 1180
    if-eqz v1, :cond_24

    .line 1181
    .line 1182
    iget-object v4, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Lekd;

    .line 1185
    .line 1186
    iget-object v4, v4, Lekd;->e:Lnp0;

    .line 1187
    .line 1188
    new-instance v5, Lv5h;

    .line 1189
    .line 1190
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-direct {v5, v6}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, LMge;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-direct {v6, v2}, LMge;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v2, v9

    .line 1209
    check-cast v2, LSjd;

    .line 1210
    .line 1211
    iget-object v2, v2, LSjd;->b:LJi7;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_21

    .line 1218
    .line 1219
    if-eq v7, v15, :cond_20

    .line 1220
    .line 1221
    sget-object v7, LzGb;->h0:LzGb;

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_20
    sget-object v7, LzGb;->t:LzGb;

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_21
    sget-object v7, LzGb;->g0:LzGb;

    .line 1228
    .line 1229
    :goto_18
    sget-object v28, Lgik;->a:Lgik;

    .line 1230
    .line 1231
    sget-object v26, Lmld;->a:Lmld;

    .line 1232
    .line 1233
    sget-object v29, LN13;->a:LN13;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_23

    .line 1240
    .line 1241
    if-eq v2, v15, :cond_22

    .line 1242
    .line 1243
    :goto_19
    move-object/from16 v27, v3

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :cond_22
    sget-object v2, LwHb;->e0:LwHb;

    .line 1247
    .line 1248
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto :goto_19

    .line 1253
    :cond_23
    sget-object v2, LwHb;->Z:LwHb;

    .line 1254
    .line 1255
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    goto :goto_19

    .line 1260
    :goto_1a
    new-instance v18, Lbgj;

    .line 1261
    .line 1262
    new-instance v2, Lhmh;

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    invoke-direct {v2, v7, v3}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v25, 0x0

    .line 1269
    .line 1270
    iget-object v3, v1, LCEb;->a:LCDb;

    .line 1271
    .line 1272
    iget v1, v1, LCEb;->b:F

    .line 1273
    .line 1274
    move/from16 v24, v1

    .line 1275
    .line 1276
    move-object/from16 v20, v2

    .line 1277
    .line 1278
    move-object/from16 v23, v3

    .line 1279
    .line 1280
    move-object/from16 v19, v4

    .line 1281
    .line 1282
    move-object/from16 v21, v5

    .line 1283
    .line 1284
    move-object/from16 v22, v6

    .line 1285
    .line 1286
    invoke-direct/range {v18 .. v29}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v1, v18

    .line 1290
    .line 1291
    new-instance v12, Lr4e;

    .line 1292
    .line 1293
    invoke-direct {v12, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1b

    .line 1297
    :cond_24
    const/4 v3, 0x0

    .line 1298
    move-object v12, v3

    .line 1299
    :goto_1b
    if-nez v12, :cond_25

    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :cond_25
    move-object v8, v12

    .line 1303
    :cond_26
    :goto_1c
    return-object v8

    .line 1304
    :pswitch_15
    move-object v9, v2

    .line 1305
    new-instance v2, LY7d;

    .line 1306
    .line 1307
    move-object v3, v9

    .line 1308
    check-cast v3, LQYc;

    .line 1309
    .line 1310
    invoke-direct {v2, v3, v10, v1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1316
    .line 1317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1318
    .line 1319
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v3

    .line 1323
    :pswitch_16
    move-object v9, v2

    .line 1324
    check-cast v1, Ljava/util/List;

    .line 1325
    .line 1326
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LEgd;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, LeGk;->i(Ljava/util/List;)LIYf;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    move-object v3, v9

    .line 1338
    check-cast v3, LDgd;

    .line 1339
    .line 1340
    invoke-interface {v3, v1}, LDgd;->b(LIYf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    new-instance v4, LWKc;

    .line 1345
    .line 1346
    invoke-direct {v4, v3, v2}, LWKc;-><init>(LDgd;LEgd;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    return-object v1

    .line 1354
    :pswitch_17
    move-object v9, v2

    .line 1355
    check-cast v1, LuRd;

    .line 1356
    .line 1357
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ltdd;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ltdd;->c()LxK8;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget-object v3, v2, LxK8;->e:LtNb;

    .line 1366
    .line 1367
    move-object v5, v9

    .line 1368
    check-cast v5, LUn6;

    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, LtNb;->y(LJcd;)LDJ8;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-nez v3, :cond_27

    .line 1375
    .line 1376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1377
    .line 1378
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1d

    .line 1382
    :cond_27
    iget v8, v3, LDJ8;->f:I

    .line 1383
    .line 1384
    if-ne v8, v15, :cond_28

    .line 1385
    .line 1386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1387
    .line 1388
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1d

    .line 1392
    :cond_28
    iget-object v3, v3, LDJ8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1393
    .line 1394
    iget-object v7, v2, LxK8;->c:LnJe;

    .line 1395
    .line 1396
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1404
    .line 1405
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1413
    .line 1414
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, LTz8;

    .line 1418
    .line 1419
    invoke-direct {v3, v1, v6, v5}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1423
    .line 1424
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, LGK6;

    .line 1428
    .line 1429
    const/16 v6, 0x1d

    .line 1430
    .line 1431
    invoke-direct {v3, v6}, LGK6;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1435
    .line 1436
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, Ls38;

    .line 1440
    .line 1441
    invoke-direct {v1, v2, v4, v5}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1445
    .line 1446
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v1, v2

    .line 1450
    :goto_1d
    return-object v1

    .line 1451
    :pswitch_18
    move-object v9, v2

    .line 1452
    check-cast v1, LjFc;

    .line 1453
    .line 1454
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lvad;

    .line 1457
    .line 1458
    iget-boolean v2, v2, Lvad;->r:Z

    .line 1459
    .line 1460
    if-eqz v2, :cond_29

    .line 1461
    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1463
    .line 1464
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1e

    .line 1468
    :cond_29
    new-instance v2, LBVc;

    .line 1469
    .line 1470
    const/4 v3, 0x5

    .line 1471
    invoke-direct {v2, v3, v1}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    move-object v1, v9

    .line 1475
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1476
    .line 1477
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    :goto_1e
    return-object v2

    .line 1482
    :pswitch_19
    move-object v9, v2

    .line 1483
    check-cast v1, Lq31;

    .line 1484
    .line 1485
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    iget-object v3, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Lb8d;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    int-to-float v2, v2

    .line 1501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    div-float/2addr v2, v3

    .line 1504
    float-to-double v4, v2

    .line 1505
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v4

    .line 1509
    double-to-int v2, v4

    .line 1510
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    int-to-float v4, v4

    .line 1519
    div-float/2addr v4, v3

    .line 1520
    float-to-double v3, v4

    .line 1521
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    double-to-int v3, v3

    .line 1526
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1531
    .line 1532
    move-object v5, v9

    .line 1533
    check-cast v5, Lr31;

    .line 1534
    .line 1535
    invoke-interface {v5, v2, v3, v4}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    sub-int/2addr v2, v5

    .line 1548
    div-int/2addr v2, v13

    .line 1549
    int-to-float v2, v2

    .line 1550
    sub-int/2addr v3, v6

    .line 1551
    div-int/2addr v3, v13

    .line 1552
    int-to-float v3, v3

    .line 1553
    invoke-interface {v4}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    const/high16 v8, -0x1000000

    .line 1558
    .line 1559
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v7, Landroid/graphics/Canvas;

    .line 1563
    .line 1564
    invoke-interface {v4}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v15}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 1576
    .line 1577
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1578
    .line 1579
    invoke-direct {v9, v1, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Landroid/graphics/RectF;

    .line 1586
    .line 1587
    int-to-float v5, v5

    .line 1588
    add-float/2addr v5, v2

    .line 1589
    int-to-float v6, v6

    .line 1590
    add-float/2addr v6, v3

    .line 1591
    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v4

    .line 1598
    :pswitch_1a
    move-object v9, v2

    .line 1599
    check-cast v1, LK5d;

    .line 1600
    .line 1601
    iget-object v2, v0, LQ5d;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1604
    .line 1605
    const-wide/16 v3, 0x1

    .line 1606
    .line 1607
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-instance v3, Lsfc;

    .line 1612
    .line 1613
    move-object v4, v9

    .line 1614
    check-cast v4, LR5d;

    .line 1615
    .line 1616
    const/16 v6, 0x1d

    .line 1617
    .line 1618
    invoke-direct {v3, v1, v6, v4}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1622
    .line 1623
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LQ5d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LQ5d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LQ5d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LVz7;

    .line 21
    .line 22
    invoke-virtual {v2}, LVz7;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LVz7;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LQ5d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LVz7;

    .line 39
    .line 40
    invoke-virtual {v0}, LVz7;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LQ5d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LQ5d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public c(LnD0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LnD0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, LnD0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LnD0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LnD0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LnD0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LnD0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LnD0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LQ5d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LVz7;

    .line 66
    .line 67
    invoke-virtual {v2}, LVz7;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LVz7;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LQ5d;->b()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public d(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ5d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWTe;

    .line 4
    .line 5
    iget-object v0, v0, LWTe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LE9f;

    .line 8
    .line 9
    iget-object v1, v0, LE9f;->D:LD06;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LE9f;->o:LWt9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sub-int/2addr p1, p3

    .line 26
    sub-int/2addr p2, p4

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p3, p1, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    const/4 p2, 0x0

    .line 39
    cmpl-float p3, p1, p2

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LE9f;->h(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2}, LE9f;->h(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public e()LnD0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ5d;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, LzHa;->M(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v5, v1, v0

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, LnD0;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, LnD0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    .line 9
    sget-object v0, Ltgd;->a:Lnp0;

    iget-object v0, v1, LQ5d;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    .line 10
    iget-object v0, v0, Logd;->a:LPb8;

    .line 11
    iget-object v0, v0, LPb8;->j:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v4, v1, LQ5d;->c:Ljava/lang/Object;

    check-cast v4, Lrgd;

    .line 13
    iget-object v4, v4, Lrgd;->g:LCBe;

    .line 14
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ4g;

    .line 15
    iget-object v4, v4, LQ4g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP4g;

    .line 18
    iget-object v5, v5, LP4g;->a:Ljava/lang/String;

    .line 19
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 20
    :cond_2
    :goto_0
    new-instance v13, Laib;

    iget-object v0, v1, LQ5d;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    iget-object v4, v1, LQ5d;->c:Ljava/lang/Object;

    check-cast v4, Lrgd;

    .line 21
    iget-object v5, v4, Lrgd;->h:LCBe;

    .line 22
    iget-object v6, v4, Lrgd;->j:LR93;

    move-object/from16 v7, p1

    .line 23
    invoke-direct {v13, v7, v0, v5, v6}, Laib;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Logd;LCBe;LR93;)V

    .line 24
    iget-object v0, v4, Lrgd;->a:LCBe;

    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8f;

    .line 26
    iget-object v4, v1, LQ5d;->b:Ljava/lang/Object;

    check-cast v4, Logd;

    .line 27
    iget-object v4, v4, Logd;->a:LPb8;

    .line 28
    iget-object v4, v4, LPb8;->d:LuSh;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid operation type "

    .line 32
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    :goto_1
    iget-object v0, v0, LX8f;->b:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf4;

    .line 35
    iput-object v13, v0, Lvf4;->m:Laib;

    .line 36
    iput-boolean v3, v0, Lvf4;->n:Z

    .line 37
    new-instance v3, Lwf4;

    invoke-direct {v3, v0}, Lwf4;-><init>(Lvf4;)V

    :goto_2
    move-object v4, v3

    goto :goto_3

    .line 38
    :cond_5
    iget-object v0, v0, LX8f;->c:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpDj;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, LFCj;

    iget-object v11, v0, LpDj;->g:LZah;

    iget-object v12, v0, LpDj;->h:LhJ0;

    iget-object v5, v0, LpDj;->a:La5f;

    iget-object v6, v0, LpDj;->b:LCBe;

    iget-object v7, v0, LpDj;->c:LCBe;

    iget-object v8, v0, LpDj;->d:LHfj;

    iget-object v9, v0, LpDj;->e:Lb4h;

    iget-object v10, v0, LpDj;->f:Lz66;

    iget-object v14, v0, LpDj;->i:LsT6;

    iget-object v15, v0, LpDj;->j:LCBe;

    invoke-direct/range {v4 .. v15}, LFCj;-><init>(La5f;LCBe;LCBe;LHfj;Lb4h;Lz66;LZah;LhJ0;Laib;LsT6;LCBe;)V

    goto :goto_3

    .line 41
    :cond_6
    iget-object v0, v0, LX8f;->d:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LECj;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, LFCj;

    iget-object v11, v0, LECj;->g:Lz66;

    iget-object v12, v0, LECj;->h:LhJ0;

    iget-object v5, v0, LECj;->a:La5f;

    iget-object v6, v0, LECj;->b:LCBe;

    iget-object v7, v0, LECj;->c:LCBe;

    iget-object v8, v0, LECj;->d:LHfj;

    iget-object v9, v0, LECj;->e:Lb4h;

    iget-object v10, v0, LECj;->f:LZah;

    iget-object v14, v0, LECj;->i:LsT6;

    iget-object v15, v0, LECj;->j:LCBe;

    invoke-direct/range {v4 .. v15}, LFCj;-><init>(La5f;LCBe;LCBe;LHfj;Lb4h;LZah;Lz66;LhJ0;Laib;LsT6;LCBe;)V

    goto :goto_3

    .line 44
    :cond_7
    iget-object v0, v0, LX8f;->a:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li46;

    .line 45
    iput-object v13, v0, Li46;->l:Laib;

    .line 46
    new-instance v3, Lj46;

    invoke-direct {v3, v0}, Lj46;-><init>(Li46;)V

    goto :goto_2

    .line 47
    :goto_3
    iget-object v0, v1, LQ5d;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    .line 48
    iget-object v5, v0, Logd;->a:LPb8;

    .line 49
    invoke-virtual {v4, v5}, LgGj;->d(LPb8;)LZc8;

    move-result-object v6

    .line 50
    sget-object v3, LLI0;->z0:LLI0;

    if-nez v6, :cond_b

    .line 51
    iget-object v0, v4, LgGj;->i:LhJ0;

    .line 52
    iget-wide v6, v5, LPb8;->a:J

    .line 53
    iget-object v2, v5, LPb8;->d:LuSh;

    .line 54
    iget-object v2, v2, LuSh;->a:Lad8;

    .line 55
    sget-object v8, LYc8;->Y:LYc8;

    .line 56
    new-instance v9, Lmc8;

    invoke-direct {v9}, Lmc8;-><init>()V

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lmc8;->q0:Ljava/lang/String;

    .line 58
    iput-object v2, v9, Lmc8;->p0:Lad8;

    .line 59
    const-string v2, "Failed to deserialize operation"

    iput-object v2, v9, Lmc8;->s0:Ljava/lang/String;

    .line 60
    iput-object v8, v9, Lmc8;->r0:LYc8;

    .line 61
    iget-object v0, v0, LhJ0;->a:Lbe1;

    invoke-interface {v0, v9}, LlW6;->e(LEV6;)V

    .line 62
    iget-object v0, v5, LPb8;->d:LuSh;

    .line 63
    sget-object v2, LuSh;->b:LuSh;

    if-eq v0, v2, :cond_8

    .line 64
    sget-object v2, LuSh;->Y:LuSh;

    if-ne v0, v2, :cond_a

    .line 65
    :cond_8
    iget-object v0, v4, LgGj;->j:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4g;

    .line 66
    iget-object v2, v5, LPb8;->j:Ljava/lang/String;

    .line 67
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "Upload Operation Data was null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 68
    invoke-virtual {v0, v2}, LQ4g;->a(Ljava/lang/String;)LO4g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {v0, v6}, LO4g;->d(Ljava/lang/Exception;)V

    goto :goto_4

    .line 70
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_a
    :goto_4
    new-instance v0, LOK9;

    .line 72
    iget-object v2, v5, LPb8;->d:LuSh;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Failed to deserialize op data for "

    .line 74
    invoke-static {v6, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v3, v2, v0}, LdVk;->j(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)LaV9;

    move-result-object v0

    .line 78
    invoke-virtual {v4, v5, v0}, LgGj;->h(LPb8;LaV9;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 79
    :try_start_0
    iget-object v0, v4, LgGj;->f:Lb4h;

    invoke-interface {v6}, LZc8;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb4h;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ltgf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v7

    goto :goto_5

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v7

    :goto_5
    if-nez v0, :cond_11

    .line 81
    invoke-interface {v6}, LZc8;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc8;

    .line 82
    iget-object v10, v4, LgGj;->g:LZah;

    invoke-virtual {v9}, Lxc8;->M()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v10}, LZah;->c()Lzh5;

    move-result-object v11

    .line 84
    invoke-virtual {v10}, LZah;->b()LPWb;

    move-result-object v10

    check-cast v10, LQWb;

    invoke-virtual {v10}, LQWb;->n()Lwe0;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwe0;->w(Ljava/lang/String;)LmWb;

    move-result-object v9

    .line 85
    invoke-interface {v11, v9}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x1

    :goto_6
    and-int/2addr v7, v9

    if-nez v7, :cond_c

    :cond_e
    if-eqz v7, :cond_f

    .line 86
    new-instance v0, LYS6;

    .line 87
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 88
    const-string v2, "Entry deleted"

    invoke-static {v3, v2, v0}, LdVk;->j(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)LaV9;

    move-result-object v0

    .line 89
    invoke-virtual {v4, v5, v0}, LgGj;->h(LPb8;LaV9;)V

    goto/16 :goto_11

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_7

    .line 90
    :cond_10
    const-string v8, "INVALID_PLACEHOLDER"

    .line 91
    :goto_7
    sget-object v7, LLI0;->n0:LLI0;

    new-instance v9, Ltof;

    sget-object v0, Luof;->X:Luof;

    invoke-direct {v9, v0}, Ltof;-><init>(Luof;)V

    invoke-virtual/range {v4 .. v9}, LgGj;->k(LPb8;LZc8;LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v4, v0}, LgGj;->i(Luof;)V

    goto/16 :goto_11

    .line 93
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 94
    invoke-virtual {v4, v5, v6, v7}, LgGj;->c(LPb8;LZc8;Ljava/util/HashMap;)V

    goto/16 :goto_11

    .line 95
    :cond_12
    iget-object v2, v4, LgGj;->m:LTFi;

    if-nez v2, :cond_13

    .line 96
    new-instance v2, LTFi;

    invoke-direct {v2, v4, v5, v6}, LTFi;-><init>(LgGj;LPb8;LZc8;)V

    .line 97
    iput-object v2, v4, LgGj;->m:LTFi;

    .line 98
    :cond_13
    iget-object v2, v4, LgGj;->m:LTFi;

    .line 99
    iget-object v3, v4, LgGj;->e:LHfj;

    invoke-virtual {v3, v2}, LHfj;->c(Lyb8;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-nez v6, :cond_14

    :goto_8
    move-wide v10, v8

    goto/16 :goto_10

    .line 100
    :cond_14
    iget-object v6, v5, LPb8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-int v6, v10

    .line 101
    iget-object v10, v3, LHfj;->b:Ljava/lang/Object;

    check-cast v10, LEuc;

    iget-object v10, v10, LEuc;->b:Ljava/lang/Object;

    check-cast v10, Lb4h;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 105
    check-cast v14, Lxc8;

    .line 106
    invoke-virtual {v14}, Lxc8;->J()Ljava/lang/String;

    move-result-object v14

    .line 107
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 108
    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_16

    .line 110
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    goto :goto_a

    .line 111
    :cond_17
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 112
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v11, :cond_19

    goto :goto_c

    .line 113
    :cond_19
    iget-object v10, v10, Lb4h;->c:Ljava/lang/Object;

    check-cast v10, LlHj;

    .line 114
    iget-object v12, v10, LlHj;->a:LREi;

    .line 115
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzh5;

    .line 116
    invoke-virtual {v10}, LlHj;->a()LPWb;

    move-result-object v10

    check-cast v10, LQWb;

    .line 117
    iget-object v10, v10, LQWb;->I:Lwe0;

    .line 118
    new-instance v14, Ls01;

    const-string v15, "UPLOAD_SUCCESSFUL"

    invoke-direct {v14, v10, v15, v13}, Ls01;-><init>(Lwe0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-interface {v12, v14}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_b

    :cond_1a
    move-wide v12, v8

    :goto_b
    int-to-long v10, v11

    cmp-long v14, v12, v10

    if-eqz v14, :cond_1c

    .line 120
    :goto_c
    new-instance v10, LuJc;

    .line 121
    iget-boolean v11, v4, LgGj;->l:Z

    if-eqz v11, :cond_1b

    sget-object v11, Lk7c;->g:Lk7c;

    goto :goto_d

    :cond_1b
    sget-object v11, Lk7c;->h:Lk7c;

    :goto_d
    const/16 v12, 0xb

    int-to-long v13, v6

    .line 122
    invoke-direct {v10, v11, v12, v13, v14}, LuJc;-><init>(LBF9;IJ)V

    goto :goto_e

    .line 123
    :cond_1c
    new-instance v10, LuJc;

    .line 124
    sget-object v11, Lk7c;->f:Lk7c;

    const/4 v12, 0x2

    int-to-long v13, v6

    .line 125
    invoke-direct {v10, v11, v12, v13, v14}, LuJc;-><init>(LBF9;IJ)V

    .line 126
    :goto_e
    iget-object v6, v3, LHfj;->Z:Ljava/lang/Object;

    check-cast v6, LqWi;

    invoke-virtual {v6, v10}, LqWi;->a(LuJc;)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-lez v6, :cond_1d

    goto :goto_10

    .line 127
    :cond_1d
    :try_start_1
    iget-object v3, v3, LHfj;->Y:Ljava/lang/Object;

    check-cast v3, LCBe;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMV9;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v6, v3, LMV9;->j:Ljava/util/ArrayDeque;

    .line 130
    iget-object v0, v5, LPb8;->d:LuSh;

    .line 131
    iput-object v0, v3, LMV9;->k:LuSh;

    .line 132
    iput-object v2, v3, LMV9;->i:LTFi;

    if-eqz v2, :cond_1e

    .line 133
    new-instance v0, LNV9;

    invoke-direct {v0, v3}, LNV9;-><init>(LMV9;)V

    .line 134
    invoke-virtual {v0}, LNV9;->run()V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_f

    .line 135
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Please specify listener"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_f
    sget-object v3, LLI0;->u0:LLI0;

    .line 137
    invoke-static {v0, v3, v7}, LKVk;->c(Ljava/lang/Throwable;LLI0;LmHb;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v2, v3, v5, v0}, LTFi;->a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_10
    cmp-long v0, v10, v8

    if-lez v0, :cond_1f

    .line 139
    invoke-virtual {v4, v10, v11}, LgGj;->e(J)V

    :cond_1f
    :goto_11
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 8
    iget-object v0, p0, LQ5d;->b:Ljava/lang/Object;

    check-cast v0, LZhd;

    iget-object v1, p0, LQ5d;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v0, v1}, LZhd;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LTBg;

    invoke-direct {v0}, LTBg;-><init>()V

    .line 2
    new-instance v1, LUM8;

    invoke-direct {v1}, LUM8;-><init>()V

    .line 3
    new-instance v2, Lqxd;

    iget-object v3, p0, LQ5d;->c:Ljava/lang/Object;

    check-cast v3, LAVb;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lqxd;-><init>(LAVb;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LQ5d;->b:Ljava/lang/Object;

    check-cast p1, Lhpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v3, LGG1;

    const-class v4, LUBg;

    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p1, Lhpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.perception.showcase.screenshop.ScreenshopService/ShoppabilityVersion"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    invoke-virtual {v2, p1, v0}, Lqxd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
