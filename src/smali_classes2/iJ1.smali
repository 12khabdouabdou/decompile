.class public final LiJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH85;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOAd;Ljava/util/List;LOXc;LpYc;IZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LiJ1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ1;->t:Ljava/lang/Object;

    iput-object p2, p0, LiJ1;->X:Ljava/lang/Object;

    iput-object p3, p0, LiJ1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LiJ1;->Z:Ljava/lang/Object;

    iput p5, p0, LiJ1;->b:I

    iput-boolean p6, p0, LiJ1;->c:Z

    check-cast p7, LrE9;

    iput-object p7, p0, LiJ1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LEp0;ZLxpg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LiJ1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LiJ1;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LiJ1;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LiJ1;->Y:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 9
    iput p2, p0, LiJ1;->b:I

    .line 10
    iput-object p3, p0, LiJ1;->Z:Ljava/lang/Object;

    .line 11
    invoke-interface {p3, p2}, LEp0;->getVolume(I)I

    .line 12
    iget p2, p0, LiJ1;->b:I

    invoke-interface {p3, p2}, LEp0;->c(I)Z

    move-result p2

    iput-boolean p2, p0, LiJ1;->c:Z

    .line 13
    new-instance p2, Lj3i;

    invoke-direct {p2, p0, p4}, Lj3i;-><init>(LiJ1;Z)V

    .line 14
    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    iput-object p2, p0, LiJ1;->e0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    const-string p2, "Error registering stream volume receiver"

    invoke-static {p2, p1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjn7;LqHa;LGHa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiJ1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ1;->t:Ljava/lang/Object;

    iput p2, p0, LiJ1;->b:I

    iput-object p3, p0, LiJ1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LiJ1;->c:Z

    iput-object p5, p0, LiJ1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LiJ1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LiJ1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LMSc;LR4b;Ljava/lang/String;Lona;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LiJ1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ1;->t:Ljava/lang/Object;

    iput-object p2, p0, LiJ1;->X:Ljava/lang/Object;

    iput-object p3, p0, LiJ1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LiJ1;->Z:Ljava/lang/Object;

    iput-object p5, p0, LiJ1;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, LiJ1;->c:Z

    iput p7, p0, LiJ1;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, LiJ1;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, LiJ1;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, LiJ1;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LiJ1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxpg;

    .line 15
    .line 16
    iget-object p1, p1, Lxpg;->a:Lzpg;

    .line 17
    .line 18
    iget-object v0, p1, Lzpg;->h0:LiJ1;

    .line 19
    .line 20
    new-instance v1, LO56;

    .line 21
    .line 22
    iget-object v2, v0, LiJ1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LEp0;

    .line 25
    .line 26
    iget v3, v0, LiJ1;->b:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, LEp0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, LiJ1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LEp0;

    .line 35
    .line 36
    iget v0, v0, LiJ1;->b:I

    .line 37
    .line 38
    invoke-interface {v3, v0}, LEp0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2, v0}, LO56;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lzpg;->x0:LO56;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LO56;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p1, Lzpg;->x0:LO56;

    .line 55
    .line 56
    iget-object p1, p1, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LZyd;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, v0, LiJ1;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LVTh;

    .line 16
    .line 17
    iget-object v7, v0, LiJ1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LOAd;

    .line 20
    .line 21
    iget-object v8, v7, LOAd;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LBL5;

    .line 24
    .line 25
    new-instance v9, Lcn6;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v9, v10, v10}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array v11, v6, [LeYc;

    .line 32
    .line 33
    aput-object v9, v11, v5

    .line 34
    .line 35
    invoke-virtual {v8, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, LiJ1;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, LiJ1;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LOXc;

    .line 58
    .line 59
    instance-of v14, v8, LAVh;

    .line 60
    .line 61
    iget-object v11, v7, LOAd;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LBL5;

    .line 64
    .line 65
    iget-object v12, v0, LiJ1;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, LpYc;

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    iget v15, v0, LiJ1;->b:I

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v10, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    iget-object v5, v7, LOAd;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lyl3;

    .line 84
    .line 85
    iput-object v10, v5, Lyl3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v10, v1, LVTh;->c:Z

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    if-ne v15, v6, :cond_0

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, LAVh;

    .line 95
    .line 96
    iget-object v10, v10, LAVh;->e:LJSh;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, LJSh;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_0

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v10, 0x0

    .line 109
    :goto_0
    new-instance v2, LiTh;

    .line 110
    .line 111
    invoke-direct {v2, v10}, LiTh;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    new-array v4, v6, [LeYc;

    .line 115
    .line 116
    aput-object v2, v4, v17

    .line 117
    .line 118
    invoke-virtual {v11, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    iget-object v2, v7, LOAd;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LSk1;

    .line 132
    .line 133
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v2, v7, LOAd;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lhk6;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Llva;->L(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    if-eq v2, v6, :cond_2

    .line 150
    .line 151
    if-eq v2, v3, :cond_2

    .line 152
    .line 153
    if-eq v2, v13, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v8

    .line 157
    check-cast v2, LAVh;

    .line 158
    .line 159
    iget-object v2, v2, LAVh;->e:LJSh;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, LJSh;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/16 v17, 0x0

    .line 174
    .line 175
    instance-of v2, v8, LBk6;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-static {v15}, Llva;->L(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    if-eq v2, v3, :cond_4

    .line 186
    .line 187
    if-eq v2, v13, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance v2, LXme;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v4, LB79;->Z:LB79;

    .line 196
    .line 197
    new-array v4, v6, [LeYc;

    .line 198
    .line 199
    aput-object v2, v4, v17

    .line 200
    .line 201
    invoke-virtual {v11, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    if-eqz v14, :cond_6

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    check-cast v10, LAVh;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v10, 0x0

    .line 217
    :goto_2
    if-eqz v10, :cond_7

    .line 218
    .line 219
    iget-object v2, v10, LAVh;->e:LJSh;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, LJSh;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v6, :cond_7

    .line 228
    .line 229
    iget-boolean v2, v1, LVTh;->b:Z

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_3
    iget-boolean v4, v0, LiJ1;->c:Z

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    iget-object v5, v7, LOAd;->e0:Lake;

    .line 243
    .line 244
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance v5, Lk04;

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v2, 0x0

    .line 260
    :goto_4
    invoke-direct {v5, v2}, Lk04;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lrj1;

    .line 264
    .line 265
    invoke-direct {v2}, Lrj1;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    new-array v10, v4, [LeYc;

    .line 270
    .line 271
    aput-object v5, v10, v17

    .line 272
    .line 273
    aput-object v2, v10, v6

    .line 274
    .line 275
    invoke-virtual {v11, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Llva;->L(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v4, v1, LVTh;->a:Ljava/util/List;

    .line 289
    .line 290
    iget-object v5, v0, LiJ1;->e0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LrE9;

    .line 293
    .line 294
    iget-object v7, v7, LOAd;->i0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lake;

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    if-eq v2, v10, :cond_d

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    if-eq v2, v1, :cond_d

    .line 305
    .line 306
    if-eq v2, v3, :cond_c

    .line 307
    .line 308
    if-eq v2, v13, :cond_a

    .line 309
    .line 310
    move-object v2, v11

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_a
    instance-of v1, v8, LBk6;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    new-instance v1, LHXh;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v12, v2}, LHXh;-><init>(LpYc;Z)V

    .line 321
    .line 322
    .line 323
    new-array v3, v6, [LeYc;

    .line 324
    .line 325
    aput-object v1, v3, v2

    .line 326
    .line 327
    invoke-virtual {v11, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    move-object v1, v11

    .line 344
    new-instance v11, LqS7;

    .line 345
    .line 346
    new-instance v12, Les5;

    .line 347
    .line 348
    invoke-direct {v12}, Les5;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v13, Lq0h;->b:Lq0h;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x8

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    invoke-direct/range {v11 .. v16}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 358
    .line 359
    .line 360
    new-array v1, v6, [LeYc;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    aput-object v11, v1, v17

    .line 365
    .line 366
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v9, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LOe6;

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    invoke-direct {v1, v10, v5}, LOe6;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    check-cast v4, Ljava/util/Collection;

    .line 385
    .line 386
    new-instance v1, LpS7;

    .line 387
    .line 388
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 389
    .line 390
    invoke-direct {v1, v3}, LpS7;-><init>(LZ8d;)V

    .line 391
    .line 392
    .line 393
    new-array v3, v6, [LeYc;

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    aput-object v1, v3, v17

    .line 398
    .line 399
    invoke-virtual {v2, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v4, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v9, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    const/16 v17, 0x0

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_c
    move-object v2, v11

    .line 417
    new-instance v10, LqS7;

    .line 418
    .line 419
    new-instance v11, Les5;

    .line 420
    .line 421
    invoke-direct {v11}, Les5;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v12, Lq0h;->t:Lq0h;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/16 v15, 0x8

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    invoke-direct/range {v10 .. v15}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 431
    .line 432
    .line 433
    new-array v1, v6, [LeYc;

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    aput-object v10, v1, v17

    .line 438
    .line 439
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-static {v9, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 446
    .line 447
    .line 448
    check-cast v4, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v9, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    move-object v2, v11

    .line 455
    new-instance v10, LqS7;

    .line 456
    .line 457
    new-instance v11, Les5;

    .line 458
    .line 459
    invoke-direct {v11}, Les5;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v12, Lq0h;->X:Lq0h;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/16 v15, 0x8

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    invoke-direct/range {v10 .. v15}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 469
    .line 470
    .line 471
    new-array v1, v6, [LeYc;

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    aput-object v10, v1, v17

    .line 476
    .line 477
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-static {v9, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-static {v9, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_e
    move-object v2, v11

    .line 493
    instance-of v3, v8, LBk6;

    .line 494
    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    new-instance v3, LHXh;

    .line 498
    .line 499
    iget-boolean v1, v1, LVTh;->d:Z

    .line 500
    .line 501
    invoke-direct {v3, v12, v1}, LHXh;-><init>(LpYc;Z)V

    .line 502
    .line 503
    .line 504
    new-array v1, v6, [LeYc;

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    aput-object v3, v1, v17

    .line 509
    .line 510
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_f
    new-instance v11, LqS7;

    .line 527
    .line 528
    new-instance v12, Les5;

    .line 529
    .line 530
    invoke-direct {v12}, Les5;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v13, Lq0h;->X:Lq0h;

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x8

    .line 537
    .line 538
    invoke-direct/range {v11 .. v16}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 539
    .line 540
    .line 541
    new-array v1, v6, [LeYc;

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    aput-object v11, v1, v17

    .line 546
    .line 547
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-static {v9, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LOe6;

    .line 557
    .line 558
    const/4 v10, 0x2

    .line 559
    invoke-direct {v1, v10, v5}, LOe6;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    check-cast v4, Ljava/util/Collection;

    .line 566
    .line 567
    new-instance v1, LpS7;

    .line 568
    .line 569
    sget-object v3, LZ8d;->h0:LZ8d;

    .line 570
    .line 571
    invoke-direct {v1, v3}, LpS7;-><init>(LZ8d;)V

    .line 572
    .line 573
    .line 574
    new-array v3, v6, [LeYc;

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    aput-object v1, v3, v17

    .line 579
    .line 580
    invoke-virtual {v2, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-static {v4, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v9, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    new-instance v1, LVk1;

    .line 594
    .line 595
    invoke-direct {v1}, LVk1;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v3, LVr1;

    .line 599
    .line 600
    invoke-direct {v3}, LVr1;-><init>()V

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x2

    .line 604
    new-array v4, v10, [LeYc;

    .line 605
    .line 606
    aput-object v1, v4, v17

    .line 607
    .line 608
    aput-object v3, v4, v6

    .line 609
    .line 610
    invoke-virtual {v2, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    return-object v9

    .line 620
    :pswitch_0
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/util/List;

    .line 623
    .line 624
    iget-object v2, v0, LiJ1;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v4, v0, LiJ1;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, LMSc;

    .line 641
    .line 642
    iget-object v5, v0, LiJ1;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, LR4b;

    .line 645
    .line 646
    iget-object v7, v4, LMSc;->g:LB73;

    .line 647
    .line 648
    check-cast v7, LOze;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    iget-object v9, v4, LMSc;->f:LpXe;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v10, LKl;

    .line 663
    .line 664
    iget-object v11, v5, LR4b;->j0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v11, Lq0h;

    .line 667
    .line 668
    iget-object v12, v5, LR4b;->h0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v12, LbV3;

    .line 671
    .line 672
    invoke-direct {v10, v11, v12, v7, v8}, LKl;-><init>(Lq0h;LbV3;J)V

    .line 673
    .line 674
    .line 675
    move-object v7, v2

    .line 676
    check-cast v7, Ljava/lang/Iterable;

    .line 677
    .line 678
    new-instance v8, LDe3;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-direct {v8, v13, v7}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v7, Ld6;->B0:Ld6;

    .line 685
    .line 686
    invoke-static {v8, v7}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    sget-object v8, Lr6;->t:Lr6;

    .line 691
    .line 692
    new-instance v13, Lay6;

    .line 693
    .line 694
    invoke-direct {v13, v7, v8}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    iget-object v8, v9, LpXe;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v8, Lh55;

    .line 704
    .line 705
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, LQh5;

    .line 710
    .line 711
    invoke-static {v8, v10, v7}, Lmok;->a(LQh5;LKl;Ljava/util/List;)LdYc;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    new-instance v19, Lyd6;

    .line 716
    .line 717
    iget-object v8, v4, LMSc;->o:LAPb;

    .line 718
    .line 719
    iget-object v9, v4, LMSc;->d:LCTg;

    .line 720
    .line 721
    iget-object v10, v0, LiJ1;->t:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v20, v10

    .line 724
    .line 725
    check-cast v20, Ljava/util/Map;

    .line 726
    .line 727
    iget-object v10, v0, LiJ1;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    move-object/from16 v21, v10

    .line 730
    .line 731
    check-cast v21, Ljava/lang/String;

    .line 732
    .line 733
    iget-object v10, v4, LMSc;->a:LBre;

    .line 734
    .line 735
    move-object/from16 v23, v8

    .line 736
    .line 737
    move-object/from16 v24, v9

    .line 738
    .line 739
    move-object/from16 v22, v10

    .line 740
    .line 741
    invoke-direct/range {v19 .. v24}, Lyd6;-><init>(Ljava/util/Map;Ljava/lang/String;LBre;LAPb;LCTg;)V

    .line 742
    .line 743
    .line 744
    new-instance v8, LV2d;

    .line 745
    .line 746
    iget-object v9, v4, LMSc;->a:LBre;

    .line 747
    .line 748
    invoke-direct {v8, v9}, LV2d;-><init>(LBre;)V

    .line 749
    .line 750
    .line 751
    new-instance v10, LWc6;

    .line 752
    .line 753
    iget-object v13, v4, LMSc;->e:Lh55;

    .line 754
    .line 755
    iget-object v14, v4, LMSc;->k:Lh55;

    .line 756
    .line 757
    invoke-direct {v10, v13, v14, v12}, LWc6;-><init>(Lh55;Lh55;LbV3;)V

    .line 758
    .line 759
    .line 760
    new-array v12, v3, [LdYc;

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    aput-object v19, v12, v17

    .line 765
    .line 766
    aput-object v8, v12, v6

    .line 767
    .line 768
    const/16 v18, 0x2

    .line 769
    .line 770
    aput-object v10, v12, v18

    .line 771
    .line 772
    const/16 v16, 0x3

    .line 773
    .line 774
    aput-object v7, v12, v16

    .line 775
    .line 776
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    new-instance v8, LpS7;

    .line 781
    .line 782
    iget-object v5, v5, LR4b;->k0:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, LZ8d;

    .line 785
    .line 786
    invoke-direct {v8, v5}, LpS7;-><init>(LZ8d;)V

    .line 787
    .line 788
    .line 789
    new-array v5, v6, [LeYc;

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    aput-object v8, v5, v17

    .line 794
    .line 795
    iget-object v8, v4, LMSc;->n:LBL5;

    .line 796
    .line 797
    invoke-virtual {v8, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    iget-object v5, v0, LiJ1;->e0:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, Lona;

    .line 809
    .line 810
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    sget-object v5, Lq0h;->b:Lq0h;

    .line 814
    .line 815
    if-ne v11, v5, :cond_10

    .line 816
    .line 817
    new-instance v5, Lxff;

    .line 818
    .line 819
    sget-object v10, LZF2;->Z:LZF2;

    .line 820
    .line 821
    invoke-direct {v5, v10, v3}, Lxff;-><init>(Lan0;I)V

    .line 822
    .line 823
    .line 824
    new-array v3, v6, [LeYc;

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    aput-object v5, v3, v17

    .line 829
    .line 830
    invoke-virtual {v8, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/util/Collection;

    .line 835
    .line 836
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    :cond_10
    new-instance v3, Lg5a;

    .line 840
    .line 841
    invoke-direct {v3}, Lg5a;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v10, LqS7;

    .line 845
    .line 846
    iget-object v4, v4, LMSc;->p:LXfi;

    .line 847
    .line 848
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    move-object v11, v4

    .line 853
    check-cast v11, Les5;

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    const/16 v15, 0xe

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-direct/range {v10 .. v15}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x2

    .line 864
    new-array v4, v4, [LeYc;

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    aput-object v3, v4, v17

    .line 869
    .line 870
    aput-object v10, v4, v6

    .line 871
    .line 872
    invoke-virtual {v8, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/Collection;

    .line 877
    .line 878
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    check-cast v1, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    iget-boolean v1, v0, LiJ1;->c:Z

    .line 887
    .line 888
    if-eqz v1, :cond_11

    .line 889
    .line 890
    new-instance v1, LVNa;

    .line 891
    .line 892
    iget v3, v0, LiJ1;->b:I

    .line 893
    .line 894
    invoke-direct {v1, v2, v3, v9}, LVNa;-><init>(Ljava/util/List;ILBre;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_11
    return-object v7

    .line 901
    :pswitch_1
    move-object/from16 v2, p1

    .line 902
    .line 903
    check-cast v2, Lhad;

    .line 904
    .line 905
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LZHa;

    .line 908
    .line 909
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/util/HashMap;

    .line 912
    .line 913
    new-instance v4, LcAj;

    .line 914
    .line 915
    invoke-direct {v4}, LcAj;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v5, v0, LiJ1;->t:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iput-object v5, v4, LcAj;->b:Ljava/lang/String;

    .line 926
    .line 927
    iget v5, v4, LcAj;->a:I

    .line 928
    .line 929
    or-int/2addr v5, v6

    .line 930
    iput v5, v4, LcAj;->a:I

    .line 931
    .line 932
    iget v5, v0, LiJ1;->b:I

    .line 933
    .line 934
    invoke-static {v5}, Llva;->L(I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_13

    .line 939
    .line 940
    if-ne v5, v6, :cond_12

    .line 941
    .line 942
    const/4 v6, 0x2

    .line 943
    goto :goto_7

    .line 944
    :cond_12
    new-instance v1, LFzc;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_13
    :goto_7
    iput v6, v4, LcAj;->c:I

    .line 951
    .line 952
    iget v5, v4, LcAj;->a:I

    .line 953
    .line 954
    const/16 v18, 0x2

    .line 955
    .line 956
    or-int/lit8 v5, v5, 0x2

    .line 957
    .line 958
    iput v5, v4, LcAj;->a:I

    .line 959
    .line 960
    iget-object v5, v0, LiJ1;->X:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v5, v4, LcAj;->t:Ljava/lang/String;

    .line 968
    .line 969
    iget v5, v4, LcAj;->a:I

    .line 970
    .line 971
    iget-boolean v6, v0, LiJ1;->c:Z

    .line 972
    .line 973
    iput-boolean v6, v4, LcAj;->X:Z

    .line 974
    .line 975
    or-int/2addr v5, v1

    .line 976
    iput v5, v4, LcAj;->a:I

    .line 977
    .line 978
    iget-object v5, v0, LiJ1;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, Ljn7;

    .line 981
    .line 982
    iget-object v5, v5, Ljn7;->a:Lam7;

    .line 983
    .line 984
    iput-object v5, v4, LcAj;->Y:Lam7;

    .line 985
    .line 986
    iput-object v3, v4, LcAj;->e0:LZHa;

    .line 987
    .line 988
    iget-object v3, v0, LiJ1;->Z:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, LqHa;

    .line 991
    .line 992
    iget-object v5, v0, LiJ1;->e0:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, LGHa;

    .line 995
    .line 996
    invoke-static {v3, v5}, LqHa;->a(LqHa;LGHa;)LTa3;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iput-object v5, v4, LcAj;->Z:LTa3;

    .line 1001
    .line 1002
    new-instance v5, LX89;

    .line 1003
    .line 1004
    invoke-direct {v5, v3, v4, v2, v1}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1008
    .line 1009
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LiJ1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEp0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, LiJ1;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, LEp0;->getVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    :goto_0
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LiJ1;->b:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, LEp0;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, LiJ1;->c:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    :cond_3
    iput-boolean v0, p0, LiJ1;->c:Z

    .line 37
    .line 38
    iget-object p1, p0, LiJ1;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxpg;

    .line 41
    .line 42
    iget-object p1, p1, Lxpg;->a:Lzpg;

    .line 43
    .line 44
    iget-object p1, p1, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LZyd;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-void
.end method

.method public p()LJ85;
    .locals 9

    .line 1
    iget-object v0, p0, LiJ1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOg4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LOg4;->p()LJ85;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget v7, p0, LiJ1;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LiJ1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LSI1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LiJ1;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LiJ1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LLh;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, LhJ1;

    .line 39
    .line 40
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LSI1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v5, v0, LLh;->b:J

    .line 48
    .line 49
    invoke-direct {v1, v2, v5, v6}, LhJ1;-><init>(LSI1;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    move-object v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, LhJ1;

    .line 55
    .line 56
    const-wide/32 v5, 0x500000

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v6}, LhJ1;-><init>(LSI1;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v2, LjJ1;

    .line 64
    .line 65
    iget-object v0, p0, LiJ1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LwUi;

    .line 68
    .line 69
    invoke-virtual {v0}, LwUi;->p()LJ85;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LiJ1;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lc1j;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LjJ1;-><init>(LSI1;LJ85;LJ85;LhJ1;ILc1j;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
