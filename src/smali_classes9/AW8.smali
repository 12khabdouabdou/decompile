.class public final LAW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LW83;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LAW8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lt1k;->a:LuRj;

    .line 4
    iput-object p1, p0, LAW8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LOF3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LAW8;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LAW8;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, LJd9;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, LAW8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lzwf;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, LAW8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LAW8;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LVk9;->Z:LVk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "IncentiveCampaignGrantServiceClientImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    sget-object v2, LvP6;->a:LvP6;

    .line 11
    sget-object v3, LXk9;->f0:LXk9;

    .line 12
    new-instance v4, Lywf;

    .line 13
    sget-object v5, LiP6;->a:LiP6;

    .line 14
    invoke-direct {v4, v5}, Lywf;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Lnp0;

    check-cast v1, Ljava/util/Collection;

    const-string v6, "RxGrpcClient"

    invoke-static {v6, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5, p1, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 17
    invoke-virtual {v5, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    move-result-object p1

    iget-object v1, p2, Lzwf;->b:LyPf;

    check-cast v1, LTT5;

    .line 18
    invoke-static {v1, p1}, LzHa;->n(LTT5;Lnp0;)LA36;

    move-result-object p1

    .line 19
    new-instance v1, LOs6;

    invoke-direct {v1, p1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    new-instance v2, LBwf;

    .line 21
    new-instance v5, LFTb;

    const/16 v6, 0x18

    invoke-direct {v5, p2, v0, v1, v6}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    invoke-direct {v2, v0, v3, p1, v4}, LBwf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LA36;Lywf;)V

    .line 25
    iput-object v2, p0, LAW8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAW8;->a:I

    iput-object p1, p0, LAW8;->b:Ljava/lang/Object;

    iput-object p3, p0, LAW8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LAW8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LAW8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi9;LW83;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LAW8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LAW8;->c:Ljava/lang/Object;

    iput-object p2, p0, LAW8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LzUh;LV83;Ls6c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAW8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi9;

    .line 4
    .line 5
    iget-object v0, v0, Lmi9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgz9;

    .line 8
    .line 9
    iget-object v0, v0, Lgz9;->b:Lyr5;

    .line 10
    .line 11
    invoke-virtual {p1}, LzUh;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lyr5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LoZa;

    .line 20
    .line 21
    invoke-interface {v0}, LoZa;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lyr5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LoZa;

    .line 28
    .line 29
    invoke-interface {v0}, LoZa;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LAW8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LW83;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LW83;->a(LzUh;LV83;Ls6c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, LN1;->a:LN1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v1, LAW8;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LgY3;

    .line 22
    .line 23
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LNca;

    .line 26
    .line 27
    invoke-static {v2}, LNca;->g(LNca;)LnY3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, LAW8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llda;

    .line 34
    .line 35
    invoke-interface {v2, v0, v3}, LnY3;->a(LgY3;Llda;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, LqOj;

    .line 43
    .line 44
    new-instance v9, Lq9i;

    .line 45
    .line 46
    invoke-static {}, LkZk;->k()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v0, LqOj;->b:LFI6;

    .line 51
    .line 52
    invoke-direct {v9, v2, v0}, Lq9i;-><init>(ILacc;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ld47;

    .line 58
    .line 59
    iget-object v2, v2, Ld47;->b:Lb89;

    .line 60
    .line 61
    invoke-static {v2}, LiPk;->b(Lb89;)LY79;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, LAW8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LN2a;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v4, v3, LN2a;->t:LgA5;

    .line 72
    .line 73
    iget-object v4, v4, LgA5;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v2, v7

    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance v7, Lnmh;

    .line 94
    .line 95
    invoke-direct {v7, v2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LN2a;->X:LLA5;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, LNXi;->a:LNXi;

    .line 104
    .line 105
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v7}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v3, LN2a;->a:LYmd;

    .line 113
    .line 114
    new-instance v2, La6i;

    .line 115
    .line 116
    sget-object v4, LvZ3;->t1:LvZ3;

    .line 117
    .line 118
    new-instance v5, LIOd;

    .line 119
    .line 120
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v6, v10, v11, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-direct {v5, v10, v11}, LIOd;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v16, Lue5;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v6, v11, v12, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v23, 0x1ff8

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v8, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    invoke-direct/range {v8 .. v23}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 173
    .line 174
    .line 175
    sget-object v17, Lok6;->t:Lmk6;

    .line 176
    .line 177
    const/16 v21, 0x780

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v13, 0x8

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    move-object v14, v4

    .line 184
    move-object v15, v5

    .line 185
    move-object v11, v7

    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    invoke-direct/range {v10 .. v21}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v10}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LxL8;

    .line 196
    .line 197
    const/16 v4, 0x19

    .line 198
    .line 199
    invoke-direct {v2, v4, v3}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_2
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lg32;

    .line 211
    .line 212
    instance-of v2, v0, LZ22;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    instance-of v2, v0, La32;

    .line 219
    .line 220
    :goto_1
    if-eqz v2, :cond_3

    .line 221
    .line 222
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    instance-of v2, v0, Le32;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    check-cast v0, Le32;

    .line 230
    .line 231
    invoke-virtual {v0}, Lf32;->a()LHZ1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    if-ne v0, v6, :cond_4

    .line 242
    .line 243
    sget-object v0, LBea;->c:LBea;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v0, LwOc;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    sget-object v0, LCea;->c:LCea;

    .line 253
    .line 254
    :goto_2
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LH1;

    .line 257
    .line 258
    iget-object v3, v2, LH1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LHea;

    .line 261
    .line 262
    invoke-interface {v3, v0}, LHea;->a(LnXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, LxQ9;

    .line 267
    .line 268
    iget-object v5, v1, LAW8;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, LLZ9;

    .line 271
    .line 272
    invoke-direct {v3, v4, v5}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LuZ9;

    .line 284
    .line 285
    invoke-direct {v0, v2}, LuZ9;-><init>(LH1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    return-object v0

    .line 293
    :cond_6
    new-instance v0, LwOc;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_3
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LbS9;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0, v2}, LbS9;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_4
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v1, LAW8;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Ly37;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object v5, v4

    .line 352
    check-cast v5, LN27;

    .line 353
    .line 354
    invoke-virtual {v5}, LN27;->a()LY79;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v1, LAW8;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LZWk;

    .line 361
    .line 362
    check-cast v6, Lt37;

    .line 363
    .line 364
    iget-object v6, v6, Lt37;->a:LY79;

    .line 365
    .line 366
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_7

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    new-instance v0, Lv37;

    .line 383
    .line 384
    invoke-direct {v0, v3, v2, v8}, Lv37;-><init>(ILjava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    new-instance v0, Lu37;

    .line 389
    .line 390
    sget-object v2, LgP6;->a:LgP6;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, Lu37;-><init>(Ljava/util/List;I)V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-object v0

    .line 396
    :pswitch_5
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lmjg;

    .line 399
    .line 400
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LaH9;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v1, LAW8;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/io/File;

    .line 414
    .line 415
    invoke-static {v3, v2}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_a

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_a
    const-class v3, LIV;

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LIV;

    .line 433
    .line 434
    if-nez v0, :cond_b

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    new-instance v5, Lr4e;

    .line 438
    .line 439
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    return-object v5

    .line 443
    :pswitch_6
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LKC9;

    .line 450
    .line 451
    iget-object v3, v2, LKC9;->a:LEK1;

    .line 452
    .line 453
    invoke-virtual {v3}, LEK1;->c()Lzh5;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, LXQ8;

    .line 458
    .line 459
    iget-object v5, v1, LAW8;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LnJ1;

    .line 462
    .line 463
    const/16 v6, 0x8

    .line 464
    .line 465
    invoke-direct {v4, v0, v2, v5, v6}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const-string v0, "ItemDataSourceImpl:updateCustomSticker"

    .line 469
    .line 470
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_7
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget-object v0, v1, LAW8;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->N0:LR21;

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    sget-object v2, LtBc;->k0:LtBc;

    .line 494
    .line 495
    iget-object v3, v1, LAW8;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v3, v2}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Lc08;->Z:Lc08;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v3, Lc08;->f0:LL4b;

    .line 509
    .line 510
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 511
    .line 512
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 513
    .line 514
    invoke-interface {v0, v2, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v2, LVS7;->g0:LVS7;

    .line 519
    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 521
    .line 522
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    const-string v0, "bitmapLoader"

    .line 527
    .line 528
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v7

    .line 532
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    new-instance v2, LDpd;

    .line 535
    .line 536
    invoke-direct {v2, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 540
    .line 541
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    return-object v3

    .line 545
    :pswitch_8
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljnf;

    .line 548
    .line 549
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lpw9;

    .line 552
    .line 553
    iget-object v3, v2, Lpw9;->b:LCBe;

    .line 554
    .line 555
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, LcH8;

    .line 560
    .line 561
    sget-object v5, LJbc;->Z:LJbc;

    .line 562
    .line 563
    const-string v6, "endpoint"

    .line 564
    .line 565
    const-string v8, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 566
    .line 567
    invoke-static {v5, v6, v8}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-string v9, "callsite"

    .line 572
    .line 573
    const-string v10, "InstantLoggerNetworkApi"

    .line 574
    .line 575
    invoke-static {v5, v9, v10}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v0, Ljnf;->a:LRlf;

    .line 579
    .line 580
    if-eqz v11, :cond_e

    .line 581
    .line 582
    iget-object v7, v11, LRlf;->a:LQlf;

    .line 583
    .line 584
    iget v7, v7, LQlf;->t:I

    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const-string v12, "status"

    .line 595
    .line 596
    invoke-static {v5, v12, v7}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-wide/16 v12, 0x1

    .line 600
    .line 601
    invoke-interface {v4, v5, v12, v13}, LcH8;->d(LV7c;J)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LcH8;

    .line 609
    .line 610
    sget-object v4, LJbc;->e0:LJbc;

    .line 611
    .line 612
    invoke-static {v4, v6, v8}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4, v9, v10}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v2, Lpw9;->c:LR93;

    .line 620
    .line 621
    check-cast v2, LFRe;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    iget-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    sub-long/2addr v5, v7

    .line 639
    invoke-interface {v3, v4, v5, v6}, LcH8;->f(LV7c;J)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_f

    .line 647
    .line 648
    invoke-static {v0}, Lmw9;->q(Ljnf;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    :cond_f
    return-object v11

    .line 653
    :pswitch_9
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, LXS0;

    .line 656
    .line 657
    iget-object v2, v0, LXS0;->g:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_11

    .line 664
    .line 665
    iget-object v2, v0, LXS0;->o:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v2, :cond_11

    .line 668
    .line 669
    iget-object v2, v0, LXS0;->n:LsPj;

    .line 670
    .line 671
    if-eqz v2, :cond_10

    .line 672
    .line 673
    iget-object v2, v2, LsPj;->a:Lvjd;

    .line 674
    .line 675
    iget-object v2, v2, Lvjd;->a:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_10
    move-object v2, v7

    .line 679
    :cond_11
    :goto_8
    if-eqz v2, :cond_13

    .line 680
    .line 681
    new-instance v7, LcI;

    .line 682
    .line 683
    iget-object v3, v0, LXS0;->m:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v4, v0, LXS0;->f:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v3, :cond_12

    .line 688
    .line 689
    move-object v3, v4

    .line 690
    :cond_12
    iget-boolean v0, v0, LXS0;->h:Z

    .line 691
    .line 692
    invoke-direct {v7, v4, v3, v2, v0}, LcI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    :cond_13
    iget-object v0, v1, LAW8;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LJu9;

    .line 698
    .line 699
    iget-object v2, v0, LJu9;->o0:LvP4;

    .line 700
    .line 701
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LYmd;

    .line 706
    .line 707
    new-instance v3, LaI;

    .line 708
    .line 709
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v5, v1, LAW8;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v3, v4, v5, v7}, LaI;-><init>(Ljava/lang/String;Ljava/lang/String;LcI;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, LEu9;

    .line 729
    .line 730
    invoke-direct {v3, v0, v8}, LEu9;-><init>(LJu9;I)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 734
    .line 735
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 739
    .line 740
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :pswitch_a
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    iget-object v0, v1, LAW8;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LKOd;

    .line 757
    .line 758
    invoke-static {v0}, LLOd;->c(LKOd;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_14

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_14
    iget-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lem9;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    instance-of v3, v0, LK2h;

    .line 773
    .line 774
    if-eqz v3, :cond_15

    .line 775
    .line 776
    move-object v3, v0

    .line 777
    check-cast v3, LK2h;

    .line 778
    .line 779
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    iget-object v3, v3, LK2h;->v:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_16

    .line 788
    .line 789
    :cond_15
    instance-of v3, v0, LDtc;

    .line 790
    .line 791
    if-eqz v3, :cond_17

    .line 792
    .line 793
    move-object v3, v0

    .line 794
    check-cast v3, LDtc;

    .line 795
    .line 796
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    iget-object v3, v3, LDtc;->u:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_17

    .line 805
    .line 806
    :cond_16
    iget-object v2, v2, Lem9;->e:LDBe;

    .line 807
    .line 808
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LZah;

    .line 813
    .line 814
    invoke-virtual {v0}, LKOd;->getId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v0}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    new-instance v4, LWYg;

    .line 823
    .line 824
    const/16 v5, 0xf

    .line 825
    .line 826
    invoke-direct {v4, v2, v0, v8, v5}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 830
    .line 831
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 838
    .line 839
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_9
    move-object v0, v2

    .line 843
    goto :goto_b

    .line 844
    :cond_18
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 847
    .line 848
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :goto_b
    return-object v0

    .line 853
    :pswitch_b
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LUr4;

    .line 856
    .line 857
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lxzb;

    .line 860
    .line 861
    invoke-virtual {v2}, Lxzb;->i()V

    .line 862
    .line 863
    .line 864
    iget-object v3, v1, LAW8;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LCAb;

    .line 867
    .line 868
    :try_start_0
    new-instance v4, LoL6;

    .line 869
    .line 870
    invoke-direct {v4}, LoL6;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-eqz v3, :cond_19

    .line 878
    .line 879
    invoke-virtual {v4, v3}, LoL6;->f(LpL6;)V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    move-object v3, v0

    .line 885
    goto :goto_d

    .line 886
    :cond_19
    :goto_c
    new-instance v3, Lcs4;

    .line 887
    .line 888
    invoke-virtual {v0}, LUr4;->c()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-direct {v3, v0, v7, v7}, Lcs4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iput-object v3, v4, LoL6;->a0:Lcs4;

    .line 896
    .line 897
    iput-object v7, v4, LoL6;->f0:LACe;

    .line 898
    .line 899
    invoke-virtual {v4}, LoL6;->e()LpL6;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    invoke-virtual {v2}, Lxzb;->close()V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :goto_d
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_c
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, LEeh;

    .line 923
    .line 924
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v3, v1, LAW8;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Luj9;

    .line 929
    .line 930
    if-eqz v0, :cond_1c

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_1a

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_1a
    iget-object v4, v1, LAW8;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Ljava/util/ArrayList;

    .line 942
    .line 943
    new-instance v5, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_1b

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Ljj9;

    .line 967
    .line 968
    iget-object v6, v3, Luj9;->t:LxA4;

    .line 969
    .line 970
    invoke-virtual {v6}, LxA4;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Lnj9;

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v4, v0}, Lnj9;->b(Ljj9;Ljava/lang/String;)LyC9;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_1b
    new-instance v0, Ljava/util/LinkedList;

    .line 988
    .line 989
    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 990
    .line 991
    .line 992
    new-instance v5, Lr4e;

    .line 993
    .line 994
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_1c
    :goto_f
    iget-object v0, v3, Luj9;->X:LxA4;

    .line 999
    .line 1000
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LcH8;

    .line 1005
    .line 1006
    sget-object v2, LFAf;->n0:LFAf;

    .line 1007
    .line 1008
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_10
    return-object v5

    .line 1012
    :pswitch_d
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lmid;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    sget-object v3, Lsi9;->Y:Lsi9;

    .line 1021
    .line 1022
    if-eqz v2, :cond_20

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    iget-object v5, v1, LAW8;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 1037
    .line 1038
    if-ne v2, v6, :cond_1f

    .line 1039
    .line 1040
    iget-object v2, v5, LOE6;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lqi9;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v14, v0

    .line 1049
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 1050
    .line 1051
    iget-object v0, v1, LAW8;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ly83;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lqi9;->c()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v5}, Lsi9;->valueOf(Ljava/lang/String;)Lsi9;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    iget-object v0, v0, Ly83;->c:LCBe;

    .line 1071
    .line 1072
    const/4 v6, 0x2

    .line 1073
    if-eq v5, v6, :cond_1e

    .line 1074
    .line 1075
    if-eq v5, v4, :cond_1e

    .line 1076
    .line 1077
    const/4 v2, 0x4

    .line 1078
    if-eq v5, v2, :cond_1d

    .line 1079
    .line 1080
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1081
    .line 1082
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_1d
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lti9;

    .line 1091
    .line 1092
    invoke-virtual {v0, v14, v7}, Lti9;->a(Lcom/android/billingclient/api/Purchase;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v2, LeV7;->e0:LeV7;

    .line 1097
    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1099
    .line 1100
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    move-object v0, v3

    .line 1104
    goto :goto_12

    .line 1105
    :cond_1e
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object v8, v0

    .line 1110
    check-cast v8, Lti9;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lqi9;->b()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcb9;->o(Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    invoke-virtual {v2}, Lqi9;->f()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    invoke-virtual {v2}, Lqi9;->e()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v2}, Lqi9;->d()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v12

    .line 1132
    invoke-virtual {v2}, Lqi9;->a()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    invoke-virtual/range {v8 .. v16}, Lti9;->e(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v2, LdV7;->e0:LdV7;

    .line 1143
    .line 1144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1145
    .line 1146
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_1f
    iget-object v0, v5, LOE6;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lqi9;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lqi9;->c()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lsi9;->valueOf(Ljava/lang/String;)Lsi9;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1163
    .line 1164
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v0, v2

    .line 1168
    goto :goto_12

    .line 1169
    :cond_20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1170
    .line 1171
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_12
    return-object v0

    .line 1175
    :pswitch_e
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lmid;

    .line 1178
    .line 1179
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, LCAb;

    .line 1182
    .line 1183
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LAld;

    .line 1196
    .line 1197
    iget-object v5, v1, LAW8;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, LZd9;

    .line 1200
    .line 1201
    iget-object v5, v5, LZd9;->c:Lb30;

    .line 1202
    .line 1203
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v5, v7, v2}, LRAk;->i(Lb30;LpL6;LEp2;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-static {v3, v4, v0, v2}, LOzb;->r(Luzb;LpL6;LAld;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    xor-int/2addr v0, v6

    .line 1224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_f
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lmid;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LAld;

    .line 1238
    .line 1239
    if-eqz v0, :cond_21

    .line 1240
    .line 1241
    invoke-virtual {v0}, LAld;->d()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_21

    .line 1246
    .line 1247
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lnp0;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, LAld;->b1(Lnp0;)LAld;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Lr4e;

    .line 1263
    .line 1264
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_21
    return-object v5

    .line 1268
    :pswitch_10
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    iget-object v3, v1, LAW8;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Lbgj;

    .line 1279
    .line 1280
    if-eqz v2, :cond_23

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lbgj;->a()Luzb;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v3}, Lbgj;->b()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v0, :cond_22

    .line 1291
    .line 1292
    invoke-static {v0, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    :cond_22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1297
    .line 1298
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :cond_23
    iget-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lkc9;

    .line 1305
    .line 1306
    iget-object v4, v2, Lkc9;->a:Lxi6;

    .line 1307
    .line 1308
    invoke-virtual {v4, v3, v8}, Lxi6;->h(Lbgj;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const-string v5, "ImageProcessPipeline#submit:parse"

    .line 1313
    .line 1314
    invoke-static {v4, v5}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    new-instance v5, Lal8;

    .line 1319
    .line 1320
    invoke-direct {v5, v2, v0, v3}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1327
    .line 1328
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_13
    return-object v0

    .line 1332
    :pswitch_11
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Landroid/net/Uri;

    .line 1335
    .line 1336
    sget-object v2, LhC2;->e0:LhC2;

    .line 1337
    .line 1338
    iget-object v3, v1, LAW8;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lf99;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v1, LAW8;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, LZl9;

    .line 1348
    .line 1349
    invoke-static {v3, v8}, LqSc;->b(LZl9;Z)LnSc;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iput-object v0, v3, LnSc;->t:Landroid/net/Uri;

    .line 1354
    .line 1355
    iput-object v2, v3, LnSc;->y:LhC2;

    .line 1356
    .line 1357
    iput-boolean v8, v3, LnSc;->D:Z

    .line 1358
    .line 1359
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1364
    .line 1365
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v2

    .line 1369
    :pswitch_12
    move-object/from16 v2, p1

    .line 1370
    .line 1371
    check-cast v2, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    iget-object v3, v1, LAW8;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Lceh;

    .line 1380
    .line 1381
    iget-object v4, v1, LAW8;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, LDW8;

    .line 1384
    .line 1385
    iget-object v5, v3, Lceh;->e0:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v5, LMW8;

    .line 1388
    .line 1389
    if-eqz v2, :cond_24

    .line 1390
    .line 1391
    iget-object v2, v5, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1392
    .line 1393
    invoke-static {v4, v6}, LQP8;->a(LDW8;Z)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v2, v4}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v10, Lv58;

    .line 1401
    .line 1402
    iget-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v7, v2

    .line 1405
    check-cast v7, LDW8;

    .line 1406
    .line 1407
    invoke-direct {v10, v3, v0, v7}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v3, Lceh;->X:Ljava/lang/Object;

    .line 1411
    .line 1412
    move-object v6, v0

    .line 1413
    check-cast v6, Lceh;

    .line 1414
    .line 1415
    iget-object v0, v6, Lceh;->Z:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LR93;

    .line 1418
    .line 1419
    check-cast v0, LFRe;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v8

    .line 1428
    iget-object v0, v6, Lceh;->X:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LQeh;

    .line 1431
    .line 1432
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    new-instance v5, Lxe;

    .line 1437
    .line 1438
    const/16 v11, 0x12

    .line 1439
    .line 1440
    invoke-direct/range {v5 .. v11}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1447
    .line 1448
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_14

    .line 1452
    :cond_24
    iget-object v0, v5, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1453
    .line 1454
    invoke-static {v4, v8}, LQP8;->a(LDW8;Z)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v0, v2}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v4, v8}, Lceh;->n(LDW8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    :goto_14
    return-object v2

    .line 1466
    :pswitch_13
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, LDpd;

    .line 1469
    .line 1470
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, Lrpj;

    .line 1473
    .line 1474
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LUM8;

    .line 1477
    .line 1478
    new-instance v5, LZk8;

    .line 1479
    .line 1480
    iget-object v6, v1, LAW8;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v6, LAIe;

    .line 1483
    .line 1484
    iget-object v7, v1, LAW8;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v7, LBGg;

    .line 1487
    .line 1488
    invoke-direct {v5, v4, v6, v0, v7}, LZk8;-><init>(Lrpj;LAIe;LUM8;LBGg;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1492
    .line 1493
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v7, LBGg;->Z:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, LTz8;

    .line 1499
    .line 1500
    sget-object v5, LQR7;->Z:LQR7;

    .line 1501
    .line 1502
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v5, LA78;

    .line 1507
    .line 1508
    const/16 v6, 0xb

    .line 1509
    .line 1510
    invoke-direct {v5, v6, v4}, LA78;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1514
    .line 1515
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v7, LBGg;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LnJe;

    .line 1521
    .line 1522
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v4, v0, v8, v3}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    sget-object v3, LRR7;->Z:LRR7;

    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v3, Lcx0;

    .line 1537
    .line 1538
    const-string v4, "putSnapzenCurrentUserData"

    .line 1539
    .line 1540
    invoke-direct {v3, v4, v2}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1544
    .line 1545
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAW8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJP9;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LAW8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public c(Ls6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW83;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW83;->c(Ls6c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LRsb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW83;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW83;->d(LRsb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW83;

    .line 4
    .line 5
    invoke-interface {v0}, LW83;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, LAW8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LuRj;

    .line 4
    .line 5
    iget-object v0, p1, LuRj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, LuRj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LAW8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LuRj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x6

    .line 58
    array-length v3, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LAW8;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 8
    iget-object v0, p0, LAW8;->b:Ljava/lang/Object;

    check-cast v0, LKY8;

    const/4 v1, 0x1

    iget-object v2, p0, LAW8;->c:Ljava/lang/Object;

    check-cast v2, LL4b;

    invoke-virtual {v0, v2, v1}, LKY8;->k(LL4b;Z)V

    .line 9
    new-instance v1, LFi0;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3, v2}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LBA;

    .line 2
    invoke-direct {v0}, LBA;-><init>()V

    .line 3
    iget-object v1, p0, LAW8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iput-object v1, v0, LBA;->b:Ljava/lang/String;

    .line 5
    new-instance v1, LSu0;

    invoke-direct {v1, v0}, LSu0;-><init>(LBA;)V

    .line 6
    iget-object v0, p0, LAW8;->c:Ljava/lang/Object;

    check-cast v0, LO01;

    new-instance v2, LW98;

    invoke-direct {v2, p1}, LW98;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1, v2}, LO01;->f(LSu0;LW98;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LAW8;->a:I

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
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "delegate"

    .line 16
    .line 17
    iget-object v2, p0, LAW8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LW83;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
