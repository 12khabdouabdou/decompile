.class public LPSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LY1d;
.implements LVRk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFe8;Lqeg;LyPf;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LPSj;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPSj;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LN1;->a:LN1;

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, LPSj;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LW9b;->Z:LW9b;

    check-cast p3, LTT5;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueGeckoFocusManager"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 15
    iput-object p1, p0, LPSj;->t:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LLSj;LyPf;LaSj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPSj;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LPSj;->b:Ljava/lang/Object;

    .line 20
    sget-object p2, LRRj;->Z:LRRj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p2, "ValisStreamingClusterConsumer"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    iput-object p1, p0, LPSj;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LPSj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn4;Lunb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LPSj;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LPSj;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LPSj;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LPSj;->t:Ljava/lang/Object;

    .line 29
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "VisualTrayRequestsCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Le5k;LP06;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LPSj;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPSj;->t:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p2}, LPSj;->f(LL4k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LPSj;->a:I

    iput-object p1, p0, LPSj;->b:Ljava/lang/Object;

    iput-object p2, p0, LPSj;->c:Ljava/lang/Object;

    iput-object p3, p0, LPSj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd6;LKa4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LPSj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPSj;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LPSj;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LI5k;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LPSj;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lebk;Libh;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lhv8;

    .line 4
    .line 5
    invoke-direct {v2}, Lhv8;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p4, p1, Lebk;->a:LdR9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p1, Lebk;->g:LdR9;

    .line 14
    .line 15
    :goto_0
    iget-wide v3, p1, Lebk;->b:D

    .line 16
    .line 17
    iput-wide v3, v2, Lhv8;->l0:D

    .line 18
    .line 19
    iget p1, v2, Lhv8;->a:I

    .line 20
    .line 21
    double-to-int v3, v3

    .line 22
    iput v3, v2, Lhv8;->b:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x101

    .line 25
    .line 26
    iput p1, v2, Lhv8;->a:I

    .line 27
    .line 28
    new-instance p1, LHXe;

    .line 29
    .line 30
    invoke-direct {p1}, LHXe;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LrUd;

    .line 34
    .line 35
    invoke-direct {v3}, LrUd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, LdR9;->d()LeR9;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, LeR9;->a:D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, LrUd;->b(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, LdR9;->d()LeR9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v4, v4, LeR9;->b:D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, LrUd;->c(D)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, LHXe;->a:LrUd;

    .line 57
    .line 58
    new-instance v3, LrUd;

    .line 59
    .line 60
    invoke-direct {v3}, LrUd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, LdR9;->c()LeR9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v4, v4, LeR9;->a:D

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, LrUd;->b(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, LdR9;->c()LeR9;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-wide v4, p4, LeR9;->b:D

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, LrUd;->c(D)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p1, LHXe;->b:LrUd;

    .line 82
    .line 83
    iput-object p1, v2, Lhv8;->c:LHXe;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 88
    .line 89
    if-ne p6, p1, :cond_3

    .line 90
    .line 91
    new-instance p1, LrUd;

    .line 92
    .line 93
    invoke-direct {p1}, LrUd;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, LPSj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lvn4;

    .line 99
    .line 100
    invoke-interface {p3}, Lvn4;->h()Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide v5, v3

    .line 114
    :goto_1
    invoke-virtual {p1, v5, v6}, LrUd;->b(D)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Lvn4;->h()Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :cond_2
    invoke-virtual {p1, v3, v4}, LrUd;->c(D)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, Lhv8;->Y:LrUd;

    .line 131
    .line 132
    :cond_3
    sget-object p1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 133
    .line 134
    const/4 p3, 0x4

    .line 135
    if-ne p6, p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p4, v2, Lhv8;->Z:Ljava/lang/String;

    .line 145
    .line 146
    iget p4, v2, Lhv8;->a:I

    .line 147
    .line 148
    or-int/2addr p4, p3

    .line 149
    iput p4, v2, Lhv8;->a:I

    .line 150
    .line 151
    :cond_4
    new-instance p4, LUHd;

    .line 152
    .line 153
    invoke-direct {p4}, LUHd;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v4, LPck;->a:[I

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    aget v3, v4, v3

    .line 171
    .line 172
    :goto_2
    const/4 v4, 0x3

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_0
    const/4 p3, 0x6

    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    const/4 p3, 0x5

    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    const/4 p3, 0x3

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const/4 p3, 0x2

    .line 185
    goto :goto_3

    .line 186
    :pswitch_4
    const/4 p3, 0x1

    .line 187
    :goto_3
    :pswitch_5
    iput p3, p4, LUHd;->X:I

    .line 188
    .line 189
    iget p3, p4, LUHd;->a:I

    .line 190
    .line 191
    or-int/lit8 p3, p3, 0x8

    .line 192
    .line 193
    iput p3, p4, LUHd;->a:I

    .line 194
    .line 195
    if-ne p6, p1, :cond_6

    .line 196
    .line 197
    const-string p1, "SEARCH"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p4, LUHd;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget p1, p4, LUHd;->a:I

    .line 210
    .line 211
    or-int/2addr p1, v1

    .line 212
    iput p1, p4, LUHd;->a:I

    .line 213
    .line 214
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p1, p4, LUHd;->e0:Ljava/lang/String;

    .line 241
    .line 242
    iget p1, p4, LUHd;->a:I

    .line 243
    .line 244
    or-int/lit8 p1, p1, 0x20

    .line 245
    .line 246
    iput p1, p4, LUHd;->a:I

    .line 247
    .line 248
    :cond_8
    :goto_5
    new-array p1, v1, [LUHd;

    .line 249
    .line 250
    aput-object p4, p1, v0

    .line 251
    .line 252
    iput-object p1, v2, Lhv8;->e0:[LUHd;

    .line 253
    .line 254
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p3, "Favorites"

    .line 259
    .line 260
    invoke-static {p1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p3, "Visited"

    .line 271
    .line 272
    invoke-static {p1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    :goto_6
    iput-boolean v1, v2, Lhv8;->f0:Z

    .line 281
    .line 282
    iget p1, v2, Lhv8;->a:I

    .line 283
    .line 284
    or-int/lit8 p1, p1, 0x8

    .line 285
    .line 286
    iput p1, v2, Lhv8;->a:I

    .line 287
    .line 288
    invoke-virtual {p0}, LPSj;->c()LQz1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v2, Lhv8;->o0:LQz1;

    .line 293
    .line 294
    iget-object p1, p0, LPSj;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lunb;

    .line 297
    .line 298
    iget-object p1, p1, Lunb;->s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p1, v2, Lhv8;->p0:Ljava/lang/String;

    .line 304
    .line 305
    iget p1, v2, Lhv8;->a:I

    .line 306
    .line 307
    or-int/lit16 p1, p1, 0x200

    .line 308
    .line 309
    iput p1, v2, Lhv8;->a:I

    .line 310
    .line 311
    iget-object p1, p2, Libh;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LUck;

    .line 314
    .line 315
    iget-wide p1, p1, LUck;->e:J

    .line 316
    .line 317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, v2, Lhv8;->h0:Ljava/lang/String;

    .line 325
    .line 326
    iget p1, v2, Lhv8;->a:I

    .line 327
    .line 328
    or-int/lit8 p1, p1, 0x10

    .line 329
    .line 330
    iput p1, v2, Lhv8;->a:I

    .line 331
    .line 332
    new-instance p1, Lspd;

    .line 333
    .line 334
    invoke-direct {p1}, Lspd;-><init>()V

    .line 335
    .line 336
    .line 337
    iput v0, p1, Lspd;->b:I

    .line 338
    .line 339
    iget p2, p1, Lspd;->a:I

    .line 340
    .line 341
    const/16 p3, 0x1e

    .line 342
    .line 343
    iput p3, p1, Lspd;->c:I

    .line 344
    .line 345
    or-int/2addr p2, v4

    .line 346
    iput p2, p1, Lspd;->a:I

    .line 347
    .line 348
    iput-object p1, v2, Lhv8;->g0:Lspd;

    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LPSj;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LPSj;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, LOQ;

    .line 16
    .line 17
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LdMf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lada;

    .line 25
    .line 26
    iget-object v8, p1, LOQ;->a:LY79;

    .line 27
    .line 28
    invoke-direct {v7, v8}, Lada;-><init>(LY79;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, LdMf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lbda;

    .line 34
    .line 35
    invoke-interface {v8, v7}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LKSj;->y0:LKSj;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 45
    .line 46
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 50
    .line 51
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LEZj;

    .line 55
    .line 56
    invoke-direct {v8, v3, v0}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;

    .line 60
    .line 61
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;LEZj;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, LKSj;->z0:LKSj;

    .line 65
    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 67
    .line 68
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LaHa;

    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    invoke-direct {v7, v9, v10, v9, v10}, LaHa;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lfpk;

    .line 79
    .line 80
    invoke-direct {v9, v0, v4}, Lfpk;-><init>(LdMf;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 88
    .line 89
    invoke-direct {v10, v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, LI6j;->e0:LI6j;

    .line 93
    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 95
    .line 96
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, LMR3;->B0:LMR3;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, LPSj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 116
    .line 117
    const-class v9, LVQ;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lgpk;

    .line 124
    .line 125
    invoke-direct {v10, p1, v2}, Lgpk;-><init>(LOQ;I)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 129
    .line 130
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lfpk;

    .line 134
    .line 135
    invoke-direct {v9, v0, v6}, Lfpk;-><init>(LdMf;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 139
    .line 140
    invoke-direct {v0, v11, v9, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;LSFe;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lv6j;->e0:Lv6j;

    .line 144
    .line 145
    sget v10, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 146
    .line 147
    invoke-virtual {v0, v9, v10, v10}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v9, Lgpk;

    .line 152
    .line 153
    invoke-direct {v9, p1, v6}, Lgpk;-><init>(LOQ;I)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 157
    .line 158
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 159
    .line 160
    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 164
    .line 165
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, LgVj;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8, p1, v3}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 174
    .line 175
    invoke-direct {p1, v5, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v3, LCS3;->B0:LCS3;

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v7, v1, [LSFe;

    .line 189
    .line 190
    aput-object v5, v7, v6

    .line 191
    .line 192
    aput-object v0, v7, v4

    .line 193
    .line 194
    aput-object p1, v7, v2

    .line 195
    .line 196
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v10}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_1
    check-cast p1, LgY3;

    .line 220
    .line 221
    invoke-interface {p1}, LgY3;->d1()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_0

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "failed to retrieve voiceover generic asset, failureReason = "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 251
    .line 252
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_0
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v1, p0, LPSj;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LPfk;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    new-array v2, v2, [B

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    :goto_0
    :try_start_1
    new-instance p1, Ljgk;

    .line 291
    .line 292
    invoke-direct {p1}, Ljgk;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljgk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    move-object v0, p1

    .line 302
    goto :goto_1

    .line 303
    :catch_1
    nop

    .line 304
    :goto_1
    if-nez v0, :cond_1

    .line 305
    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "failed to convert to voiceover asset"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    goto :goto_2

    .line 320
    :cond_1
    iget-object p1, v1, LPfk;->a:Lsfk;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lsfk;->f(Ljgk;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, LHOj;

    .line 327
    .line 328
    iget-object v2, p0, LPSj;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LR55;

    .line 331
    .line 332
    const/16 v3, 0x18

    .line 333
    .line 334
    invoke-direct {v0, v1, v3, v2}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, LNo1;

    .line 346
    .line 347
    check-cast v5, LYbd;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-direct {p1, v0, v5}, LNo1;-><init>(ILYbd;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 354
    .line 355
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, LOfk;

    .line 359
    .line 360
    invoke-direct {p1, v1, v6}, LOfk;-><init>(LPfk;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 364
    .line 365
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v1, LPfk;->c:LnJe;

    .line 369
    .line 370
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 375
    .line 376
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 380
    .line 381
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-object p1

    .line 385
    :pswitch_2
    check-cast p1, Lqkb;

    .line 386
    .line 387
    check-cast v5, Lcom/snap/placediscovery/PlaceFilterType;

    .line 388
    .line 389
    iget-object p1, p0, LPSj;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LNx5;

    .line 392
    .line 393
    iget-object v0, p0, LPSj;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/snap/placediscovery/PlacePivot;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v5, v6}, LNx5;->a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_3
    check-cast p1, Ljnf;

    .line 403
    .line 404
    sget-object v1, LN1;->a:LN1;

    .line 405
    .line 406
    iget-object v2, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 407
    .line 408
    if-eqz v2, :cond_2

    .line 409
    .line 410
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_2
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 418
    .line 419
    if-eqz p1, :cond_3

    .line 420
    .line 421
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, LVv8;

    .line 424
    .line 425
    if-eqz p1, :cond_3

    .line 426
    .line 427
    iget-object p1, p1, LVv8;->a:Lvle;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_3
    move-object p1, v0

    .line 431
    :goto_3
    if-nez p1, :cond_4

    .line 432
    .line 433
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 434
    .line 435
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_4
    iget-object v2, p1, Lvle;->a:Lime;

    .line 440
    .line 441
    if-eqz v2, :cond_5

    .line 442
    .line 443
    iget-object v2, v2, Lime;->X:LBle;

    .line 444
    .line 445
    if-eqz v2, :cond_5

    .line 446
    .line 447
    iget-boolean v2, v2, LBle;->e0:Z

    .line 448
    .line 449
    if-ne v2, v4, :cond_5

    .line 450
    .line 451
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 452
    .line 453
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_5
    iget-object v1, p0, LPSj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LHOj;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, LhBe;

    .line 465
    .line 466
    invoke-direct {v2, p1, v6}, LhBe;-><init>(Lvle;Z)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v2, LhBe;->b:Lvle;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget-object p1, v2, LhBe;->j:LiBe;

    .line 476
    .line 477
    iget-object v3, p0, LPSj;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    if-nez v3, :cond_7

    .line 482
    .line 483
    if-eqz p1, :cond_6

    .line 484
    .line 485
    invoke-virtual {p1}, LiBe;->i()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_6
    if-nez v0, :cond_8

    .line 490
    .line 491
    const-string v3, ""

    .line 492
    .line 493
    :cond_7
    move-object v8, v3

    .line 494
    goto :goto_4

    .line 495
    :cond_8
    move-object v8, v0

    .line 496
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 497
    .line 498
    if-nez v5, :cond_9

    .line 499
    .line 500
    invoke-virtual {p1}, LiBe;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :cond_9
    move-object v9, v5

    .line 505
    iget-object p1, v1, LHOj;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v7, p1

    .line 508
    check-cast v7, LOak;

    .line 509
    .line 510
    new-instance v6, Lk1h;

    .line 511
    .line 512
    const/16 v11, 0x15

    .line 513
    .line 514
    invoke-direct/range {v6 .. v11}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v7, LOak;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 525
    .line 526
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lr4e;

    .line 530
    .line 531
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 540
    .line 541
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 542
    .line 543
    .line 544
    :goto_5
    return-object p1

    .line 545
    :pswitch_4
    check-cast p1, LDpd;

    .line 546
    .line 547
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, LlWj;

    .line 550
    .line 551
    check-cast v5, LyId;

    .line 552
    .line 553
    iget-object v0, v5, LyId;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 554
    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    invoke-static {v0}, LbPk;->x(Lcom/snap/venueprofile/VenueProfileOpenSource;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    :cond_a
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lrq;

    .line 564
    .line 565
    iget-object v1, p0, LPSj;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0, v1, v6, p1}, Lrq;->d(Lrq;Ljava/lang/String;ILlWj;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 574
    .line 575
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_5
    check-cast p1, LNoj;

    .line 580
    .line 581
    new-instance v0, LpEi;

    .line 582
    .line 583
    iget-object v1, p0, LPSj;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LEQh;

    .line 586
    .line 587
    iget-object v2, p0, LPSj;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LUM8;

    .line 590
    .line 591
    check-cast v5, LSSj;

    .line 592
    .line 593
    invoke-direct {v0, p1, v1, v2, v5}, LpEi;-><init>(LNoj;LEQh;LUM8;LSSj;)V

    .line 594
    .line 595
    .line 596
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 597
    .line 598
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 599
    .line 600
    .line 601
    return-object p1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LxTk;Ljava/io/File;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, LPSj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LZzk;

    .line 13
    .line 14
    iget-object v0, p3, LZzk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p3, LZzk;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LxTk;->b:Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1000

    .line 30
    .line 31
    new-array p3, p3, [B

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LPSj;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p3, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p3

    .line 89
    :try_start_4
    invoke-static {p2, p3}, LTWk;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_3
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    invoke-static {p2, p1}, LTWk;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_4
    throw p2

    .line 104
    :cond_3
    return-void
.end method

.method public c()LQz1;
    .locals 3

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    new-instance v1, LQz1;

    .line 22
    .line 23
    invoke-direct {v1}, LQz1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LQz1;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public d(LD5k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, LPSj;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le5k;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LPSj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LL4k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LL4k;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2, p1}, Le5k;->d(LL4k;LD5k;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Le5k;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(LA4k;)V
    .locals 6

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LPSj;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Le5k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LPSj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LL4k;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LL4k;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v2, Le5k;->d:LlM;

    .line 27
    .line 28
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v4, LFS;

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, p1, v5}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Le5k;->f:LPSj;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lx5k;

    .line 48
    .line 49
    const-string v0, "Null callback weakref"

    .line 50
    .line 51
    invoke-direct {p1, v0}, LD5k;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, p1}, Le5k;->d(LL4k;LD5k;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Le5k;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public f(LL4k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPSj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5k;

    .line 4
    .line 5
    iget-object v0, v0, Le5k;->w:Lev6;

    .line 6
    .line 7
    iget v1, v0, Lev6;->i:I

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lev6;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LPSj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJuf;

    .line 4
    .line 5
    iget-object v0, p0, LPSj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LPSj;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, LJuf;->a:LWJg;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LJuf;->a:LWJg;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public h(LSWk;)[B
    .locals 6

    .line 1
    const-class v0, LSWk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LVHk;

    .line 9
    .line 10
    iget-object v3, p0, LPSj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, LPSj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, LPSj;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LEJ9;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, LVHk;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LEJ9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LuYc;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LlQ6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LFQ6;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LPSj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v2, p0, LPSj;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    new-instance v4, Luwj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "Failed to get value of field "

    .line 40
    .line 41
    const-string v6, " of type "

    .line 42
    .line 43
    const-string v7, " on object of type "

    .line 44
    .line 45
    invoke-static {v5, v1, v6, v0, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v4
.end method

.method public j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LPSj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Luwj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, LPSj;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Failed to set value of field "

    .line 35
    .line 36
    const-string v5, " of type "

    .line 37
    .line 38
    const-string v6, " on object of type "

    .line 39
    .line 40
    invoke-static {v4, v1, v5, v0, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRMg;

    .line 4
    .line 5
    check-cast v0, LSff;

    .line 6
    .line 7
    iget-object v1, v0, LSff;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v2, p0, LPSj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LSff;->c:Z

    .line 35
    .line 36
    new-instance v1, LRA5;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, p1, v3}, LRA5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LRA5;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, p1, v4}, LRA5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, v0, LSff;->m0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-static {v2, v1, v3, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LPSj;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LUMg;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LSff;->d(LUMg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LSff;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
