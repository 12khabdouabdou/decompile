.class public final synthetic LONe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRNe;


# direct methods
.method public synthetic constructor <init>(LRNe;I)V
    .locals 0

    .line 1
    iput p2, p0, LONe;->a:I

    iput-object p1, p0, LONe;->b:LRNe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LONe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LONe;->b:LRNe;

    .line 7
    .line 8
    iget-object v1, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LFHc;

    .line 39
    .line 40
    iget-object v5, v5, LFHc;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, LRNe;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v7

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x14

    .line 83
    .line 84
    if-le v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v5, v5

    .line 124
    const-wide/16 v7, 0x64

    .line 125
    .line 126
    mul-long v5, v5, v7

    .line 127
    .line 128
    int-to-long v7, v2

    .line 129
    div-long/2addr v5, v7

    .line 130
    iget-object v7, v0, LRNe;->l0:LMh0;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v5, v6, v4}, LMh0;->a(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v2, LONe;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, v0, v3}, LONe;-><init>(LRNe;I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "BatteryMonitor:RadioStateCollectorImpl:computeNetworkActiveTimeAttribution"

    .line 149
    .line 150
    invoke-static {v3, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    monitor-exit v1

    .line 159
    :goto_2
    return-void

    .line 160
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0

    .line 162
    :pswitch_0
    iget-object v0, p0, LONe;->b:LRNe;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, LONe;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v0, v2}, LONe;-><init>(LRNe;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "BatteryMonitor:RadioStateCollectorImpl: computeWakeupScoreAndActivityAttribution"

    .line 174
    .line 175
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, LONe;->b:LRNe;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v2, v0, LRNe;->n0:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    mul-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v4, v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LFHc;

    .line 210
    .line 211
    new-instance v6, LXJc;

    .line 212
    .line 213
    iget-wide v7, v5, LFHc;->b:J

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    invoke-direct {v6, v4, v7, v8, v9}, LXJc;-><init>(IJZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v6, LXJc;

    .line 223
    .line 224
    iget-wide v7, v5, LFHc;->c:J

    .line 225
    .line 226
    invoke-direct {v6, v4, v7, v8, v3}, LXJc;-><init>(IJZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-array v4, v4, [J

    .line 240
    .line 241
    new-instance v5, LMQ0;

    .line 242
    .line 243
    const/16 v6, 0xb

    .line 244
    .line 245
    invoke-direct {v5, v6}, LMQ0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-wide/16 v6, -0x1

    .line 261
    .line 262
    :goto_5
    move-wide v8, v6

    .line 263
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LXJc;

    .line 274
    .line 275
    iget-boolean v11, v10, LXJc;->b:Z

    .line 276
    .line 277
    iget v12, v10, LXJc;->c:I

    .line 278
    .line 279
    iget-wide v13, v10, LXJc;->a:J

    .line 280
    .line 281
    if-eqz v11, :cond_7

    .line 282
    .line 283
    cmp-long v10, v8, v6

    .line 284
    .line 285
    if-eqz v10, :cond_5

    .line 286
    .line 287
    sub-long v8, v13, v8

    .line 288
    .line 289
    invoke-static {v5, v8, v9, v4}, LRNe;->u(Ljava/util/HashSet;J[J)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_6
    move-wide v8, v13

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    sub-long v8, v13, v8

    .line 302
    .line 303
    invoke-static {v5, v8, v9, v4}, LRNe;->u(Ljava/util/HashSet;J[J)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ge v3, v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LFHc;

    .line 331
    .line 332
    iget-object v1, v1, LFHc;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1}, LRNe;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v5, v0, LRNe;->m0:LMh0;

    .line 339
    .line 340
    aget-wide v6, v4, v3

    .line 341
    .line 342
    invoke-virtual {v5, v6, v7, v1}, LMh0;->a(JLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
