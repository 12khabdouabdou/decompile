.class public final LMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LMe;->a:I

    iput-object p3, p0, LMe;->t:Ljava/lang/Object;

    iput-object p4, p0, LMe;->c:Ljava/lang/Object;

    iput p1, p0, LMe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY52;ILtHf;Ljava/lang/Exception;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LMe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe;->c:Ljava/lang/Object;

    iput p2, p0, LMe;->b:I

    iput-object p4, p0, LMe;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LMe;->a:I

    iput-object p1, p0, LMe;->c:Ljava/lang/Object;

    iput p2, p0, LMe;->b:I

    iput-object p3, p0, LMe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LMe;->a:I

    iput-object p1, p0, LMe;->c:Ljava/lang/Object;

    iput-object p2, p0, LMe;->t:Ljava/lang/Object;

    iput p3, p0, LMe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LMe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LrZ3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 10
    iput p2, p0, LMe;->b:I

    .line 11
    iput-object p3, p0, LMe;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LMe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LMe;->b:I

    iput-object p1, p0, LMe;->t:Ljava/lang/Object;

    iput-object p2, p0, LMe;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGfj;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LGfj;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LGfj;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    :try_start_2
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LGfj;

    .line 30
    .line 31
    iget-object v0, v0, LGfj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltyb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LGfj;

    .line 41
    .line 42
    iget-object v0, v0, LGfj;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvtf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvtf;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LGfj;

    .line 52
    .line 53
    iget-object v0, v0, LGfj;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvtf;

    .line 56
    .line 57
    iget-object v1, p0, LMe;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvtf;->g(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, LMe;->b:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LGfj;

    .line 72
    .line 73
    iget-object v1, v1, LGfj;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LGfj;

    .line 86
    .line 87
    iget-object v0, v0, LGfj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltyb;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LGfj;

    .line 101
    .line 102
    iget-object v1, v1, LGfj;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lvtf;

    .line 105
    .line 106
    int-to-long v2, v0

    .line 107
    const-wide/32 v4, 0x1f78a40

    .line 108
    .line 109
    .line 110
    mul-long v2, v2, v4

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lvtf;->c(J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LGfj;

    .line 121
    .line 122
    iget-object v0, v0, LGfj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltyb;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LGfj;

    .line 132
    .line 133
    iget-object v0, v0, LGfj;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lvtf;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvtf;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LGfj;

    .line 143
    .line 144
    iget-object v0, v0, LGfj;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    :try_start_4
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LGfj;

    .line 159
    .line 160
    iget-object v0, v0, LGfj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ltyb;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LGfj;

    .line 170
    .line 171
    iget-object v0, v0, LGfj;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LGfj;

    .line 181
    .line 182
    iget-object v1, v1, LGfj;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    :cond_3
    throw v0

    .line 192
    :catch_1
    :try_start_5
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LGfj;

    .line 195
    .line 196
    iget-object v0, v0, LGfj;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ltyb;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LGfj;

    .line 206
    .line 207
    iget-object v0, v0, LGfj;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lvtf;

    .line 210
    .line 211
    invoke-virtual {v0}, Lvtf;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LGfj;

    .line 217
    .line 218
    iget-object v0, v0, LGfj;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :catch_2
    :try_start_7
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LGfj;

    .line 230
    .line 231
    iget-object v0, v0, LGfj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ltyb;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LMe;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LGfj;

    .line 241
    .line 242
    iget-object v0, v0, LGfj;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    :goto_4
    return-void

    .line 250
    :goto_5
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LGfj;

    .line 253
    .line 254
    iget-object v1, v1, LGfj;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 261
    .line 262
    .line 263
    :cond_5
    throw v0

    .line 264
    :goto_6
    :try_start_8
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LGfj;

    .line 267
    .line 268
    iget-object v1, v1, LGfj;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lvtf;

    .line 271
    .line 272
    invoke-virtual {v1}, Lvtf;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LGfj;

    .line 278
    .line 279
    iget-object v1, v1, LGfj;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_9

    .line 291
    :catch_3
    :try_start_9
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LGfj;

    .line 294
    .line 295
    iget-object v1, v1, LGfj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ltyb;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LGfj;

    .line 305
    .line 306
    iget-object v1, v1, LGfj;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_6
    :goto_8
    throw v0

    .line 314
    :goto_9
    iget-object v1, p0, LMe;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LGfj;

    .line 317
    .line 318
    iget-object v1, v1, LGfj;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 325
    .line 326
    .line 327
    :cond_7
    throw v0

    .line 328
    :catchall_4
    move-exception v1

    .line 329
    monitor-exit v0

    .line 330
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LMe;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LqU2;

    .line 16
    .line 17
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v1, LMe;->b:I

    .line 22
    .line 23
    const-string v6, ")"

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "javascript: Magic.handleRelay("

    .line 31
    .line 32
    invoke-static {v4, v2, v6}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LqU2;->b:LpU2;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, LpU2;->j(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, LqU2;->b:LpU2;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "javascript: handleRelay("

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v5, v2}, LpU2;->j(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    sget v0, Lutk;->d:I

    .line 66
    .line 67
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 70
    .line 71
    iget v2, v1, LMe;->b:I

    .line 72
    .line 73
    iget-object v3, v1, LMe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget v0, v1, LMe;->b:I

    .line 82
    .line 83
    iget-object v2, v1, LMe;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v1, LMe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    sget v0, Lwtk;->d:I

    .line 91
    .line 92
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    sget v0, Lwtk;->d:I

    .line 101
    .line 102
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 103
    .line 104
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    sget v0, Lwtk;->d:I

    .line 111
    .line 112
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 113
    .line 114
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    sget v0, Lwtk;->d:I

    .line 121
    .line 122
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 123
    .line 124
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    sget v0, Lwtk;->d:I

    .line 131
    .line 132
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 133
    .line 134
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    sget v0, Lutk;->d:I

    .line 141
    .line 142
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 143
    .line 144
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget v0, Lutk;->d:I

    .line 151
    .line 152
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 153
    .line 154
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    invoke-static {v2, v3}, LCkk;->j(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    sget v0, Lutk;->d:I

    .line 165
    .line 166
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 167
    .line 168
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :pswitch_a
    invoke-direct {v1}, LMe;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LQ2i;

    .line 181
    .line 182
    iget-object v3, v1, LMe;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v7, v3

    .line 185
    check-cast v7, LRJi;

    .line 186
    .line 187
    iget-object v3, v7, LRJi;->k:LnXk;

    .line 188
    .line 189
    sget-object v6, LsTe;->d:LsTe;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v3, v7, LRJi;->e:LG88;

    .line 198
    .line 199
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iput-object v0, v7, LRJi;->i:LQ2i;

    .line 212
    .line 213
    const-string v0, "TalkCameraFrameReceiver"

    .line 214
    .line 215
    iget-object v3, v7, LRJi;->m:LF82;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    sget-object v6, LzKi;->Z:LzKi;

    .line 220
    .line 221
    invoke-static {v6, v6, v0}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v8, LjH1;->n0:LjH1;

    .line 226
    .line 227
    invoke-virtual {v3, v6, v8, v5, v4}, LF82;->e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v3, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    :cond_2
    new-instance v3, LtTe;

    .line 234
    .line 235
    sget-object v8, Lpf2;->t:Lpf2;

    .line 236
    .line 237
    iget v6, v1, LMe;->b:I

    .line 238
    .line 239
    invoke-static {v6}, LzHa;->L(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    if-eq v6, v5, :cond_3

    .line 246
    .line 247
    sget-object v6, Ldf2;->h0:Ldf2;

    .line 248
    .line 249
    :goto_2
    move-object v9, v6

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    sget-object v6, Ldf2;->b:Ldf2;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    sget-object v6, Ldf2;->a:Ldf2;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    sget-object v10, LRJi;->o:LKHf;

    .line 258
    .line 259
    new-instance v11, Lz62;

    .line 260
    .line 261
    const/4 v6, 0x7

    .line 262
    invoke-direct {v11, v4, v2, v5, v6}, Lz62;-><init>(LJ8g;IZI)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LzKi;->Z:LzKi;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, LvP6;->a:LvP6;

    .line 275
    .line 276
    new-instance v12, Lnp0;

    .line 277
    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    const-string v5, "register"

    .line 281
    .line 282
    invoke-static {v5, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v12, v2, v0, v4}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v7, LRJi;->a:LHHf;

    .line 290
    .line 291
    invoke-static/range {v6 .. v12}, LEwk;->g(LHHf;Lj12;Lpf2;Ldf2;LKHf;Lz62;Lnp0;)Lh9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Li12;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Li12;-><init>(Lh9;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v2}, LtTe;-><init>(Li12;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v7, LRJi;->k:LnXk;

    .line 304
    .line 305
    :cond_5
    return-void

    .line 306
    :pswitch_c
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/content/Intent;

    .line 309
    .line 310
    iget v2, v1, LMe;->b:I

    .line 311
    .line 312
    iget-object v3, v1, LMe;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LaFi;

    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, LaFi;->b(Landroid/content/Intent;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LS0h;

    .line 323
    .line 324
    iget v2, v2, LS0h;->p:I

    .line 325
    .line 326
    iget v4, v1, LMe;->b:I

    .line 327
    .line 328
    if-eq v2, v4, :cond_7

    .line 329
    .line 330
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LS0h;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, LS0h;->q(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LS0h;

    .line 340
    .line 341
    iget v2, v2, LS0h;->p:I

    .line 342
    .line 343
    if-ne v2, v0, :cond_7

    .line 344
    .line 345
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LS0h;

    .line 348
    .line 349
    iget-object v0, v0, LS0h;->f:LY0h;

    .line 350
    .line 351
    new-instance v2, LZ7c;

    .line 352
    .line 353
    sget-object v4, Lcom/snap/modules/snap_editor_metrics/MetricsEventType;->PREVIEW_MEDIA_READY:Lcom/snap/modules/snap_editor_metrics/MetricsEventType;

    .line 354
    .line 355
    iget-object v5, v0, LY0h;->a:LR93;

    .line 356
    .line 357
    check-cast v5, LFRe;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    const-string v7, "BIG_ENDIAN"

    .line 367
    .line 368
    invoke-static {v7}, LCb3;->i(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    :cond_6
    new-instance v7, Lcom/snap/composer/foundation/Long;

    .line 379
    .line 380
    const-wide v8, 0xffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    and-long/2addr v8, v5

    .line 386
    long-to-double v8, v8

    .line 387
    const/16 v10, 0x20

    .line 388
    .line 389
    shr-long/2addr v5, v10

    .line 390
    long-to-double v5, v5

    .line 391
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v4, v7}, LZ7c;-><init>(Lcom/snap/modules/snap_editor_metrics/MetricsEventType;Lcom/snap/composer/foundation/Long;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, LY0h;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX0h;

    .line 403
    .line 404
    invoke-direct {v2, v0, v3}, LX0h;-><init>(LY0h;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, LY0h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LWr0;

    .line 413
    .line 414
    iget-object v2, v0, LWr0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LS0h;

    .line 417
    .line 418
    iget-object v3, v2, LS0h;->h:LWYe;

    .line 419
    .line 420
    new-instance v4, LFHf;

    .line 421
    .line 422
    const/16 v5, 0x19

    .line 423
    .line 424
    invoke-direct {v4, v5, v0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    const-wide/16 v5, 0x0

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5, v6, v0}, LWYe;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v2, LS0h;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :pswitch_e
    new-instance v0, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, LMe;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LJfg;

    .line 456
    .line 457
    iget-object v3, v2, LJfg;->l:Landroid/view/View;

    .line 458
    .line 459
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    iget v6, v1, LMe;->b:I

    .line 462
    .line 463
    sub-int/2addr v4, v6

    .line 464
    invoke-static {v3, v4}, LDz9;->h0(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, LJfg;->l:Landroid/view/View;

    .line 468
    .line 469
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    invoke-static {v3, v4}, LDz9;->Z(Landroid/view/View;I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v2, LJfg;->l:Landroid/view/View;

    .line 475
    .line 476
    iget-object v4, v2, LJfg;->a:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 487
    .line 488
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    sub-int/2addr v4, v0

    .line 491
    invoke-static {v3, v4}, LDz9;->g0(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    iput-boolean v5, v2, LJfg;->q:Z

    .line 495
    .line 496
    invoke-virtual {v2}, LJfg;->a()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_f
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LTOf;

    .line 503
    .line 504
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 505
    .line 506
    iget-object v2, v1, LMe;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LTEb;

    .line 509
    .line 510
    iget v3, v1, LMe;->b:I

    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, LWr0;->S(LTEb;I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_10
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LqU2;

    .line 519
    .line 520
    iget v2, v1, LMe;->b:I

    .line 521
    .line 522
    iget-object v3, v1, LMe;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LaU2;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, LqU2;->h(ILaU2;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_11
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/view/View;

    .line 533
    .line 534
    iget v2, v1, LMe;->b:I

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LSw9;

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    iget-object v2, v0, LSw9;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LUnb;

    .line 548
    .line 549
    iget-boolean v3, v2, LUnb;->d:Z

    .line 550
    .line 551
    if-nez v3, :cond_a

    .line 552
    .line 553
    iget-object v3, v2, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    const-string v5, "tooltipContainer"

    .line 556
    .line 557
    if-eqz v3, :cond_9

    .line 558
    .line 559
    iget v6, v0, LSw9;->b:I

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v2, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    if-eqz v2, :cond_8

    .line 567
    .line 568
    const/high16 v3, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v4

    .line 578
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-object v0, v0, LSw9;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 587
    .line 588
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_b

    .line 593
    .line 594
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 595
    .line 596
    .line 597
    :cond_b
    return-void

    .line 598
    :pswitch_12
    new-instance v0, Landroid/graphics/Rect;

    .line 599
    .line 600
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 608
    .line 609
    .line 610
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 611
    .line 612
    iget v4, v1, LMe;->b:I

    .line 613
    .line 614
    sub-int/2addr v3, v4

    .line 615
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 616
    .line 617
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    sub-int/2addr v3, v4

    .line 620
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 621
    .line 622
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 623
    .line 624
    add-int/2addr v3, v4

    .line 625
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 626
    .line 627
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 628
    .line 629
    add-int/2addr v3, v4

    .line 630
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 631
    .line 632
    new-instance v3, Landroid/view/TouchDelegate;

    .line 633
    .line 634
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lew9;

    .line 648
    .line 649
    iget-object v4, v2, Lew9;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iget-object v7, v1, LMe;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 658
    .line 659
    iget v8, v1, LMe;->b:I

    .line 660
    .line 661
    if-nez v8, :cond_d

    .line 662
    .line 663
    if-eqz v6, :cond_d

    .line 664
    .line 665
    :try_start_0
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 666
    .line 667
    .line 668
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    iget-object v3, v3, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 670
    .line 671
    const-string v4, "install_begin_timestamp_seconds"

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 678
    .line 679
    iget-object v10, v2, Lew9;->c:LR93;

    .line 680
    .line 681
    check-cast v10, LFRe;

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    sub-long/2addr v10, v8

    .line 695
    sget-wide v8, Lew9;->i:J

    .line 696
    .line 697
    cmp-long v6, v10, v8

    .line 698
    .line 699
    if-lez v6, :cond_c

    .line 700
    .line 701
    const/4 v9, 0x3

    .line 702
    goto :goto_5

    .line 703
    :cond_c
    const/4 v9, 0x1

    .line 704
    :goto_5
    const-string v0, "install_referrer"

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget-object v2, v2, Lew9;->e:LJm5;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v5}, LJm5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    new-instance v8, Lbw9;

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    const-string v0, "referrer_click_timestamp_seconds"

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 744
    .line 745
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v4

    .line 749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    const-string v0, "install_begin_timestamp_server_seconds"

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    const-string v0, "install_version"

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    const-string v0, "google_play_instant"

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    invoke-direct/range {v8 .. v17}, Lbw9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :catch_0
    move-exception v0

    .line 787
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :catch_1
    move-exception v0

    .line 792
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_d
    if-nez v6, :cond_e

    .line 797
    .line 798
    const-string v0, "Install Referrer service disconnected"

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_e
    const/4 v4, -0x1

    .line 802
    if-eq v8, v4, :cond_12

    .line 803
    .line 804
    if-eq v8, v5, :cond_11

    .line 805
    .line 806
    if-eq v8, v3, :cond_10

    .line 807
    .line 808
    if-eq v8, v0, :cond_f

    .line 809
    .line 810
    const-string v0, "Unknown error"

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_f
    const-string v0, "Incorrect usage of Install Referrer API"

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_10
    const-string v0, "Install Referrer API not supported by the installed Play Store app"

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_11
    const-string v0, "Could not initiate connection to the Install Referrer service"

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_12
    const-string v0, "Play Store service is not connected"

    .line 823
    .line 824
    :goto_6
    iget-object v2, v2, Lew9;->d:LQS9;

    .line 825
    .line 826
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LcH8;

    .line 831
    .line 832
    sget-object v3, LMXa;->P0:LMXa;

    .line 833
    .line 834
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-string v5, "response_code"

    .line 839
    .line 840
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Ljava/lang/Exception;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_7
    return-void

    .line 856
    :pswitch_14
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 859
    .line 860
    iget v2, v1, LMe;->b:I

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LCR8;

    .line 868
    .line 869
    iget-object v3, v0, LCR8;->f:LEj;

    .line 870
    .line 871
    invoke-virtual {v3}, LEj;->e()Landroid/view/ViewGroup;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v4, Lmb4;

    .line 876
    .line 877
    invoke-direct {v4, v0, v2, v5}, Lmb4;-><init>(Ljava/lang/Object;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_15
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget v4, v1, LMe;->b:I

    .line 893
    .line 894
    if-eq v4, v5, :cond_13

    .line 895
    .line 896
    :goto_8
    if-ge v2, v3, :cond_14

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, LmN6;

    .line 903
    .line 904
    iget-object v6, v1, LMe;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v6, Ljava/lang/Throwable;

    .line 907
    .line 908
    invoke-virtual {v4, v6}, LmN6;->a(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    add-int/2addr v2, v5

    .line 912
    goto :goto_8

    .line 913
    :cond_13
    :goto_9
    if-ge v2, v3, :cond_14

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, LmN6;

    .line 920
    .line 921
    invoke-virtual {v4}, LmN6;->b()V

    .line 922
    .line 923
    .line 924
    add-int/2addr v2, v5

    .line 925
    goto :goto_9

    .line 926
    :cond_14
    return-void

    .line 927
    :pswitch_16
    iget v0, v1, LMe;->b:I

    .line 928
    .line 929
    iget-object v2, v1, LMe;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lhe0;

    .line 932
    .line 933
    iget-object v3, v1, LMe;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LrD3;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    :try_start_1
    new-instance v5, Landroid/util/TypedValue;

    .line 941
    .line 942
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v3, v3, LrD3;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 952
    .line 953
    .line 954
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 955
    :try_start_2
    invoke-static {v3}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 956
    .line 957
    .line 958
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 960
    .line 961
    .line 962
    new-instance v3, LJz3;

    .line 963
    .line 964
    invoke-direct {v3, v0}, LJz3;-><init>([B)V

    .line 965
    .line 966
    .line 967
    new-instance v0, LXz3;

    .line 968
    .line 969
    invoke-direct {v0, v3}, LXz3;-><init>(LLz3;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0, v4}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    move-object v2, v0

    .line 978
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    :catchall_1
    move-exception v0

    .line 980
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :catch_2
    move-exception v0

    .line 985
    invoke-virtual {v2, v4, v0}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :goto_a
    return-void

    .line 989
    :pswitch_17
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v2, v0

    .line 992
    check-cast v2, Lx63;

    .line 993
    .line 994
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LRM0;

    .line 997
    .line 998
    iget v3, v1, LMe;->b:I

    .line 999
    .line 1000
    monitor-enter v2

    .line 1001
    :try_start_4
    invoke-interface {v0}, LRM0;->getVersion()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-object v6, v2, Lx63;->i:LREi;

    .line 1010
    .line 1011
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1016
    .line 1017
    invoke-interface {v0}, LRM0;->getName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    const-string v8, "Hardcoded_AB_Exposure_Status_"

    .line 1022
    .line 1023
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1035
    monitor-exit v2

    .line 1036
    if-eqz v4, :cond_15

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_15
    iget-object v4, v2, Lx63;->e:LuQj;

    .line 1040
    .line 1041
    invoke-virtual {v4}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    new-instance v5, Lw50;

    .line 1046
    .line 1047
    const/16 v6, 0x13

    .line 1048
    .line 1049
    invoke-direct {v5, v0, v3, v2, v6}, Lw50;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lx63;->h(LRM0;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_b
    return-void

    .line 1064
    :catchall_2
    move-exception v0

    .line 1065
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1066
    throw v0

    .line 1067
    :pswitch_18
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LwQ2;

    .line 1070
    .line 1071
    iget-object v0, v0, LwQ2;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lnl5;

    .line 1074
    .line 1075
    sget-object v2, Lkmh;->h3:Lkmh;

    .line 1076
    .line 1077
    sget-object v3, Lsab;->r:Landroid/net/Uri;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v3, v2}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 1084
    .line 1085
    .line 1086
    iget v4, v1, LMe;->b:I

    .line 1087
    .line 1088
    invoke-static {v3, v4}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-interface {v0, v3, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v2, v1, LMe;->t:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_19
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LY52;

    .line 1110
    .line 1111
    iget v2, v1, LMe;->b:I

    .line 1112
    .line 1113
    iget-object v3, v1, LMe;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Ljava/lang/Exception;

    .line 1116
    .line 1117
    invoke-interface {v0, v2, v3}, LY52;->c(ILjava/lang/Exception;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1a
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Landroid/view/View;

    .line 1124
    .line 1125
    iget v2, v1, LMe;->b:I

    .line 1126
    .line 1127
    iget-object v3, v1, LMe;->t:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1130
    .line 1131
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_1b
    iget-object v0, v1, LMe;->t:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LXT;

    .line 1138
    .line 1139
    iget-object v0, v0, LXT;->a:LVT;

    .line 1140
    .line 1141
    iget-object v2, v1, LMe;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Landroid/media/MediaCodec;

    .line 1144
    .line 1145
    iget v3, v1, LMe;->b:I

    .line 1146
    .line 1147
    invoke-virtual {v0, v2, v3}, LVT;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_1c
    iget-object v0, v1, LMe;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, [Ljava/lang/String;

    .line 1154
    .line 1155
    array-length v3, v0

    .line 1156
    new-array v3, v3, [I

    .line 1157
    .line 1158
    iget-object v4, v1, LMe;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Landroid/app/Activity;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    array-length v8, v0

    .line 1171
    :goto_c
    if-ge v2, v8, :cond_16

    .line 1172
    .line 1173
    aget-object v9, v0, v2

    .line 1174
    .line 1175
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    aput v9, v3, v2

    .line 1180
    .line 1181
    add-int/2addr v2, v5

    .line 1182
    goto :goto_c

    .line 1183
    :cond_16
    check-cast v4, LQe;

    .line 1184
    .line 1185
    iget v2, v1, LMe;->b:I

    .line 1186
    .line 1187
    invoke-interface {v4, v2, v0, v3}, LQe;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
