.class public final LVd;
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
    iput p1, p0, LVd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LVd;->a:I

    iput-object p3, p0, LVd;->t:Ljava/lang/Object;

    iput-object p4, p0, LVd;->c:Ljava/lang/Object;

    iput p1, p0, LVd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LVd;->a:I

    iput-object p1, p0, LVd;->c:Ljava/lang/Object;

    iput p2, p0, LVd;->b:I

    iput-object p3, p0, LVd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LVd;->a:I

    iput-object p1, p0, LVd;->c:Ljava/lang/Object;

    iput-object p2, p0, LVd;->t:Ljava/lang/Object;

    iput p3, p0, LVd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LVd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LDq9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 10
    iput p2, p0, LVd;->b:I

    .line 11
    iput-object p3, p0, LVd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LVd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LVd;->b:I

    iput-object p1, p0, LVd;->t:Ljava/lang/Object;

    iput-object p2, p0, LVd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv22;ILtof;Ljava/lang/Exception;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LVd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd;->c:Ljava/lang/Object;

    iput p2, p0, LVd;->b:I

    iput-object p4, p0, LVd;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM8j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LM8j;->X:Ljava/lang/Object;

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
    iput-object v1, v0, LM8j;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    :try_start_2
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LM8j;

    .line 30
    .line 31
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LUkb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LM8j;

    .line 41
    .line 42
    iget-object v0, v0, LM8j;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LUdg;

    .line 45
    .line 46
    invoke-virtual {v0}, LUdg;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LM8j;

    .line 52
    .line 53
    iget-object v0, v0, LM8j;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LUdg;

    .line 56
    .line 57
    iget-object v1, p0, LVd;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LUdg;->j(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, LVd;->b:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LM8j;

    .line 72
    .line 73
    iget-object v1, v1, LM8j;->X:Ljava/lang/Object;

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
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LM8j;

    .line 86
    .line 87
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LUkb;

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
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LM8j;

    .line 101
    .line 102
    iget-object v1, v1, LM8j;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LUdg;

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
    invoke-virtual {v1, v2, v3}, LUdg;->a(J)V

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
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LM8j;

    .line 121
    .line 122
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LUkb;

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
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LM8j;

    .line 132
    .line 133
    iget-object v0, v0, LM8j;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LUdg;

    .line 136
    .line 137
    invoke-virtual {v0}, LUdg;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LM8j;

    .line 143
    .line 144
    iget-object v0, v0, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LM8j;

    .line 159
    .line 160
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LUkb;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LM8j;

    .line 170
    .line 171
    iget-object v0, v0, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LM8j;

    .line 181
    .line 182
    iget-object v1, v1, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LM8j;

    .line 195
    .line 196
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LUkb;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LM8j;

    .line 206
    .line 207
    iget-object v0, v0, LM8j;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LUdg;

    .line 210
    .line 211
    invoke-virtual {v0}, LUdg;->i()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LM8j;

    .line 217
    .line 218
    iget-object v0, v0, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LM8j;

    .line 230
    .line 231
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LUkb;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LVd;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LM8j;

    .line 241
    .line 242
    iget-object v0, v0, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LM8j;

    .line 253
    .line 254
    iget-object v1, v1, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LM8j;

    .line 267
    .line 268
    iget-object v1, v1, LM8j;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LUdg;

    .line 271
    .line 272
    invoke-virtual {v1}, LUdg;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LM8j;

    .line 278
    .line 279
    iget-object v1, v1, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LM8j;

    .line 294
    .line 295
    iget-object v1, v1, LM8j;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LUkb;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LM8j;

    .line 305
    .line 306
    iget-object v1, v1, LM8j;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, LVd;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LM8j;

    .line 317
    .line 318
    iget-object v1, v1, LM8j;->Y:Ljava/lang/Object;

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
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, LVd;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LNR2;

    .line 17
    .line 18
    iget-object v2, v1, LVd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget v3, v1, LVd;->b:I

    .line 23
    .line 24
    const-string v5, ")"

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "javascript: Magic.handleRelay("

    .line 32
    .line 33
    invoke-static {v3, v2, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LNR2;->b:LMR2;

    .line 38
    .line 39
    invoke-interface {v0, v4, v2}, LMR2;->j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, LNR2;->b:LMR2;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "javascript: handleRelay("

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v6, v2}, LMR2;->j(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    sget v0, Ls3k;->d:I

    .line 67
    .line 68
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 71
    .line 72
    iget v2, v1, LVd;->b:I

    .line 73
    .line 74
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget v0, v1, LVd;->b:I

    .line 83
    .line 84
    iget-object v2, v1, LVd;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    sget v0, Lv3k;->d:I

    .line 92
    .line 93
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 94
    .line 95
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget v0, Lv3k;->d:I

    .line 102
    .line 103
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 104
    .line 105
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    sget v0, Lv3k;->d:I

    .line 112
    .line 113
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 114
    .line 115
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    sget v0, Lv3k;->d:I

    .line 122
    .line 123
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 124
    .line 125
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget v0, Lv3k;->d:I

    .line 132
    .line 133
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 134
    .line 135
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    sget v0, Ls3k;->d:I

    .line 142
    .line 143
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 144
    .line 145
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    sget v0, Ls3k;->d:I

    .line 152
    .line 153
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 154
    .line 155
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-static {v2, v3}, LWqj;->n(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    sget v0, Ls3k;->d:I

    .line 166
    .line 167
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 168
    .line 169
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_a
    invoke-direct {v1}, LVd;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LCEh;

    .line 182
    .line 183
    iget-object v4, v1, LVd;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v8, v4

    .line 186
    check-cast v8, LYki;

    .line 187
    .line 188
    iget-object v4, v8, LYki;->k:LOxk;

    .line 189
    .line 190
    sget-object v7, LGBe;->c:LGBe;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget-object v4, v8, LYki;->e:Lj28;

    .line 199
    .line 200
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    iput-object v0, v8, LYki;->i:LCEh;

    .line 213
    .line 214
    new-instance v0, LHBe;

    .line 215
    .line 216
    sget-object v9, LEc2;->t:LEc2;

    .line 217
    .line 218
    iget v4, v1, LVd;->b:I

    .line 219
    .line 220
    invoke-static {v4}, Llva;->L(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    if-eq v4, v6, :cond_2

    .line 227
    .line 228
    sget-object v4, Lsc2;->h0:Lsc2;

    .line 229
    .line 230
    :goto_2
    move-object v10, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    sget-object v4, Lsc2;->b:Lsc2;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    sget-object v4, Lsc2;->a:Lsc2;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    sget-object v11, LYki;->n:LJof;

    .line 239
    .line 240
    new-instance v12, LU22;

    .line 241
    .line 242
    invoke-direct {v12, v5, v3, v6, v2}, LU22;-><init>(LmPf;IZI)V

    .line 243
    .line 244
    .line 245
    sget-object v2, LFli;->Z:LFli;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v3, "TalkCameraFrameReceiver"

    .line 251
    .line 252
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, LIL6;->a:LIL6;

    .line 257
    .line 258
    new-instance v13, LWm0;

    .line 259
    .line 260
    check-cast v3, Ljava/util/Collection;

    .line 261
    .line 262
    const-string v5, "register"

    .line 263
    .line 264
    invoke-static {v5, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v13, v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v8, LYki;->a:LGof;

    .line 272
    .line 273
    invoke-static/range {v7 .. v13}, Lp0g;->m(LGof;LIX1;LEc2;Lsc2;LJof;LU22;LWm0;)Lz8;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, LHX1;

    .line 278
    .line 279
    invoke-direct {v3, v2}, LHX1;-><init>(Lz8;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3}, LHBe;-><init>(LHX1;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v8, LYki;->k:LOxk;

    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :pswitch_c
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/content/Intent;

    .line 291
    .line 292
    iget v2, v1, LVd;->b:I

    .line 293
    .line 294
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ligi;

    .line 297
    .line 298
    invoke-virtual {v3, v2, v0}, Ligi;->b(ILandroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LqFg;

    .line 305
    .line 306
    iget v3, v3, LqFg;->q:I

    .line 307
    .line 308
    iget v5, v1, LVd;->b:I

    .line 309
    .line 310
    if-eq v3, v5, :cond_6

    .line 311
    .line 312
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LqFg;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, LqFg;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LqFg;

    .line 322
    .line 323
    iget v3, v3, LqFg;->q:I

    .line 324
    .line 325
    if-ne v3, v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LqFg;

    .line 330
    .line 331
    iget-object v0, v0, LqFg;->f:LwFg;

    .line 332
    .line 333
    new-instance v3, LuTb;

    .line 334
    .line 335
    sget-object v5, Lcom/snap/modules/snap_editor_metrics/MetricsEventType;->PREVIEW_MEDIA_READY:Lcom/snap/modules/snap_editor_metrics/MetricsEventType;

    .line 336
    .line 337
    iget-object v6, v0, LwFg;->a:LB73;

    .line 338
    .line 339
    check-cast v6, LOze;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-string v8, "BIG_ENDIAN"

    .line 349
    .line 350
    invoke-static {v8}, Lla3;->h(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_5

    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    :cond_5
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 361
    .line 362
    const-wide v9, 0xffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v9, v6

    .line 368
    long-to-double v9, v9

    .line 369
    const/16 v11, 0x20

    .line 370
    .line 371
    shr-long/2addr v6, v11

    .line 372
    long-to-double v6, v6

    .line 373
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v5, v8}, LuTb;-><init>(Lcom/snap/modules/snap_editor_metrics/MetricsEventType;Lcom/snap/composer/foundation/Long;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, LwFg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LvFg;

    .line 385
    .line 386
    invoke-direct {v3, v0, v4}, LvFg;-><init>(LwFg;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, LwFg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lvp0;

    .line 395
    .line 396
    iget-object v3, v0, Lvp0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LqFg;

    .line 399
    .line 400
    iget-object v4, v3, LqFg;->h:LlHe;

    .line 401
    .line 402
    new-instance v5, Lceg;

    .line 403
    .line 404
    invoke-direct {v5, v2, v0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    invoke-virtual {v4, v5, v6, v7, v0}, LlHe;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v2, v3, LqFg;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 418
    .line 419
    .line 420
    :cond_6
    return-void

    .line 421
    :pswitch_e
    new-instance v0, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, LVd;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, LVd;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lap0;

    .line 436
    .line 437
    iget-object v3, v2, Lap0;->j0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Landroid/view/View;

    .line 440
    .line 441
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    iget v5, v1, LVd;->b:I

    .line 444
    .line 445
    sub-int/2addr v4, v5

    .line 446
    invoke-static {v3, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, Lap0;->j0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Landroid/view/View;

    .line 452
    .line 453
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 454
    .line 455
    invoke-static {v3, v4}, LLZj;->b0(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lap0;->j0:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Landroid/view/View;

    .line 461
    .line 462
    iget-object v4, v2, Lap0;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 475
    .line 476
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 477
    .line 478
    sub-int/2addr v4, v0

    .line 479
    invoke-static {v3, v4}, LLZj;->i0(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    iput-boolean v6, v2, Lap0;->b:Z

    .line 483
    .line 484
    invoke-virtual {v2}, Lap0;->d()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_f
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LKvf;

    .line 491
    .line 492
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 493
    .line 494
    iget-object v2, v1, LVd;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lrrb;

    .line 497
    .line 498
    iget v3, v1, LVd;->b:I

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, Lvp0;->S(Lrrb;I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LNR2;

    .line 507
    .line 508
    iget v2, v1, LVd;->b:I

    .line 509
    .line 510
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LwR2;

    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, LNR2;->h(ILwR2;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/view/View;

    .line 521
    .line 522
    iget v2, v1, LVd;->b:I

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LyB9;

    .line 530
    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    iget-object v2, v0, LyB9;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lrab;

    .line 536
    .line 537
    iget-boolean v3, v2, Lrab;->e:Z

    .line 538
    .line 539
    if-nez v3, :cond_9

    .line 540
    .line 541
    iget-object v3, v2, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 542
    .line 543
    const-string v4, "tooltipContainer"

    .line 544
    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    iget v6, v0, LyB9;->b:I

    .line 548
    .line 549
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v2, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    if-eqz v2, :cond_7

    .line 555
    .line 556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v5

    .line 566
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v5

    .line 570
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 571
    .line 572
    iget-object v0, v0, LyB9;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 575
    .line 576
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_a

    .line 581
    .line 582
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 583
    .line 584
    .line 585
    :cond_a
    return-void

    .line 586
    :pswitch_12
    new-instance v0, Landroid/graphics/Rect;

    .line 587
    .line 588
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, LVd;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 596
    .line 597
    .line 598
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 599
    .line 600
    iget v4, v1, LVd;->b:I

    .line 601
    .line 602
    sub-int/2addr v3, v4

    .line 603
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 606
    .line 607
    sub-int/2addr v3, v4

    .line 608
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 609
    .line 610
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    add-int/2addr v3, v4

    .line 613
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 614
    .line 615
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 616
    .line 617
    add-int/2addr v3, v4

    .line 618
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 619
    .line 620
    new-instance v3, Landroid/view/TouchDelegate;

    .line 621
    .line 622
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_13
    iget-object v2, v1, LVd;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lin9;

    .line 636
    .line 637
    iget-object v3, v2, Lin9;->b:Lhn9;

    .line 638
    .line 639
    invoke-virtual {v3}, Lhn9;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    iget-object v7, v1, LVd;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 646
    .line 647
    iget v8, v1, LVd;->b:I

    .line 648
    .line 649
    if-nez v8, :cond_c

    .line 650
    .line 651
    if-eqz v5, :cond_c

    .line 652
    .line 653
    :try_start_0
    invoke-virtual {v3}, Lhn9;->a()LRAe;

    .line 654
    .line 655
    .line 656
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    iget-object v3, v3, LRAe;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Landroid/os/Bundle;

    .line 660
    .line 661
    const-string v4, "install_begin_timestamp_seconds"

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 668
    .line 669
    iget-object v10, v2, Lin9;->c:LB73;

    .line 670
    .line 671
    check-cast v10, LOze;

    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    sub-long/2addr v10, v8

    .line 685
    sget-wide v8, Lin9;->i:J

    .line 686
    .line 687
    cmp-long v5, v10, v8

    .line 688
    .line 689
    if-lez v5, :cond_b

    .line 690
    .line 691
    const/4 v9, 0x3

    .line 692
    goto :goto_5

    .line 693
    :cond_b
    const/4 v9, 0x1

    .line 694
    :goto_5
    const-string v0, "install_referrer"

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v2, v2, Lin9;->e:Lng5;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v5}, Lng5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    new-instance v8, Lfn9;

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    const-string v0, "referrer_click_timestamp_seconds"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 734
    .line 735
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    const-string v0, "install_begin_timestamp_server_seconds"

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
    move-result-object v15

    .line 753
    const-string v0, "install_version"

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    const-string v0, "google_play_instant"

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    invoke-direct/range {v8 .. v17}, Lfn9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :catch_1
    move-exception v0

    .line 782
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_c
    if-nez v5, :cond_d

    .line 787
    .line 788
    const-string v0, "Install Referrer service disconnected"

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_d
    const/4 v3, -0x1

    .line 792
    if-eq v8, v3, :cond_11

    .line 793
    .line 794
    if-eq v8, v6, :cond_10

    .line 795
    .line 796
    if-eq v8, v4, :cond_f

    .line 797
    .line 798
    if-eq v8, v0, :cond_e

    .line 799
    .line 800
    const-string v0, "Unknown error"

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_e
    const-string v0, "Incorrect usage of Install Referrer API"

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_f
    const-string v0, "Install Referrer API not supported by the installed Play Store app"

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_10
    const-string v0, "Could not initiate connection to the Install Referrer service"

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_11
    const-string v0, "Play Store service is not connected"

    .line 813
    .line 814
    :goto_6
    iget-object v2, v2, Lin9;->d:LrH9;

    .line 815
    .line 816
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LaA8;

    .line 821
    .line 822
    sget-object v3, LfLa;->P0:LfLa;

    .line 823
    .line 824
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const-string v5, "response_code"

    .line 829
    .line 830
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ljava/lang/Exception;

    .line 838
    .line 839
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_7
    return-void

    .line 846
    :pswitch_14
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 849
    .line 850
    iget v2, v1, LVd;->b:I

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LVJ8;

    .line 858
    .line 859
    iget-object v3, v0, LVJ8;->g:LBi;

    .line 860
    .line 861
    invoke-virtual {v3}, LBi;->l()Landroid/view/ViewGroup;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    new-instance v4, LG64;

    .line 866
    .line 867
    invoke-direct {v4, v0, v2, v6}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_15
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    iget v4, v1, LVd;->b:I

    .line 883
    .line 884
    if-eq v4, v6, :cond_12

    .line 885
    .line 886
    :goto_8
    if-ge v3, v2, :cond_13

    .line 887
    .line 888
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, LDJ6;

    .line 893
    .line 894
    iget-object v5, v1, LVd;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Ljava/lang/Throwable;

    .line 897
    .line 898
    invoke-virtual {v4, v5}, LDJ6;->a(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    add-int/2addr v3, v6

    .line 902
    goto :goto_8

    .line 903
    :cond_12
    :goto_9
    if-ge v3, v2, :cond_13

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, LDJ6;

    .line 910
    .line 911
    invoke-virtual {v4}, LDJ6;->b()V

    .line 912
    .line 913
    .line 914
    add-int/2addr v3, v6

    .line 915
    goto :goto_9

    .line 916
    :cond_13
    return-void

    .line 917
    :pswitch_16
    iget v0, v1, LVd;->b:I

    .line 918
    .line 919
    iget-object v2, v1, LVd;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LWb0;

    .line 922
    .line 923
    iget-object v3, v1, LVd;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, LYz3;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    :try_start_1
    new-instance v4, Landroid/util/TypedValue;

    .line 931
    .line 932
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v3, v3, LYz3;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 936
    .line 937
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 942
    .line 943
    .line 944
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 945
    :try_start_2
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 946
    .line 947
    .line 948
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 949
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lyw3;

    .line 953
    .line 954
    invoke-direct {v3, v0}, Lyw3;-><init>([B)V

    .line 955
    .line 956
    .line 957
    new-instance v0, LNw3;

    .line 958
    .line 959
    invoke-direct {v0, v3}, LNw3;-><init>(LAw3;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v0, v5}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    move-object v2, v0

    .line 968
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 969
    :catchall_1
    move-exception v0

    .line 970
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :catch_2
    move-exception v0

    .line 975
    invoke-virtual {v2, v5, v0}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :goto_a
    return-void

    .line 979
    :pswitch_17
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v2, v0

    .line 982
    check-cast v2, Li43;

    .line 983
    .line 984
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LZJ0;

    .line 987
    .line 988
    iget v3, v1, LVd;->b:I

    .line 989
    .line 990
    monitor-enter v2

    .line 991
    :try_start_4
    invoke-interface {v0}, LZJ0;->getVersion()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-object v6, v2, Li43;->i:LXfi;

    .line 1000
    .line 1001
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    invoke-interface {v0}, LZJ0;->getName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const-string v8, "Hardcoded_AB_Exposure_Status_"

    .line 1012
    .line 1013
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1025
    monitor-exit v2

    .line 1026
    if-eqz v4, :cond_14

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_14
    iget-object v4, v2, Li43;->e:Lrrj;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    new-instance v5, LT20;

    .line 1036
    .line 1037
    const/16 v6, 0x12

    .line 1038
    .line 1039
    invoke-direct {v5, v0, v3, v2, v6}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1043
    .line 1044
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Li43;->h(LZJ0;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_b
    return-void

    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1056
    throw v0

    .line 1057
    :pswitch_18
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LT13;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v2, LN03;->u0:LN03;

    .line 1066
    .line 1067
    const-string v3, "study_name"

    .line 1068
    .line 1069
    iget-object v4, v1, LVd;->t:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget v3, v1, LVd;->b:I

    .line 1078
    .line 1079
    const-string v4, "exp_id"

    .line 1080
    .line 1081
    invoke-static {v3, v2, v4, v0, v2}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_19
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LBh2;

    .line 1088
    .line 1089
    iget-object v0, v0, LBh2;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LTe5;

    .line 1092
    .line 1093
    sget-object v2, Lq0h;->h3:Lq0h;

    .line 1094
    .line 1095
    sget-object v3, LpXa;->s:Landroid/net/Uri;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3, v2}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 1102
    .line 1103
    .line 1104
    iget v4, v1, LVd;->b:I

    .line 1105
    .line 1106
    invoke-static {v3, v4}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-interface {v0, v3, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v2, v1, LVd;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1a
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lv22;

    .line 1128
    .line 1129
    iget v2, v1, LVd;->b:I

    .line 1130
    .line 1131
    iget-object v3, v1, LVd;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, Ljava/lang/Exception;

    .line 1134
    .line 1135
    invoke-interface {v0, v2, v3}, Lv22;->c(ILjava/lang/Exception;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1b
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Landroid/view/View;

    .line 1142
    .line 1143
    iget v2, v1, LVd;->b:I

    .line 1144
    .line 1145
    iget-object v3, v1, LVd;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1148
    .line 1149
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_1c
    iget-object v0, v1, LVd;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LPR;

    .line 1156
    .line 1157
    iget-object v0, v0, LPR;->a:LNR;

    .line 1158
    .line 1159
    iget-object v2, v1, LVd;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Landroid/media/MediaCodec;

    .line 1162
    .line 1163
    iget v3, v1, LVd;->b:I

    .line 1164
    .line 1165
    invoke-virtual {v0, v2, v3}, LNR;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_1d
    iget-object v0, v1, LVd;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, [Ljava/lang/String;

    .line 1172
    .line 1173
    array-length v2, v0

    .line 1174
    new-array v2, v2, [I

    .line 1175
    .line 1176
    iget-object v4, v1, LVd;->t:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Landroid/app/Activity;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    array-length v8, v0

    .line 1189
    :goto_c
    if-ge v3, v8, :cond_15

    .line 1190
    .line 1191
    aget-object v9, v0, v3

    .line 1192
    .line 1193
    invoke-virtual {v5, v9, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    aput v9, v2, v3

    .line 1198
    .line 1199
    add-int/2addr v3, v6

    .line 1200
    goto :goto_c

    .line 1201
    :cond_15
    check-cast v4, LZd;

    .line 1202
    .line 1203
    iget v3, v1, LVd;->b:I

    .line 1204
    .line 1205
    invoke-interface {v4, v3, v0, v2}, LZd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
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
