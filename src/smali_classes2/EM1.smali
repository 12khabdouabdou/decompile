.class public final LEM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUe5;
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

    iput v0, p0, LEM1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lfs0;ZLIKg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LEM1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LEM1;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LEM1;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LEM1;->Y:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 9
    iput p2, p0, LEM1;->b:I

    .line 10
    iput-object p3, p0, LEM1;->Z:Ljava/lang/Object;

    .line 11
    invoke-interface {p3, p2}, Lfs0;->getVolume(I)I

    .line 12
    iget p2, p0, LEM1;->b:I

    invoke-interface {p3, p2}, Lfs0;->d(I)Z

    move-result p2

    iput-boolean p2, p0, LEM1;->c:Z

    .line 13
    new-instance p2, LCri;

    invoke-direct {p2, p0, p4}, LCri;-><init>(LEM1;Z)V

    .line 14
    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    iput-object p2, p0, LEM1;->e0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    const-string p2, "Error registering stream volume receiver"

    invoke-static {p2, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(LeSd;Ljava/util/List;LJcd;Lkdd;IZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEM1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM1;->t:Ljava/lang/Object;

    iput-object p2, p0, LEM1;->X:Ljava/lang/Object;

    iput-object p3, p0, LEM1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LEM1;->Z:Ljava/lang/Object;

    iput p5, p0, LEM1;->b:I

    iput-boolean p6, p0, LEM1;->c:Z

    check-cast p7, LJP9;

    iput-object p7, p0, LEM1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLos7;LDTa;LUTa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEM1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM1;->t:Ljava/lang/Object;

    iput p2, p0, LEM1;->b:I

    iput-object p3, p0, LEM1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LEM1;->c:Z

    iput-object p5, p0, LEM1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LEM1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LEM1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LB7d;Lkib;Ljava/lang/String;LCza;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEM1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM1;->t:Ljava/lang/Object;

    iput-object p2, p0, LEM1;->X:Ljava/lang/Object;

    iput-object p3, p0, LEM1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LEM1;->Z:Ljava/lang/Object;

    iput-object p5, p0, LEM1;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, LEM1;->c:Z

    iput p7, p0, LEM1;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, LEM1;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, LEM1;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, LEM1;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LEM1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LIKg;

    .line 15
    .line 16
    iget-object p1, p1, LIKg;->a:LKKg;

    .line 17
    .line 18
    iget-object v0, p1, LKKg;->h0:LEM1;

    .line 19
    .line 20
    new-instance v1, LS86;

    .line 21
    .line 22
    iget-object v2, v0, LEM1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lfs0;

    .line 25
    .line 26
    iget v3, v0, LEM1;->b:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lfs0;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, LEM1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lfs0;

    .line 35
    .line 36
    iget v0, v0, LEM1;->b:I

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lfs0;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2, v0}, LS86;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LKKg;->x0:LS86;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LS86;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p1, LKKg;->x0:LS86;

    .line 55
    .line 56
    iget-object p1, p1, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, LjQd;

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
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    iget v6, v0, LEM1;->a:I

    .line 7
    .line 8
    packed-switch v6, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Lsii;

    .line 14
    .line 15
    iget-object v7, v0, LEM1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LeSd;

    .line 18
    .line 19
    iget-object v8, v7, LeSd;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LUP5;

    .line 22
    .line 23
    new-instance v9, Lqq6;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v10, v10}, Lqq6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v11, v5, [LZcd;

    .line 30
    .line 31
    aput-object v9, v11, v4

    .line 32
    .line 33
    invoke-virtual {v8, v11}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, LEM1;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, LEM1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LJcd;

    .line 56
    .line 57
    instance-of v14, v8, LVji;

    .line 58
    .line 59
    iget-object v11, v7, LeSd;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LUP5;

    .line 62
    .line 63
    iget-object v12, v0, LEM1;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkdd;

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    iget v15, v0, LEM1;->b:I

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v10, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    iget-object v4, v7, LeSd;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Luo3;

    .line 82
    .line 83
    iput-object v10, v4, Luo3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v10, v6, Lsii;->c:Z

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    if-ne v15, v5, :cond_0

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, LVji;

    .line 93
    .line 94
    iget-object v10, v10, LVji;->e:LZgi;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    invoke-virtual {v10}, LZgi;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_0

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v10, 0x0

    .line 107
    :goto_0
    new-instance v1, Lzhi;

    .line 108
    .line 109
    invoke-direct {v1, v10}, Lzhi;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    new-array v3, v5, [LZcd;

    .line 113
    .line 114
    aput-object v1, v3, v17

    .line 115
    .line 116
    invoke-virtual {v11, v3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    iget-object v1, v7, LeSd;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lwo1;

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, v7, LeSd;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lwn6;

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, LzHa;->L(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    if-eq v1, v5, :cond_2

    .line 148
    .line 149
    if-eq v1, v2, :cond_2

    .line 150
    .line 151
    if-eq v1, v13, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v1, v8

    .line 155
    check-cast v1, LVji;

    .line 156
    .line 157
    iget-object v1, v1, LVji;->e:LZgi;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, LZgi;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/16 v17, 0x0

    .line 172
    .line 173
    instance-of v1, v8, LQn6;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v15}, LzHa;->L(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    if-eq v1, v2, :cond_4

    .line 184
    .line 185
    if-eq v1, v13, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v1, LPEe;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lvf9;->Z:Lvf9;

    .line 194
    .line 195
    new-array v3, v5, [LZcd;

    .line 196
    .line 197
    aput-object v1, v3, v17

    .line 198
    .line 199
    invoke-virtual {v11, v3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    if-eqz v14, :cond_6

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    check-cast v10, LVji;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v10, 0x0

    .line 215
    :goto_2
    if-eqz v10, :cond_7

    .line 216
    .line 217
    iget-object v1, v10, LVji;->e:LZgi;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, LZgi;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v5, :cond_7

    .line 226
    .line 227
    iget-boolean v1, v6, Lsii;->b:Z

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v1, 0x0

    .line 234
    :goto_3
    iget-boolean v3, v0, LEM1;->c:Z

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    iget-object v4, v7, LeSd;->e0:LCBe;

    .line 241
    .line 242
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    new-instance v4, LO44;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v1, 0x0

    .line 258
    :goto_4
    invoke-direct {v4, v1}, LO44;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LVm1;

    .line 262
    .line 263
    invoke-direct {v1}, LVm1;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    new-array v10, v3, [LZcd;

    .line 268
    .line 269
    aput-object v4, v10, v17

    .line 270
    .line 271
    aput-object v1, v10, v5

    .line 272
    .line 273
    invoke-virtual {v11, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, LzHa;->L(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v3, v6, Lsii;->a:Ljava/util/List;

    .line 287
    .line 288
    iget-object v4, v0, LEM1;->e0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LJP9;

    .line 291
    .line 292
    iget-object v7, v7, LeSd;->i0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, LCBe;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    if-eq v1, v10, :cond_d

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    if-eq v1, v6, :cond_d

    .line 303
    .line 304
    if-eq v1, v2, :cond_c

    .line 305
    .line 306
    if-eq v1, v13, :cond_a

    .line 307
    .line 308
    move-object v1, v11

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_a
    instance-of v1, v8, LQn6;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    new-instance v1, Lemi;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v12, v2}, Lemi;-><init>(Lkdd;Z)V

    .line 319
    .line 320
    .line 321
    new-array v6, v5, [LZcd;

    .line 322
    .line 323
    aput-object v1, v6, v2

    .line 324
    .line 325
    invoke-virtual {v11, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object v1, v11

    .line 342
    new-instance v11, LxY7;

    .line 343
    .line 344
    new-instance v12, LBx5;

    .line 345
    .line 346
    invoke-direct {v12}, LBx5;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lkmh;->b:Lkmh;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x8

    .line 353
    .line 354
    invoke-direct/range {v11 .. v16}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 355
    .line 356
    .line 357
    new-array v2, v5, [LZcd;

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    aput-object v11, v2, v17

    .line 362
    .line 363
    invoke-virtual {v1, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v9, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lmi6;

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    invoke-direct {v2, v10, v4}, Lmi6;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    check-cast v3, Ljava/util/Collection;

    .line 382
    .line 383
    new-instance v2, LwY7;

    .line 384
    .line 385
    sget-object v4, Lsod;->G0:Lsod;

    .line 386
    .line 387
    invoke-direct {v2, v4}, LwY7;-><init>(Lsod;)V

    .line 388
    .line 389
    .line 390
    new-array v4, v5, [LZcd;

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    aput-object v2, v4, v17

    .line 395
    .line 396
    invoke-virtual {v1, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v9, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    const/16 v17, 0x0

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_c
    move-object v1, v11

    .line 414
    new-instance v10, LxY7;

    .line 415
    .line 416
    new-instance v11, LBx5;

    .line 417
    .line 418
    invoke-direct {v11}, LBx5;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v12, Lkmh;->t:Lkmh;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v15, 0x8

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    invoke-direct/range {v10 .. v15}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 428
    .line 429
    .line 430
    new-array v2, v5, [LZcd;

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    aput-object v10, v2, v17

    .line 435
    .line 436
    invoke-virtual {v1, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-static {v9, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 443
    .line 444
    .line 445
    check-cast v3, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-static {v9, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    move-object v1, v11

    .line 452
    new-instance v10, LxY7;

    .line 453
    .line 454
    new-instance v11, LBx5;

    .line 455
    .line 456
    invoke-direct {v11}, LBx5;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v12, Lkmh;->X:Lkmh;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v15, 0x8

    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    invoke-direct/range {v10 .. v15}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 466
    .line 467
    .line 468
    new-array v2, v5, [LZcd;

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    aput-object v10, v2, v17

    .line 473
    .line 474
    invoke-virtual {v1, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-static {v9, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 481
    .line 482
    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v9, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_e
    move-object v1, v11

    .line 490
    instance-of v2, v8, LQn6;

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    new-instance v2, Lemi;

    .line 495
    .line 496
    iget-boolean v6, v6, Lsii;->d:Z

    .line 497
    .line 498
    invoke-direct {v2, v12, v6}, Lemi;-><init>(Lkdd;Z)V

    .line 499
    .line 500
    .line 501
    new-array v6, v5, [LZcd;

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    aput-object v2, v6, v17

    .line 506
    .line 507
    invoke-virtual {v1, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, Luf9;

    .line 524
    .line 525
    invoke-direct {v2}, Luf9;-><init>()V

    .line 526
    .line 527
    .line 528
    new-array v6, v5, [LZcd;

    .line 529
    .line 530
    aput-object v2, v6, v17

    .line 531
    .line 532
    invoke-virtual {v1, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    :cond_f
    new-instance v11, LxY7;

    .line 542
    .line 543
    new-instance v12, LBx5;

    .line 544
    .line 545
    invoke-direct {v12}, LBx5;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v13, Lkmh;->X:Lkmh;

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x8

    .line 552
    .line 553
    invoke-direct/range {v11 .. v16}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 554
    .line 555
    .line 556
    new-array v2, v5, [LZcd;

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    aput-object v11, v2, v17

    .line 561
    .line 562
    invoke-virtual {v1, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-static {v9, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lmi6;

    .line 572
    .line 573
    const/4 v10, 0x2

    .line 574
    invoke-direct {v2, v10, v4}, Lmi6;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    check-cast v3, Ljava/util/Collection;

    .line 581
    .line 582
    new-instance v2, LwY7;

    .line 583
    .line 584
    sget-object v4, Lsod;->h0:Lsod;

    .line 585
    .line 586
    invoke-direct {v2, v4}, LwY7;-><init>(Lsod;)V

    .line 587
    .line 588
    .line 589
    new-array v4, v5, [LZcd;

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    aput-object v2, v4, v17

    .line 594
    .line 595
    invoke-virtual {v1, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v9, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    new-instance v2, Lzo1;

    .line 609
    .line 610
    invoke-direct {v2}, Lzo1;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lrv1;

    .line 614
    .line 615
    invoke-direct {v3}, Lrv1;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x2

    .line 619
    new-array v4, v10, [LZcd;

    .line 620
    .line 621
    aput-object v2, v4, v17

    .line 622
    .line 623
    aput-object v3, v4, v5

    .line 624
    .line 625
    invoke-virtual {v1, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    return-object v9

    .line 635
    :pswitch_0
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    iget-object v3, v0, LEM1;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v0, LEM1;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LB7d;

    .line 656
    .line 657
    iget-object v6, v0, LEM1;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Lkib;

    .line 660
    .line 661
    iget-object v7, v4, LB7d;->g:LR93;

    .line 662
    .line 663
    check-cast v7, LFRe;

    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    iget-object v9, v4, LB7d;->f:LPrf;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v10, LWm;

    .line 678
    .line 679
    iget-object v11, v6, Lkib;->j0:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v11, Lkmh;

    .line 682
    .line 683
    iget-object v12, v6, Lkib;->h0:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v12, LvZ3;

    .line 686
    .line 687
    invoke-direct {v10, v11, v12, v7, v8}, LWm;-><init>(Lkmh;LvZ3;J)V

    .line 688
    .line 689
    .line 690
    move-object v7, v3

    .line 691
    check-cast v7, Ljava/lang/Iterable;

    .line 692
    .line 693
    new-instance v8, LR90;

    .line 694
    .line 695
    invoke-direct {v8, v5, v7}, LR90;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v7, LP6;->A0:LP6;

    .line 699
    .line 700
    invoke-static {v8, v7}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    sget-object v8, Lc7;->t:Lc7;

    .line 705
    .line 706
    new-instance v13, LuB6;

    .line 707
    .line 708
    invoke-direct {v13, v7, v8}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v13}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    iget-object v8, v9, LPrf;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v8, LZb5;

    .line 718
    .line 719
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Lmo5;

    .line 724
    .line 725
    invoke-static {v8, v10, v7}, LcPk;->a(Lmo5;LWm;Ljava/util/List;)LYcd;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    new-instance v19, LPg6;

    .line 730
    .line 731
    iget-object v8, v4, LB7d;->o:LV3c;

    .line 732
    .line 733
    iget-object v9, v4, LB7d;->d:Lvfh;

    .line 734
    .line 735
    iget-object v10, v0, LEM1;->t:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v20, v10

    .line 738
    .line 739
    check-cast v20, Ljava/util/Map;

    .line 740
    .line 741
    iget-object v10, v0, LEM1;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v21, v10

    .line 744
    .line 745
    check-cast v21, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v10, v4, LB7d;->a:LnJe;

    .line 748
    .line 749
    move-object/from16 v23, v8

    .line 750
    .line 751
    move-object/from16 v24, v9

    .line 752
    .line 753
    move-object/from16 v22, v10

    .line 754
    .line 755
    invoke-direct/range {v19 .. v24}, LPg6;-><init>(Ljava/util/Map;Ljava/lang/String;LnJe;LV3c;Lvfh;)V

    .line 756
    .line 757
    .line 758
    new-instance v8, LThd;

    .line 759
    .line 760
    iget-object v9, v4, LB7d;->a:LnJe;

    .line 761
    .line 762
    invoke-direct {v8, v9}, LThd;-><init>(LnJe;)V

    .line 763
    .line 764
    .line 765
    new-instance v10, Lbn6;

    .line 766
    .line 767
    iget-object v13, v4, LB7d;->e:LZb5;

    .line 768
    .line 769
    iget-object v14, v4, LB7d;->k:LZb5;

    .line 770
    .line 771
    invoke-direct {v10, v13, v14, v12}, Lbn6;-><init>(LZb5;LZb5;LvZ3;)V

    .line 772
    .line 773
    .line 774
    new-array v12, v2, [LYcd;

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    aput-object v19, v12, v17

    .line 779
    .line 780
    aput-object v8, v12, v5

    .line 781
    .line 782
    const/16 v18, 0x2

    .line 783
    .line 784
    aput-object v10, v12, v18

    .line 785
    .line 786
    const/16 v16, 0x3

    .line 787
    .line 788
    aput-object v7, v12, v16

    .line 789
    .line 790
    invoke-static {v12}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    new-instance v8, LwY7;

    .line 795
    .line 796
    iget-object v6, v6, Lkib;->k0:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, Lsod;

    .line 799
    .line 800
    invoke-direct {v8, v6}, LwY7;-><init>(Lsod;)V

    .line 801
    .line 802
    .line 803
    new-array v6, v5, [LZcd;

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    aput-object v8, v6, v17

    .line 808
    .line 809
    iget-object v8, v4, LB7d;->n:LUP5;

    .line 810
    .line 811
    invoke-virtual {v8, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ljava/util/Collection;

    .line 816
    .line 817
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    iget-object v6, v0, LEM1;->e0:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, LCza;

    .line 823
    .line 824
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 825
    .line 826
    .line 827
    sget-object v6, Lkmh;->b:Lkmh;

    .line 828
    .line 829
    if-ne v11, v6, :cond_10

    .line 830
    .line 831
    new-instance v6, Lbyf;

    .line 832
    .line 833
    sget-object v10, LYI2;->Z:LYI2;

    .line 834
    .line 835
    invoke-direct {v6, v10, v2}, Lbyf;-><init>(Lrp0;I)V

    .line 836
    .line 837
    .line 838
    new-array v2, v5, [LZcd;

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    aput-object v6, v2, v17

    .line 843
    .line 844
    invoke-virtual {v8, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljava/util/Collection;

    .line 849
    .line 850
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    :cond_10
    new-instance v2, LUha;

    .line 854
    .line 855
    invoke-direct {v2}, LUha;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v10, LxY7;

    .line 859
    .line 860
    iget-object v4, v4, LB7d;->p:LREi;

    .line 861
    .line 862
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    move-object v11, v4

    .line 867
    check-cast v11, LBx5;

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    const/16 v15, 0xe

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    invoke-direct/range {v10 .. v15}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x2

    .line 878
    new-array v4, v4, [LZcd;

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    aput-object v2, v4, v17

    .line 883
    .line 884
    aput-object v10, v4, v5

    .line 885
    .line 886
    invoke-virtual {v8, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/util/Collection;

    .line 891
    .line 892
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    check-cast v1, Ljava/util/Collection;

    .line 896
    .line 897
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 898
    .line 899
    .line 900
    iget-boolean v1, v0, LEM1;->c:Z

    .line 901
    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    new-instance v1, LC0b;

    .line 905
    .line 906
    iget v2, v0, LEM1;->b:I

    .line 907
    .line 908
    invoke-direct {v1, v3, v2, v9}, LC0b;-><init>(Ljava/util/List;ILnJe;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_11
    return-object v7

    .line 915
    :pswitch_1
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, LDpd;

    .line 918
    .line 919
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LqUa;

    .line 922
    .line 923
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ljava/util/HashMap;

    .line 926
    .line 927
    new-instance v3, LrZj;

    .line 928
    .line 929
    invoke-direct {v3}, LrZj;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v4, v0, LEM1;->t:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-object v4, v3, LrZj;->b:Ljava/lang/String;

    .line 940
    .line 941
    iget v4, v3, LrZj;->a:I

    .line 942
    .line 943
    or-int/2addr v4, v5

    .line 944
    iput v4, v3, LrZj;->a:I

    .line 945
    .line 946
    iget v4, v0, LEM1;->b:I

    .line 947
    .line 948
    invoke-static {v4}, LzHa;->L(I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_13

    .line 953
    .line 954
    if-ne v4, v5, :cond_12

    .line 955
    .line 956
    const/4 v5, 0x2

    .line 957
    goto :goto_7

    .line 958
    :cond_12
    new-instance v1, LwOc;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_13
    :goto_7
    iput v5, v3, LrZj;->c:I

    .line 965
    .line 966
    iget v4, v3, LrZj;->a:I

    .line 967
    .line 968
    const/16 v18, 0x2

    .line 969
    .line 970
    or-int/lit8 v4, v4, 0x2

    .line 971
    .line 972
    iput v4, v3, LrZj;->a:I

    .line 973
    .line 974
    iget-object v4, v0, LEM1;->X:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-object v4, v3, LrZj;->t:Ljava/lang/String;

    .line 982
    .line 983
    iget v4, v3, LrZj;->a:I

    .line 984
    .line 985
    iget-boolean v5, v0, LEM1;->c:Z

    .line 986
    .line 987
    iput-boolean v5, v3, LrZj;->X:Z

    .line 988
    .line 989
    or-int/lit8 v4, v4, 0xc

    .line 990
    .line 991
    iput v4, v3, LrZj;->a:I

    .line 992
    .line 993
    iget-object v4, v0, LEM1;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Los7;

    .line 996
    .line 997
    iget-object v4, v4, Los7;->a:Lgr7;

    .line 998
    .line 999
    iput-object v4, v3, LrZj;->Y:Lgr7;

    .line 1000
    .line 1001
    iput-object v2, v3, LrZj;->e0:LqUa;

    .line 1002
    .line 1003
    iget-object v2, v0, LEM1;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LDTa;

    .line 1006
    .line 1007
    iget-object v4, v0, LEM1;->e0:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LUTa;

    .line 1010
    .line 1011
    invoke-static {v2, v4}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iput-object v4, v3, LrZj;->Z:LLd3;

    .line 1016
    .line 1017
    new-instance v4, LwNa;

    .line 1018
    .line 1019
    const/4 v6, 0x3

    .line 1020
    invoke-direct {v4, v2, v3, v1, v6}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1024
    .line 1025
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LEM1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, LEM1;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lfs0;->getVolume(I)I

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
    iget v1, p0, LEM1;->b:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lfs0;->d(I)Z

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
    iget-boolean p1, p0, LEM1;->c:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    :cond_3
    iput-boolean v0, p0, LEM1;->c:Z

    .line 37
    .line 38
    iget-object p1, p0, LEM1;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LIKg;

    .line 41
    .line 42
    iget-object p1, p1, LIKg;->a:LKKg;

    .line 43
    .line 44
    iget-object p1, p1, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, LjQd;

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

.method public h()LWe5;
    .locals 9

    .line 1
    iget-object v0, p0, LEM1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrl5;->h()LWe5;

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
    iget v7, p0, LEM1;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LEM1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LmM1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LEM1;->c:Z

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
    iget-object v0, p0, LEM1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LOi;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, LDM1;

    .line 39
    .line 40
    iget-object v2, v0, LOi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LmM1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v5, v0, LOi;->b:J

    .line 48
    .line 49
    invoke-direct {v1, v2, v5, v6}, LDM1;-><init>(LmM1;J)V

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
    new-instance v1, LDM1;

    .line 55
    .line 56
    const-wide/32 v5, 0x500000

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v6}, LDM1;-><init>(LmM1;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v2, LFM1;

    .line 64
    .line 65
    iget-object v0, p0, LEM1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LMSi;

    .line 68
    .line 69
    invoke-virtual {v0}, LMSi;->h()LWe5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LEM1;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, LbXi;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LFM1;-><init>(LmM1;LWe5;LWe5;LDM1;ILbXi;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
