.class public final LoN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSR1;
.implements Lnu9;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LoN8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LoN8;->a:I

    iput-object p2, p0, LoN8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LRWc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LoN8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LBP9;

    .line 8
    .line 9
    iget-object p1, p1, LZph;->a:Lkph;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to battery status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a(LKO1;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, Ljava/net/SocketException;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, LKO1;->f()LS20;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, LKO1;->f()LS20;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LS20;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LN09;

    .line 60
    .line 61
    iget-object p1, p1, LN09;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-nez p2, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p1, 0x5

    .line 72
    :goto_3
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    const-string v1, "temporary"

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-nez p2, :cond_7

    .line 78
    .line 79
    const-string v1, "connection"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const-string v1, "permanent"

    .line 83
    .line 84
    :goto_4
    const-string v2, "Request failed due to a "

    .line 85
    .line 86
    const-string v3, " error: "

    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    invoke-static {v2, v1, v3, v0, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, LDNk;->d(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, LoN8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LG09;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, LG09;->handleFailure(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LoN8;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lmid;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LGkj;

    .line 22
    .line 23
    iget-object v5, v1, LoN8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LJGa;

    .line 26
    .line 27
    iget-object v5, v5, LJGa;->Z:LO96;

    .line 28
    .line 29
    iget-object v7, v2, LGkj;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v2, LGkj;->b:[B

    .line 32
    .line 33
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v2, v2, LGkj;->c:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v8, Luxb;

    .line 44
    .line 45
    sget-object v9, Lmeh;->c:Lmeh;

    .line 46
    .line 47
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xf0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v8 .. v15}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v8

    .line 57
    new-instance v3, Lxe8;

    .line 58
    .line 59
    invoke-direct {v3, v10, v11}, Lxe8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, LrZ3;->D(Luxb;Ljava/lang/String;LUQ6;I)LuQ5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lrx5;

    .line 67
    .line 68
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v9, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/HashMap;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v11, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v6, "original_url"

    .line 89
    .line 90
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v6, LhLg;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v6 .. v14}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, LVJ7;->r:LVJ7;

    .line 109
    .line 110
    new-instance v13, LCPf;

    .line 111
    .line 112
    sget-object v6, LWJ7;->Z:LWJ7;

    .line 113
    .line 114
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    const/16 v20, 0x1c

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-direct/range {v13 .. v20}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 128
    .line 129
    .line 130
    sget-object v14, LvP6;->a:LvP6;

    .line 131
    .line 132
    invoke-static {v2, v0}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v21, 0x7e0c

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    move-object v6, v4

    .line 152
    invoke-direct/range {v6 .. v21}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LO96;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LpW3;

    .line 158
    .line 159
    invoke-interface {v0, v6}, LpW3;->i(LOX3;)LzKg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    new-instance v2, LjE3;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v3, v5}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LO96;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LnJe;

    .line 180
    .line 181
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_1
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, LDpd;

    .line 194
    .line 195
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lzh5;

    .line 198
    .line 199
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LLib;

    .line 202
    .line 203
    invoke-virtual {v0}, LLib;->e()LbLg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, LAM9;

    .line 212
    .line 213
    iget-object v3, v1, LoN8;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LxCa;

    .line 216
    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    invoke-direct {v2, v4, v3}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_2
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    new-instance v2, LDpd;

    .line 236
    .line 237
    iget-object v3, v1, LoN8;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LFxa;

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_3
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Throwable;

    .line 248
    .line 249
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LSFe;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ll3a;

    .line 263
    .line 264
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LaX9;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, LGEc;

    .line 278
    .line 279
    instance-of v0, v0, LEEc;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LUk0;

    .line 289
    .line 290
    iget-object v0, v0, LUk0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LxH3;

    .line 293
    .line 294
    sget-object v2, LaWc;->a:LaWc;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_2
    return-object v0

    .line 305
    :pswitch_6
    move-object/from16 v2, p1

    .line 306
    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    new-instance v3, LcUh;

    .line 310
    .line 311
    sget-object v5, Lc2i;->Z:Lc2i;

    .line 312
    .line 313
    const-string v6, "HomeTabPage"

    .line 314
    .line 315
    invoke-direct {v3, v5, v6}, LcUh;-><init>(Lrp0;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_4

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LvWh;

    .line 340
    .line 341
    invoke-virtual {v6}, LvWh;->q()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v1, LoN8;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LiK1;

    .line 354
    .line 355
    if-eqz v7, :cond_3

    .line 356
    .line 357
    new-instance v8, LgJ1;

    .line 358
    .line 359
    invoke-direct {v8, v6, v3, v7, v4}, LgJ1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LiK1;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_3
    move-object v8, v0

    .line 364
    :goto_4
    if-eqz v8, :cond_2

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_4
    return-object v5

    .line 371
    :pswitch_7
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LUS9;

    .line 384
    .line 385
    iget-object v0, v0, LUS9;->f0:LYP0;

    .line 386
    .line 387
    invoke-virtual {v0}, LYP0;->w()Lio/reactivex/rxjava3/core/Completable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_5

    .line 392
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 393
    .line 394
    :goto_5
    return-object v0

    .line 395
    :pswitch_8
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lcw7;

    .line 398
    .line 399
    instance-of v0, v0, Lbw7;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LeS9;

    .line 406
    .line 407
    iget-object v5, v0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_6

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    goto :goto_6

    .line 424
    :cond_6
    const/4 v7, 0x0

    .line 425
    :goto_6
    const/4 v8, 0x0

    .line 426
    :goto_7
    if-ge v8, v7, :cond_7

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 429
    .line 430
    .line 431
    add-int/2addr v8, v4

    .line 432
    goto :goto_7

    .line 433
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-virtual {v0}, LeS9;->t()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v9, v0, LeS9;->Z:Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, LeS9;->Y:Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    :goto_8
    if-ge v3, v7, :cond_8

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 457
    .line 458
    .line 459
    add-int/2addr v3, v4

    .line 460
    goto :goto_8

    .line 461
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v3, 0xa

    .line 467
    .line 468
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LiS9;

    .line 490
    .line 491
    new-instance v5, Ljaa;

    .line 492
    .line 493
    iget-object v4, v4, LlS9;->a:LY79;

    .line 494
    .line 495
    sget-object v6, LvP6;->a:LvP6;

    .line 496
    .line 497
    invoke-direct {v5, v4, v6, v2}, Ljaa;-><init>(LY79;Ljava/util/Set;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :goto_a
    if-ge v3, v7, :cond_a

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 514
    .line 515
    .line 516
    add-int/2addr v3, v4

    .line 517
    goto :goto_a

    .line 518
    :cond_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 523
    .line 524
    :goto_b
    return-object v2

    .line 525
    :pswitch_9
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 528
    .line 529
    new-instance v2, LEA9;

    .line 530
    .line 531
    iget-object v3, v1, LoN8;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    invoke-direct {v2, v3, v4, v0}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 540
    .line 541
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_a
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lmid;

    .line 548
    .line 549
    invoke-virtual {v0}, Lmid;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_c

    .line 554
    .line 555
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lx9k;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v2, LIU7;->g0:LIU7;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_c

    .line 579
    :cond_c
    sget-object v0, LZqj;->c:LZqj;

    .line 580
    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object v0, v2

    .line 587
    :goto_c
    return-object v0

    .line 588
    :pswitch_b
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LpB9;

    .line 595
    .line 596
    iget-object v0, v0, LpB9;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 597
    .line 598
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 599
    .line 600
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 601
    .line 602
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-wide/16 v5, 0x5

    .line 606
    .line 607
    invoke-virtual {v0, v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 612
    .line 613
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_c
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lpla;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_d
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Throwable;

    .line 629
    .line 630
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lxs9;

    .line 633
    .line 634
    iget-object v0, v0, Lxs9;->X:LJp0;

    .line 635
    .line 636
    sget-object v0, LgP6;->a:LgP6;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_e
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, LiT6;

    .line 642
    .line 643
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LSm9;

    .line 646
    .line 647
    iget-object v2, v2, LSm9;->a:LCBe;

    .line 648
    .line 649
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LCCj;

    .line 654
    .line 655
    invoke-virtual {v2, v0, v3}, LCCj;->a(LiT6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_f
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_d

    .line 669
    .line 670
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_d
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ls57;

    .line 676
    .line 677
    iget-object v2, v0, Ls57;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroid/content/res/Resources;

    .line 680
    .line 681
    const v3, 0x7f1325ff

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, v0, Ls57;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LQlb;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, LQlb;->a(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Ls57;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LR0e;

    .line 698
    .line 699
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, Laab;->x0:Laab;

    .line 704
    .line 705
    iget-object v4, v0, Ls57;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LM50;

    .line 708
    .line 709
    iget-wide v4, v4, LM50;->f0:J

    .line 710
    .line 711
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v0, v0, Ls57;->e0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LnJe;

    .line 725
    .line 726
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v2, v2, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_d
    return-object v0

    .line 735
    :pswitch_10
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lmj9;

    .line 738
    .line 739
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LFj9;

    .line 742
    .line 743
    iget-object v2, v2, LFj9;->d:Lnp0;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lsj9;

    .line 754
    .line 755
    iget-object v2, v2, Lsj9;->b:Lh10;

    .line 756
    .line 757
    const-string v3, "InAppWarning"

    .line 758
    .line 759
    filled-new-array {v3}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    new-instance v12, LjZ7;

    .line 764
    .line 765
    const/16 v3, 0x17

    .line 766
    .line 767
    invoke-direct {v12, v4, v3}, LjZ7;-><init>(II)V

    .line 768
    .line 769
    .line 770
    new-instance v5, LbLg;

    .line 771
    .line 772
    iget-object v8, v2, Lvej;->a:Lkch;

    .line 773
    .line 774
    const-string v9, "InAppWarning.sq"

    .line 775
    .line 776
    const v6, -0x239f12b2

    .line 777
    .line 778
    .line 779
    const-string v10, "getUnackdWarnings"

    .line 780
    .line 781
    const-string v11, "SELECT * FROM InAppWarning WHERE acknowledged_at_ts<=0 AND warning_config_bytes IS NOT NULL"

    .line 782
    .line 783
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v5}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/Collection;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    xor-int/2addr v0, v4

    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_11
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ls57;

    .line 813
    .line 814
    if-eqz v0, :cond_e

    .line 815
    .line 816
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 817
    .line 818
    iget-object v0, v2, Ls57;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LhZ4;

    .line 821
    .line 822
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LOF3;

    .line 827
    .line 828
    sget-object v3, Lzi9;->f0:Lzi9;

    .line 829
    .line 830
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v2, v2, Ls57;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LhZ4;

    .line 837
    .line 838
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LOF3;

    .line 843
    .line 844
    sget-object v4, Lzi9;->g0:Lzi9;

    .line 845
    .line 846
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LOF3;

    .line 855
    .line 856
    sget-object v4, Lzi9;->h0:Lzi9;

    .line 857
    .line 858
    invoke-interface {v2, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v4, Lu1j;

    .line 863
    .line 864
    const/16 v5, 0x14

    .line 865
    .line 866
    invoke-direct {v4, v5}, Lu1j;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_e

    .line 874
    :cond_e
    iget-object v0, v2, Ls57;->X:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LhZ4;

    .line 877
    .line 878
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LI23;

    .line 883
    .line 884
    sget-object v2, Lzi9;->Z:Lzi9;

    .line 885
    .line 886
    new-instance v3, Lyi9;

    .line 887
    .line 888
    invoke-direct {v3}, Lyi9;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v4, Lk33;->a:LQi7;

    .line 892
    .line 893
    invoke-interface {v0, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sget-object v2, LYI7;->f0:LYI7;

    .line 898
    .line 899
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 900
    .line 901
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LnJ7;->f0:LnJ7;

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_e
    return-object v0

    .line 911
    :pswitch_12
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Luzb;

    .line 914
    .line 915
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LZd9;

    .line 918
    .line 919
    iget-object v3, v2, LZd9;->a:LbAb;

    .line 920
    .line 921
    iget-object v4, v2, LZd9;->d:Lnp0;

    .line 922
    .line 923
    check-cast v3, LmAb;

    .line 924
    .line 925
    invoke-virtual {v3, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v3, LRg8;

    .line 930
    .line 931
    const/16 v4, 0x16

    .line 932
    .line 933
    invoke-direct {v3, v4, v2}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 937
    .line 938
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :pswitch_13
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, LDpd;

    .line 945
    .line 946
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Boolean;

    .line 949
    .line 950
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_f

    .line 959
    .line 960
    sget-object v2, Ljrb;->w1:Ljrb;

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_f
    sget-object v2, Ljrb;->s1:Ljrb;

    .line 964
    .line 965
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_10

    .line 970
    .line 971
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LyR0;

    .line 974
    .line 975
    iget-object v3, v0, LyR0;->f:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lyzi;

    .line 978
    .line 979
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v3, v2, v4}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v3, v0, LyR0;->e:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LR0e;

    .line 988
    .line 989
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sget-object v5, Ljrb;->u1:Ljrb;

    .line 994
    .line 995
    invoke-virtual {v3, v5, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1003
    .line 1004
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, LyR0;->b:LnJe;

    .line 1008
    .line 1009
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LWz8;

    .line 1019
    .line 1020
    const/16 v4, 0x13

    .line 1021
    .line 1022
    invoke-direct {v2, v4, v0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_10

    .line 1030
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1031
    .line 1032
    :goto_10
    return-object v0

    .line 1033
    :pswitch_14
    move-object/from16 v2, p1

    .line 1034
    .line 1035
    check-cast v2, LQV8;

    .line 1036
    .line 1037
    iget-object v9, v2, LQV8;->m:LZqd;

    .line 1038
    .line 1039
    if-eqz v9, :cond_11

    .line 1040
    .line 1041
    iget-object v0, v2, LQV8;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v0}, LsE1;->u(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    iget-object v6, v2, LQV8;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v5, v2, LQV8;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v4, v0

    .line 1054
    check-cast v4, Lwu1;

    .line 1055
    .line 1056
    iget-wide v7, v2, LQV8;->d:J

    .line 1057
    .line 1058
    invoke-static/range {v4 .. v10}, Lwu1;->c(Lwu1;Ljava/lang/String;Ljava/lang/String;JLZqd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v4, LTV8;

    .line 1063
    .line 1064
    invoke-direct {v4, v2, v3}, LTV8;-><init>(LQV8;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1068
    .line 1069
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1073
    .line 1074
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_11
    move-object v10, v0

    .line 1078
    goto :goto_12

    .line 1079
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :goto_12
    const/4 v12, 0x0

    .line 1083
    const v14, 0x3dfff

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    const/4 v8, 0x0

    .line 1092
    const/4 v9, 0x0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    invoke-static/range {v2 .. v14}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_15
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, LQe0;

    .line 1103
    .line 1104
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LzU8;

    .line 1107
    .line 1108
    iget-object v2, v2, LzU8;->b:Lrlf;

    .line 1109
    .line 1110
    new-instance v3, Lclf;

    .line 1111
    .line 1112
    invoke-direct {v3, v0}, Lclf;-><init>(LQe0;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v2, v3}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v3, LrO8;->l0:LrO8;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1125
    .line 1126
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1127
    .line 1128
    .line 1129
    const-wide/16 v2, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v3, LwL8;

    .line 1136
    .line 1137
    const/4 v4, 0x5

    .line 1138
    invoke-direct {v3, v4, v0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1142
    .line 1143
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_16
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_12

    .line 1156
    .line 1157
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LmF7;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LmF7;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v3, Lg08;

    .line 1166
    .line 1167
    const/16 v4, 0x18

    .line 1168
    .line 1169
    invoke-direct {v3, v4, v0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v2, LaR8;->f0:LaR8;

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_13

    .line 1184
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1185
    .line 1186
    :goto_13
    return-object v0

    .line 1187
    :pswitch_17
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    iget-object v2, v1, LoN8;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LgR8;

    .line 1198
    .line 1199
    iget-object v5, v2, LgR8;->c:Lyzi;

    .line 1200
    .line 1201
    sget-object v6, Ljrb;->b2:Ljrb;

    .line 1202
    .line 1203
    add-int/2addr v0, v4

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v5, v6, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    sget-object v5, Ljrb;->c2:Ljrb;

    .line 1213
    .line 1214
    iget-object v6, v2, LgR8;->b:LR93;

    .line 1215
    .line 1216
    check-cast v6, LFRe;

    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    iget-object v2, v2, LgR8;->c:Lyzi;

    .line 1230
    .line 1231
    invoke-virtual {v2, v5, v6}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/4 v5, 0x2

    .line 1236
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1237
    .line 1238
    aput-object v0, v5, v3

    .line 1239
    .line 1240
    aput-object v2, v5, v4

    .line 1241
    .line 1242
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_18
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lmid;

    .line 1250
    .line 1251
    iget-object v0, v1, LoN8;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LTz8;

    .line 1254
    .line 1255
    iget-object v0, v0, LTz8;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    return-object v2

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public b(LwL8;I)Z
    .locals 6

    .line 1
    sget v0, LTD1;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p1, LwL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqu9;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    and-int/2addr p2, v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Lqu9;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lqu9;->getDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->j0:I

    .line 25
    .line 26
    iget-object v0, p0, LoN8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->n(Landroid/content/ClipDescription;)LmHb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, LmHb;->A0:LmHb;

    .line 35
    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ld77;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v2, LsO6;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LsO6;-><init>(LwL8;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p2, v4, v5}, Ld77;-><init>(Lc77;LmHb;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public d(LKO1;LQlf;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, LQlf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, LQlf;->t:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[HTTP] Request was successful (code = "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, LDNk;->d(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p2, LQlf;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "No additional information"

    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "[HTTP] Request with response = "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ": "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, LDNk;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p2, LQlf;->Z:LUlf;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    const-string p2, "[HTTP] Received empty response body"

    .line 76
    .line 77
    invoke-static {p1, p2}, LDNk;->d(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {v0}, LUlf;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p2}, LQlf;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, LQlf;->Y:LHR8;

    .line 89
    .line 90
    const-string v0, "ETag"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    :goto_2
    const-string v0, "Last-Modified"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v0

    .line 113
    :goto_3
    const-string v0, "Cache-Control"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v4, v0

    .line 124
    :goto_4
    const-string v0, "Expires"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v5, v0

    .line 135
    :goto_5
    const-string v0, "Retry-After"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v6, v0

    .line 146
    :goto_6
    const-string v0, "x-rate-limit-reset"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v7, v0

    .line 157
    :goto_7
    const-string v0, "x-sc-content-length"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move-object v8, p1

    .line 168
    :goto_8
    iget-object p1, p0, LoN8;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, LG09;

    .line 172
    .line 173
    iget v1, p2, LQlf;->t:I

    .line 174
    .line 175
    invoke-interface/range {v0 .. v9}, LG09;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_9

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-virtual {p0, p1, v0}, LoN8;->a(LKO1;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LQlf;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_9
    invoke-virtual {p2}, LQlf;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public f(LKO1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LoN8;->a(LKO1;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lzf0;

    .line 2
    .line 3
    iget-object v1, p0, LoN8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIDa;

    .line 6
    .line 7
    iget-object v2, v1, LIDa;->u0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LIDa;->u0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v2, La19;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, p1}, La19;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0e07e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
