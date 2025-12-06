.class public final Le8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le8j;->a:I

    iput-object p2, p0, Le8j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LHK;Ljava/lang/String;)LqTb;
    .locals 2

    .line 1
    sget-object v0, LG8j;->Z:LG8j;

    .line 2
    .line 3
    new-instance v1, LqTb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, LApk;->a(LqTb;Lkqk;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "report_type"

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lkqk;)V
    .locals 10

    .line 1
    iget v0, p0, Le8j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le8j;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Le8j;->a(Lkqk;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Le8j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le8j;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Le8j;->a(Lkqk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    instance-of v0, p1, LYM;

    .line 46
    .line 47
    iget-object v1, p0, Le8j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LaA8;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    check-cast p1, LYM;

    .line 54
    .line 55
    invoke-virtual {p1}, LYM;->t()Lvwh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Lswh;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    instance-of v3, p1, LTM;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v3, LG8j;->a:LG8j;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v3, p1, LXM;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, LG8j;->c:LG8j;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v3, p1, LVM;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v3, LG8j;->g0:LG8j;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v3, p1, LWM;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, LG8j;->e0:LG8j;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v3, p1, LUM;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v3, LG8j;->X:LG8j;

    .line 96
    .line 97
    :goto_1
    new-instance v4, LqTb;

    .line 98
    .line 99
    invoke-direct {v4, v3}, LqTb;-><init>(LcTb;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p1, LFzc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    instance-of v3, v0, Lrwh;

    .line 110
    .line 111
    const-string v4, "reason"

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, LApk;->b(LYM;)LG8j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lrwh;

    .line 121
    .line 122
    iget-object v5, v5, Lrwh;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of v6, v5, Lc9j;

    .line 125
    .line 126
    const-string v7, "details"

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    check-cast v5, Lc9j;

    .line 131
    .line 132
    iget-object v6, v5, Lc9j;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v5, Lc9j;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move-object v4, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    instance-of v6, v5, LO8j;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    const-string v6, "io"

    .line 158
    .line 159
    invoke-static {v3, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v5, LO8j;

    .line 164
    .line 165
    iget-object v4, v5, LO8j;->b:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v5, "other"

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-object v3, Lkwh;->a:Lkwh;

    .line 183
    .line 184
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, LApk;->b(LYM;)LG8j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "canceled"

    .line 195
    .line 196
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_3
    invoke-static {v4, p1}, LApk;->a(LqTb;Lkqk;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    check-cast v0, Lswh;

    .line 209
    .line 210
    iget-wide v2, v0, Lswh;->a:J

    .line 211
    .line 212
    invoke-interface {v1, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_a
    new-instance p1, LFzc;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    instance-of v0, p1, LCN;

    .line 224
    .line 225
    const-string v2, "miss_count"

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    check-cast p1, LCN;

    .line 230
    .line 231
    sget-object v0, LG8j;->i0:LG8j;

    .line 232
    .line 233
    new-instance v3, LqTb;

    .line 234
    .line 235
    invoke-direct {v3, v0}, LqTb;-><init>(LcTb;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p1}, LApk;->a(LqTb;Lkqk;)V

    .line 239
    .line 240
    .line 241
    iget v0, p1, LCN;->c:I

    .line 242
    .line 243
    int-to-long v4, v0

    .line 244
    invoke-interface {v1, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, LCN;->d:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    sub-int/2addr v0, v3

    .line 259
    sget-object v3, LG8j;->j0:LG8j;

    .line 260
    .line 261
    new-instance v6, LqTb;

    .line 262
    .line 263
    invoke-direct {v6, v3}, LqTb;-><init>(LcTb;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, p1}, LApk;->a(LqTb;Lkqk;)V

    .line 267
    .line 268
    .line 269
    const-string v7, "report_type"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    int-to-long v8, v0

    .line 275
    invoke-interface {v1, v6, v8, v9}, LaA8;->f(LqTb;J)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LqTb;

    .line 279
    .line 280
    invoke-direct {v0, v3}, LqTb;-><init>(LcTb;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1}, LApk;->a(LqTb;Lkqk;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "miss_rate"

    .line 287
    .line 288
    invoke-virtual {v0, v7, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v2, 0x3e8

    .line 292
    .line 293
    mul-long v8, v8, v2

    .line 294
    .line 295
    div-long/2addr v8, v4

    .line 296
    invoke-interface {v1, v0, v8, v9}, LaA8;->f(LqTb;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    instance-of v0, p1, LHK;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    check-cast p1, LHK;

    .line 305
    .line 306
    iget v0, p1, LHK;->b:I

    .line 307
    .line 308
    iget v3, p1, LHK;->c:I

    .line 309
    .line 310
    sub-int v4, v0, v3

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {p1, v5}, Le8j;->b(LHK;Ljava/lang/String;)LqTb;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    int-to-long v6, v4

    .line 318
    invoke-interface {v1, v5, v6, v7}, LaA8;->d(LqTb;J)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2}, Le8j;->b(LHK;Ljava/lang/String;)LqTb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2, v6, v7}, LaA8;->f(LqTb;J)V

    .line 326
    .line 327
    .line 328
    const-string v2, "requested_count"

    .line 329
    .line 330
    invoke-static {p1, v2}, Le8j;->b(LHK;Ljava/lang/String;)LqTb;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    int-to-long v4, v0

    .line 335
    invoke-interface {v1, v2, v4, v5}, LaA8;->f(LqTb;J)V

    .line 336
    .line 337
    .line 338
    const-string v0, "received_count"

    .line 339
    .line 340
    invoke-static {p1, v0}, Le8j;->b(LHK;Ljava/lang/String;)LqTb;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    int-to-long v2, v3

    .line 345
    invoke-interface {v1, p1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_4
    return-void

    .line 349
    :cond_f
    new-instance p1, LFzc;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
