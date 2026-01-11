.class public final LWU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRDg;


# instance fields
.field public final a:LQ93;

.field public final b:LcH8;

.field public c:LF80;


# direct methods
.method public constructor <init>(LQ93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWU5;->a:LQ93;

    .line 5
    .line 6
    iput-object p2, p0, LWU5;->b:LcH8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LWU5;->c:LF80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LF80;->d()Lk4g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, LWU5;->a:LQ93;

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Lk4g;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-virtual {v1}, Lk4g;->b()LCie;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LCie;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v2

    .line 35
    invoke-virtual {v1, v4, v5}, LCie;->f(J)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, LF80;->f(Lk4g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(LEP$R0;)V
    .locals 10

    .line 1
    instance-of v0, p1, LEP$R0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LEP$R0$c;

    .line 6
    .line 7
    iget-object v0, p0, LWU5;->c:LF80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF80;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LEP$R0$c;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LCie;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LCie;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, LEP$R0$b;

    .line 44
    .line 45
    sget-object v1, LE80;->g0:LE80;

    .line 46
    .line 47
    iget-object v2, p0, LWU5;->b:LcH8;

    .line 48
    .line 49
    const-string v3, "error"

    .line 50
    .line 51
    const-string v4, "is_sponsored"

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p1, LEP$R0$b;

    .line 56
    .line 57
    iget-object v0, p0, LWU5;->c:LF80;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "not_initialized"

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LEP$R0$b;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v4, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0}, LF80;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, LEP$R0$b;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    const-string p1, "session_mismatch"

    .line 101
    .line 102
    invoke-static {v1, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, LF80;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v0}, LF80;->d()Lk4g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lk4g;->b()LCie;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, LCie;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p1}, LEP$R0$b;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v5, v1, v3

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, LWU5;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LWU5;->a:LQ93;

    .line 151
    .line 152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v0}, LF80;->b()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, LEP$R0$b;->j()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LCie;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    new-instance v3, LCie;

    .line 181
    .line 182
    invoke-virtual {p1}, LEP$R0$b;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {p1}, LEP$R0$b;->i()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1}, LEP$R0$b;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-direct/range {v3 .. v9}, LCie;-><init>(JJILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_6
    invoke-virtual {v1}, LCie;->b()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v2}, LCie;->e(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LF80;->b()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1}, LEP$R0$b;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance p1, Lk4g;

    .line 223
    .line 224
    invoke-direct {p1, v1, v6, v7}, Lk4g;-><init>(LCie;J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, LF80;->f(Lk4g;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    instance-of v0, p1, LEP$R0$e;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    check-cast p1, LEP$R0$e;

    .line 236
    .line 237
    iget-object v0, p0, LWU5;->c:LF80;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const-string v5, "already_initialized"

    .line 242
    .line 243
    invoke-static {v1, v3, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, LF80;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    new-instance v0, LF80;

    .line 262
    .line 263
    invoke-virtual {p1}, LEP$R0$e;->g()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, LEP$R0$e;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-direct {v0, v1, v3}, LF80;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LWU5;->c:LF80;

    .line 279
    .line 280
    sget-object v0, LE80;->e0:LE80;

    .line 281
    .line 282
    invoke-virtual {p1}, LEP$R0$e;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {v0, v4, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    instance-of v0, p1, LEP$R0$d;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, LWU5;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    instance-of v0, p1, LEP$R0$a;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    check-cast p1, LEP$R0$a;

    .line 307
    .line 308
    iget-object v0, p0, LWU5;->c:LF80;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0}, LF80;->c()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    invoke-virtual {p1}, LEP$R0$a;->g()LGDg;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_1

    .line 339
    :cond_c
    const/4 v1, 0x0

    .line 340
    :goto_1
    invoke-virtual {p1}, LEP$R0$a;->g()LGDg;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_2
    return-void
.end method
