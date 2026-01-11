.class public final Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrbh;


# direct methods
.method public synthetic constructor <init>(Lrbh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbh;->a:I

    iput-object p1, p0, Lqbh;->b:Lrbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x2

    .line 3
    iget v2, p0, Lqbh;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 9
    .line 10
    iget-object v2, v0, Lrbh;->a:Ltbh;

    .line 11
    .line 12
    iget-boolean v2, v2, Ltbh;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, La5f;->c:LQS9;

    .line 17
    .line 18
    invoke-static {}, LtOc;->p()La5f;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lrbh;->a:Ltbh;

    .line 22
    .line 23
    iget-object v2, v2, Ltbh;->e:LP7h;

    .line 24
    .line 25
    iget-boolean v2, v2, LP7h;->a:Z

    .line 26
    .line 27
    iget v3, v0, Lrbh;->b:I

    .line 28
    .line 29
    const-string v4, "ui-bg"

    .line 30
    .line 31
    invoke-static {v0, v2, v4, v1, v3}, Lrbh;->d(Lrbh;ZLjava/lang/String;II)LHQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v2, p0, Lqbh;->b:Lrbh;

    .line 37
    .line 38
    iget-object v3, v2, Lrbh;->a:Ltbh;

    .line 39
    .line 40
    iget-object v3, v3, Ltbh;->e:LP7h;

    .line 41
    .line 42
    invoke-virtual {v3}, LP7h;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v2, Lrbh;->a:Ltbh;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, Ltbh;->e:LP7h;

    .line 51
    .line 52
    iget-boolean v3, v3, LP7h;->j:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v3, La5f;->c:LQS9;

    .line 57
    .line 58
    invoke-static {}, LtOc;->p()La5f;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v4, Ltbh;->e:LP7h;

    .line 62
    .line 63
    sget-object v5, Lvbh;->a:Lvbh;

    .line 64
    .line 65
    iget v5, v3, LP7h;->f:I

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget v1, Lvbh;->c:I

    .line 78
    .line 79
    sget v5, Lvbh;->b:I

    .line 80
    .line 81
    iget-boolean v6, v3, LP7h;->a:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-boolean v6, v3, LP7h;->c:Z

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    add-int/2addr v1, v5

    .line 92
    :cond_4
    iget-boolean v5, v3, LP7h;->h:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    :cond_5
    int-to-double v5, v1

    .line 99
    iget-wide v8, v3, LP7h;->e:D

    .line 100
    .line 101
    mul-double v5, v5, v8

    .line 102
    .line 103
    double-to-int v1, v5

    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v0, v4, Ltbh;->e:LP7h;

    .line 115
    .line 116
    iget-object v9, v0, LP7h;->b:LGqj;

    .line 117
    .line 118
    iget-boolean v10, v0, LP7h;->i:Z

    .line 119
    .line 120
    iget-boolean v11, v0, LP7h;->m:Z

    .line 121
    .line 122
    const-string v6, "priority"

    .line 123
    .line 124
    invoke-static/range {v6 .. v11}, Lvbh;->d(Ljava/lang/String;IILGqj;ZZ)LQ7h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v2, Lrbh;->p0:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v2, p0, Lqbh;->b:Lrbh;

    .line 135
    .line 136
    iget-object v3, v2, Lrbh;->a:Ltbh;

    .line 137
    .line 138
    iget v3, v3, Ltbh;->d:I

    .line 139
    .line 140
    if-gt v1, v3, :cond_6

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    if-ge v3, v1, :cond_6

    .line 145
    .line 146
    move v0, v3

    .line 147
    :cond_6
    sget-object v1, Lvbh;->a:Lvbh;

    .line 148
    .line 149
    const-string v1, "io"

    .line 150
    .line 151
    iget v2, v2, Lrbh;->X:I

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lvbh;->e(IILjava/lang/String;)LLcj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 159
    .line 160
    iget-object v2, v0, Lrbh;->a:Ltbh;

    .line 161
    .line 162
    iget-object v2, v2, Ltbh;->e:LP7h;

    .line 163
    .line 164
    iget-boolean v2, v2, LP7h;->h:Z

    .line 165
    .line 166
    const-string v3, "query"

    .line 167
    .line 168
    iget v4, v0, Lrbh;->Y:I

    .line 169
    .line 170
    invoke-static {v0, v2, v3, v1, v4}, Lrbh;->d(Lrbh;ZLjava/lang/String;II)LHQ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 176
    .line 177
    iget-object v1, v0, Lrbh;->a:Ltbh;

    .line 178
    .line 179
    iget-object v1, v1, Ltbh;->e:LP7h;

    .line 180
    .line 181
    iget-boolean v1, v1, LP7h;->c:Z

    .line 182
    .line 183
    iget-object v2, v0, Lrbh;->t:LREi;

    .line 184
    .line 185
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v3, "CPU"

    .line 196
    .line 197
    iget v4, v0, Lrbh;->c:I

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v4, v2}, Lrbh;->d(Lrbh;ZLjava/lang/String;II)LHQ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_4
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 205
    .line 206
    iget-object v1, v0, Lrbh;->a:Ltbh;

    .line 207
    .line 208
    iget-boolean v1, v1, Ltbh;->l:Z

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    sget-object v1, La5f;->c:LQS9;

    .line 213
    .line 214
    invoke-static {}, LtOc;->p()La5f;

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v1, Lvbh;->a:Lvbh;

    .line 218
    .line 219
    iget v1, v0, Lrbh;->m0:I

    .line 220
    .line 221
    iget v0, v0, Lrbh;->l0:I

    .line 222
    .line 223
    const-string v2, "blizzard"

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, Lvbh;->e(IILjava/lang/String;)LLcj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_5
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 231
    .line 232
    iget-object v0, v0, Lrbh;->a:Ltbh;

    .line 233
    .line 234
    iget-boolean v0, v0, Ltbh;->j:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    sget-object v0, La5f;->c:LQS9;

    .line 239
    .line 240
    invoke-static {}, LtOc;->p()La5f;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 244
    .line 245
    iget-object v0, v0, Lrbh;->j0:LiAi;

    .line 246
    .line 247
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lel4;

    .line 253
    .line 254
    iget-object v0, p0, Lqbh;->b:Lrbh;

    .line 255
    .line 256
    iget-object v0, v0, Lrbh;->Z:Lo72;

    .line 257
    .line 258
    invoke-virtual {v0}, Lo72;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LHQ;

    .line 263
    .line 264
    const-string v2, "CriticalWorkCoordinator:"

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    :try_start_0
    new-instance v3, Lajg;

    .line 268
    .line 269
    iget-object v4, v1, Lel4;->c:Lal4;

    .line 270
    .line 271
    instance-of v4, v4, LVk4;

    .line 272
    .line 273
    invoke-interface {v0}, LHQ;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v3, v0, v4, v2}, Lajg;-><init>(LHQ;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lel4;->i:Ljava/util/HashSet;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit v1

    .line 303
    return-object v3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v1

    .line 306
    throw v0

    .line 307
    :pswitch_6
    new-instance v0, Lel4;

    .line 308
    .line 309
    iget-object v1, p0, Lqbh;->b:Lrbh;

    .line 310
    .line 311
    iget-object v1, v1, Lrbh;->Z:Lo72;

    .line 312
    .line 313
    invoke-virtual {v1}, Lo72;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LHQ;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lel4;-><init>(LHQ;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    new-instance v0, Lut5;

    .line 324
    .line 325
    iget-object v1, p0, Lqbh;->b:Lrbh;

    .line 326
    .line 327
    iget-object v1, v1, Lrbh;->a:Ltbh;

    .line 328
    .line 329
    iget-object v1, v1, Ltbh;->e:LP7h;

    .line 330
    .line 331
    iget-object v1, v1, LP7h;->b:LGqj;

    .line 332
    .line 333
    new-instance v2, Ltt5;

    .line 334
    .line 335
    iget-object v3, v1, LGqj;->o:Ljava/util/Set;

    .line 336
    .line 337
    iget-object v4, v1, LGqj;->k:Ljava/util/Set;

    .line 338
    .line 339
    invoke-static {v3, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v1, LGqj;->p:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    iget-object v1, v1, LGqj;->q:Ljava/util/Set;

    .line 346
    .line 347
    invoke-direct {v2, v3, v1, v4}, Ltt5;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2}, Lut5;-><init>(Ltt5;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
