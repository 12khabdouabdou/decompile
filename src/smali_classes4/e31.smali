.class public final Le31;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le31;->a:I

    iput-object p2, p0, Le31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le31;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v1, LN8k;

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    iget-object v3, p0, Le31;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LN8k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, v3, LN8k;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_2
    invoke-static {v1, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2}, LPZ;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Lgd3;->a:LSBe;

    .line 56
    .line 57
    sget-object v5, Led4;->a:Ljava/util/Set;

    .line 58
    .line 59
    const-class v6, Lgd3;

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_3
    sget-object v5, Lgd3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v5

    .line 77
    :try_start_4
    invoke-static {v6, v5}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 85
    .line 86
    new-instance v6, LR7j;

    .line 87
    .line 88
    invoke-direct {v6, v4}, LR7j;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Led4;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :try_start_5
    iget-object v0, v3, LN8k;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_2
    move-exception v6

    .line 107
    :try_start_6
    invoke-static {v1, v6}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    const-string v0, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 114
    .line 115
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 124
    .line 125
    move-object v0, v5

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    :try_start_8
    invoke-static {}, LN8k;->a()V

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_9
    const-string v6, "screenname"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "screenshot"

    .line 141
    .line 142
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LG8k;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    const-string v2, "view"

    .line 158
    .line 159
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_1
    :try_start_a
    invoke-static {}, LN8k;->a()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    :try_start_c
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, LM8k;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-direct {v4, v3, v5, v0}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_d
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    :try_start_e
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_2
    invoke-static {}, LN8k;->a()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_6
    return-void

    .line 217
    :pswitch_0
    iget-object v0, p0, Le31;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LRo6;

    .line 220
    .line 221
    invoke-virtual {v0}, LRo6;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v0, p0, Le31;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ld31;

    .line 228
    .line 229
    iget-object v1, v0, Ld31;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Ld31;->c()V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :pswitch_2
    iget-object v1, p0, Le31;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lf31;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-object v4, v1, Lf31;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_f
    iget-object v5, v1, Lf31;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ld31;

    .line 276
    .line 277
    iget-wide v7, v6, Ld31;->d:J

    .line 278
    .line 279
    cmp-long v9, v2, v7

    .line 280
    .line 281
    if-ltz v9, :cond_9

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ld31;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_5
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    iget-object v2, v1, Lf31;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    iget-object v2, v1, Lf31;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/Timer;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 309
    .line 310
    .line 311
    :cond_b
    iput-object v0, v1, Lf31;->f:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 312
    .line 313
    :cond_c
    monitor-exit v4

    .line 314
    return-void

    .line 315
    :goto_8
    monitor-exit v4

    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
