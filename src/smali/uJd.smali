.class public final synthetic LuJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvJd;


# direct methods
.method public synthetic constructor <init>(LvJd;LYOi;I)V
    .locals 0

    .line 1
    iput p3, p0, LuJd;->a:I

    iput-object p1, p0, LuJd;->b:LvJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LuJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuJd;->b:LvJd;

    .line 7
    .line 8
    iget-object v1, v0, LvJd;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, LvJd;->d:LQJd;

    .line 19
    .line 20
    iget-object v4, v0, LvJd;->f:LBJd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LzI3;

    .line 29
    .line 30
    iget-object v4, v4, LBJd;->a:LPJd;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v5, LXRg;->a:LWRg;

    .line 42
    .line 43
    const-string v6, "<*>"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :try_start_0
    iget-object v7, v4, LPJd;->a:LFJd;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v3}, LFJd;->b(LzI3;LQJd;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, LPJd;->b:LFJd;

    .line 55
    .line 56
    invoke-virtual {v7, v2, v3}, LFJd;->b(LzI3;LQJd;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, LPJd;->j:LXJc;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, LXJc;->e(LzI3;LQJd;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0

    .line 77
    :cond_1
    iget-object v1, v0, LvJd;->b:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v4, LBJd;->a:LPJd;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    new-array v6, v5, [LBI3;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [LBI3;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v7, v1

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v7, v1

    .line 106
    :goto_1
    if-ge v5, v7, :cond_2

    .line 107
    .line 108
    aget-object v8, v1, v5

    .line 109
    .line 110
    invoke-static {v8}, LQtc;->N(LBI3;)LJJd;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2, v6, v3}, LPJd;->c(Ljava/util/List;LQJd;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v4, LBJd;->a:LPJd;

    .line 124
    .line 125
    iget-object v0, v0, LvJd;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LBI3;

    .line 164
    .line 165
    invoke-static {v5}, LQtc;->N(LBI3;)LJJd;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v1, v2, v3}, LPJd;->d(Ljava/util/HashMap;LQJd;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, LuJd;->b:LvJd;

    .line 182
    .line 183
    iget-object v1, v0, LvJd;->f:LBJd;

    .line 184
    .line 185
    iget-object v1, v1, LBJd;->a:LPJd;

    .line 186
    .line 187
    iget-object v2, v0, LvJd;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v3, LQJd;->X:LQJd;

    .line 193
    .line 194
    iget-object v0, v0, LvJd;->d:LQJd;

    .line 195
    .line 196
    if-eq v0, v3, :cond_a

    .line 197
    .line 198
    new-instance v3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LBI3;

    .line 232
    .line 233
    invoke-static {v5}, LQtc;->N(LBI3;)LJJd;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v2, v1, LPJd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v4, v1, LPJd;->a:LFJd;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget-object v2, v4, LFJd;->b:LDMe;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Map;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    iget-object v2, v1, LPJd;->j:LXJc;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LXJc;->g(LQJd;)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v7, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LJJd;

    .line 312
    .line 313
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v10, :cond_8

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_7

    .line 328
    .line 329
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    invoke-virtual {v1, v5, v0}, LPJd;->d(Ljava/util/HashMap;LQJd;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2, v0}, LPJd;->c(Ljava/util/List;LQJd;)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6, v0}, LFJd;->f(Ljava/util/HashMap;LQJd;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v1, "FEATURE keys are not handled by replaceAll"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
