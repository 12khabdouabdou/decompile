.class public final LtG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDA7;


# direct methods
.method public synthetic constructor <init>(LDA7;I)V
    .locals 0

    .line 1
    iput p2, p0, LtG9;->a:I

    iput-object p1, p0, LtG9;->b:LDA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkYh;LDA7;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LtG9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtG9;->b:LDA7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LtG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDwi;

    .line 7
    .line 8
    iget-object v0, p0, LtG9;->b:LDA7;

    .line 9
    .line 10
    iget-object v1, v0, LDA7;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LkYh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "dataProvider"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, LHic;->j(LDwi;)LE78;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v4, v1, Lzzi;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v1, Lzzi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lzzi;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, p1, LDwi;->a:LMD9;

    .line 41
    .line 42
    iget-object p1, p1, LMD9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, LDA7;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LkYh;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v2, v4, LkYh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lrzi;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrzi;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LH78;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, LH78;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LDwi;

    .line 97
    .line 98
    invoke-static {v0}, LHic;->j(LDwi;)LE78;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, Lzzi;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast v0, Lzzi;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    :goto_4
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lzzi;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_7
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LtG9;->b:LDA7;

    .line 118
    .line 119
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LH78;

    .line 122
    .line 123
    iget-object v0, v0, LH78;->c:LI78;

    .line 124
    .line 125
    iget-object v0, v0, LI78;->i:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x2

    .line 139
    if-eq v0, v1, :cond_9

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_9
    const/4 v0, 0x0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lhad;

    .line 149
    .line 150
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LLO6;

    .line 153
    .line 154
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lhad;

    .line 168
    .line 169
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LLO6;

    .line 172
    .line 173
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    instance-of p1, v1, LIO6;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    instance-of p1, v0, LIO6;

    .line 186
    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    check-cast v1, LIO6;

    .line 190
    .line 191
    iget-object p1, v1, LIO6;->a:LDwi;

    .line 192
    .line 193
    sub-long/2addr v4, v2

    .line 194
    iget-object v0, p0, LtG9;->b:LDA7;

    .line 195
    .line 196
    iget-object v1, v0, LDA7;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LkYh;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const-string v3, "dataProvider"

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-static {p1}, LHic;->j(LDwi;)LE78;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v6, v1, Lzzi;

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    check-cast v1, Lzzi;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move-object v1, v2

    .line 217
    :goto_5
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v1, v1, Lzzi;->d:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v1, v2

    .line 223
    :goto_6
    if-nez v1, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    iget-object p1, p1, LDwi;->a:LMD9;

    .line 227
    .line 228
    iget-object p1, p1, LMD9;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v0, LDA7;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LkYh;

    .line 233
    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v2, v6, LkYh;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lrzi;

    .line 239
    .line 240
    invoke-virtual {v2}, Lrzi;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LH78;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lt0b;

    .line 256
    .line 257
    invoke-direct {v3}, Lt0b;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, LH78;->b:Lj7b;

    .line 261
    .line 262
    iget-object v6, v6, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v3, Lt0b;->j:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v6, v0, LH78;->c:LI78;

    .line 275
    .line 276
    iget-wide v7, v6, LI78;->b:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v3, Lt0b;->k:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v6, v6, LI78;->h:LL0b;

    .line 285
    .line 286
    iput-object v6, v3, Lt0b;->l:LL0b;

    .line 287
    .line 288
    sget-object v6, Lu0b;->b:Lu0b;

    .line 289
    .line 290
    iput-object v6, v3, Lt0b;->m:Lu0b;

    .line 291
    .line 292
    iput-object p1, v3, Lt0b;->p:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v3, Lt0b;->q:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, v0, LH78;->e:Lrbb;

    .line 297
    .line 298
    invoke-virtual {p1}, Lrbb;->a()LzLj;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-wide v6, p1, LzLj;->b:D

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, v3, Lt0b;->r:Ljava/lang/Double;

    .line 309
    .line 310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    iput-object p1, v3, Lt0b;->s:Ljava/lang/Boolean;

    .line 313
    .line 314
    iput-object v2, v3, Lt0b;->t:Ljava/lang/String;

    .line 315
    .line 316
    long-to-double v1, v4

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, v3, Lt0b;->u:Ljava/lang/Double;

    .line 322
    .line 323
    iget-object p1, v0, LH78;->a:LnEa;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, LnEa;->y(Lhqj;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_f
    :goto_7
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
