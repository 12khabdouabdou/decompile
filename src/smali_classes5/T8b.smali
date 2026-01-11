.class public final LT8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi9;


# direct methods
.method public synthetic constructor <init>(LGi9;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8b;->a:I

    iput-object p1, p0, LT8b;->b:LGi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LT8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 9
    .line 10
    iget-object p1, p1, LGi9;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La5f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 21
    .line 22
    iget-object v0, p1, LGi9;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LR93;

    .line 25
    .line 26
    check-cast v0, LFRe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p1, LGi9;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ltdb;

    .line 38
    .line 39
    iget-wide v2, v2, Ltdb;->e:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iget-object p1, p1, LGi9;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lyfb;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lyfb;->d(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 53
    .line 54
    iget-object p1, p1, LGi9;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La5f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, LDjj;

    .line 63
    .line 64
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LBlb;

    .line 67
    .line 68
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 81
    .line 82
    iget-wide v4, v0, LBlb;->a:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    iget-object p1, p1, LGi9;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lyfb;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Lyfb;->d(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-wide v3, v0, LBlb;->a:J

    .line 97
    .line 98
    sub-long/2addr v1, v3

    .line 99
    invoke-virtual {p1, v1, v2}, Lyfb;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LBlb;->b:Lscb;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Lyfb;->a()LU1f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lggb;->r0:Lggb;

    .line 111
    .line 112
    const-string v2, "first_load"

    .line 113
    .line 114
    iget-boolean p1, p1, Lyfb;->c:Z

    .line 115
    .line 116
    invoke-static {v1, v2, p1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lscb;->b:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-wide v3, v0, Lscb;->a:J

    .line 133
    .line 134
    sub-long/2addr v1, v3

    .line 135
    invoke-virtual {p1}, Lyfb;->a()LU1f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lggb;->q0:Lggb;

    .line 140
    .line 141
    const-string v4, "is_bib"

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v3, v4, v5}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0, v6, v1, v2}, LU1f;->d(LW1f;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lyfb;->a()LU1f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, v4, v5}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void

    .line 163
    :pswitch_3
    check-cast p1, Lccb;

    .line 164
    .line 165
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 166
    .line 167
    sget-object v0, Lx8b;->r0:Lx8b;

    .line 168
    .line 169
    iget-object p1, p1, LGi9;->i0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lv8b;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lv8b;->a(Lx8b;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, LT8b;->b:LGi9;

    .line 184
    .line 185
    iget-object v1, v1, LGi9;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lyfb;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Lyfb;->a()LU1f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lggb;->r0:Lggb;

    .line 196
    .line 197
    const-string v2, "first_load"

    .line 198
    .line 199
    iget-boolean v1, v1, Lyfb;->c:Z

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v2, v0, Lqcb;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    check-cast v0, Lqcb;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move-object v0, v3

    .line 223
    :goto_1
    const/4 v2, 0x1

    .line 224
    invoke-static {v2, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of v4, p1, Lpcb;

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    check-cast p1, Lpcb;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object p1, v3

    .line 236
    :goto_2
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-wide v4, p1, Lpcb;->a:J

    .line 239
    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object p1, v3

    .line 246
    :goto_3
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-wide v3, v0, Lqcb;->a:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_6
    if-eqz p1, :cond_7

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    sub-long/2addr v3, v5

    .line 267
    invoke-virtual {v1}, Lyfb;->a()LU1f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lggb;->q0:Lggb;

    .line 272
    .line 273
    const-string v5, "is_bib"

    .line 274
    .line 275
    invoke-static {v0, v5, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {p1, v6, v3, v4}, LU1f;->d(LW1f;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lyfb;->a()LU1f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v0, v5, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_4
    return-void

    .line 294
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 297
    .line 298
    iget-object p1, p1, LGi9;->f0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, La5f;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 313
    .line 314
    iget-object v2, p1, LGi9;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lyfb;

    .line 317
    .line 318
    iget-object p1, p1, LGi9;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ltdb;

    .line 321
    .line 322
    iget-wide v3, p1, Ltdb;->e:J

    .line 323
    .line 324
    sub-long/2addr v0, v3

    .line 325
    invoke-virtual {v2, v0, v1}, Lyfb;->e(J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    iget-object p1, p0, LT8b;->b:LGi9;

    .line 332
    .line 333
    iget-object p1, p1, LGi9;->f0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, La5f;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
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
