.class public final LbC5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdC5;


# direct methods
.method public synthetic constructor <init>(LdC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LbC5;->a:I

    iput-object p1, p0, LbC5;->b:LdC5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LbC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    check-cast p2, Lewj;

    .line 9
    .line 10
    iget-object p2, p0, LbC5;->b:LdC5;

    .line 11
    .line 12
    invoke-virtual {p2}, LdC5;->m()Lhw7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lhw7;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LY79;

    .line 43
    .line 44
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->suspendLensUpdates(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 54
    .line 55
    check-cast p2, Lewj;

    .line 56
    .line 57
    iget-object p2, p0, LbC5;->b:LdC5;

    .line 58
    .line 59
    invoke-virtual {p2}, LdC5;->m()Lhw7;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lhw7;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LY79;

    .line 90
    .line 91
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->resumeLensUpdates(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 101
    .line 102
    check-cast p2, Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, LbC5;->b:LdC5;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LY79;

    .line 121
    .line 122
    invoke-static {v2, p1, v1}, LdC5;->b(LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;LY79;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object p1, v2, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v2}, LdC5;->m()Lhw7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, Lhw7;->b:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p2}, Lsh3;->l3(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkrb;->I0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lhw7;->a:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p2}, Lsh3;->l3(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lkrb;->I0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lhw7;

    .line 180
    .line 181
    invoke-direct {v4, v3, v1}, Lhw7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LOdh;->a:LNdh;

    .line 185
    .line 186
    invoke-static {v0}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const-string v0, "<*>"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LNdh;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :catchall_0
    move-exception p2

    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    sget-object p2, LvP6;->a:LvP6;

    .line 220
    .line 221
    iget-object v0, p0, LbC5;->b:LdC5;

    .line 222
    .line 223
    invoke-static {v0, p2}, LdC5;->q(LdC5;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->removeAppliedLenses()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v0}, LdC5;->m()Lhw7;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v1, Lhw7;

    .line 239
    .line 240
    invoke-direct {v1}, Lhw7;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v2, LOdh;->a:LNdh;

    .line 244
    .line 245
    invoke-static {p2}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const-string p2, "<*>"

    .line 252
    .line 253
    invoke-virtual {v2, p2}, LNdh;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbw7;->a:Lbw7;

    .line 265
    .line 266
    iget-object p2, v0, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception p2

    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_3
    const/4 p1, 0x0

    .line 279
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_3
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 285
    .line 286
    check-cast p2, LY79;

    .line 287
    .line 288
    iget-object v0, p0, LbC5;->b:LdC5;

    .line 289
    .line 290
    invoke-static {v0, p1, p2}, LdC5;->b(LdC5;Lcom/looksery/sdk/LSCoreManagerWrapper;LY79;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 296
    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v0}, LdC5;->m()Lhw7;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v1, Lhw7;->b:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {p2, v2}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, Lhw7;->a:Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {p2, v3}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    new-instance v3, Lhw7;

    .line 315
    .line 316
    invoke-direct {v3, p2, v2}, Lhw7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    sget-object p2, LOdh;->a:LNdh;

    .line 320
    .line 321
    invoke-static {v1}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    const-string v1, "<*>"

    .line 328
    .line 329
    invoke-virtual {p2, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, v0, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 333
    .line 334
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lewj;->a:Lewj;

    .line 341
    .line 342
    return-object p1

    .line 343
    :catchall_2
    move-exception p2

    .line 344
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
