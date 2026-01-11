.class public final LTR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPG9;


# direct methods
.method public synthetic constructor <init>(LPG9;I)V
    .locals 0

    .line 1
    iput p2, p0, LTR9;->a:I

    iput-object p1, p0, LTR9;->b:LPG9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTri;LPG9;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LTR9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTR9;->b:LPG9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LTR9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGVi;

    .line 7
    .line 8
    iget-object v0, p0, LTR9;->b:LPG9;

    .line 9
    .line 10
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LTri;

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
    invoke-static {p1}, Lqeg;->a(LGVi;)LXd8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v4, v1, LGYi;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v1, LGYi;

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
    iget-object v1, v1, LGYi;->d:Ljava/lang/String;

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
    invoke-virtual {p1}, LGVi;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, v0, LPG9;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LTri;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v2, v4, LTri;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LyYi;

    .line 53
    .line 54
    invoke-virtual {v2}, LyYi;->a()I

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
    iget-object v0, v0, LPG9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LZd8;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, LZd8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    check-cast v0, LGVi;

    .line 97
    .line 98
    invoke-static {v0}, Lqeg;->a(LGVi;)LXd8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, LGYi;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast v0, LGYi;

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
    iget-object v2, v0, LGYi;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_7
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LTR9;->b:LPG9;

    .line 118
    .line 119
    iget-object v0, v0, LPG9;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZd8;

    .line 122
    .line 123
    iget-object v0, v0, LZd8;->c:Lae8;

    .line 124
    .line 125
    iget-object v0, v0, Lae8;->i:Ljava/util/LinkedHashSet;

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
    check-cast v0, LDpd;

    .line 149
    .line 150
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LwS6;

    .line 153
    .line 154
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

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
    check-cast p1, LDpd;

    .line 168
    .line 169
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LwS6;

    .line 172
    .line 173
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

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
    instance-of p1, v1, LtS6;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    instance-of p1, v0, LtS6;

    .line 186
    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    check-cast v1, LtS6;

    .line 190
    .line 191
    iget-object p1, v1, LtS6;->a:LGVi;

    .line 192
    .line 193
    sub-long/2addr v4, v2

    .line 194
    iget-object v0, p0, LTR9;->b:LPG9;

    .line 195
    .line 196
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LTri;

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
    invoke-static {p1}, Lqeg;->a(LGVi;)LXd8;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v6, v1, LGYi;

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    check-cast v1, LGYi;

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
    iget-object v1, v1, LGYi;->d:Ljava/lang/String;

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
    invoke-virtual {p1}, LGVi;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v6, v0, LPG9;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LTri;

    .line 233
    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v2, v6, LTri;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LyYi;

    .line 239
    .line 240
    invoke-virtual {v2}, LyYi;->a()I

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
    iget-object v0, v0, LPG9;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LZd8;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lvdb;

    .line 256
    .line 257
    invoke-direct {v3}, Lvdb;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, LZd8;->b:LKkb;

    .line 261
    .line 262
    iget-object v6, v6, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v6, v3, Lvdb;->p0:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v6, v0, LZd8;->c:Lae8;

    .line 275
    .line 276
    iget-wide v7, v6, Lae8;->b:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v3, Lvdb;->q0:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v6, v6, Lae8;->h:LNdb;

    .line 285
    .line 286
    iput-object v6, v3, Lvdb;->r0:LNdb;

    .line 287
    .line 288
    sget-object v6, Lwdb;->b:Lwdb;

    .line 289
    .line 290
    iput-object v6, v3, Lvdb;->s0:Lwdb;

    .line 291
    .line 292
    iput-object p1, v3, Lvdb;->v0:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v3, Lvdb;->w0:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, v0, LZd8;->e:LXob;

    .line 297
    .line 298
    check-cast p1, LYob;

    .line 299
    .line 300
    invoke-virtual {p1}, LYob;->a()Lebk;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-wide v6, p1, Lebk;->b:D

    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v3, Lvdb;->x0:Ljava/lang/Double;

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    iput-object p1, v3, Lvdb;->y0:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v2, v3, Lvdb;->z0:Ljava/lang/String;

    .line 317
    .line 318
    long-to-double v1, v4

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v3, Lvdb;->A0:Ljava/lang/Double;

    .line 324
    .line 325
    iget-object p1, v0, LZd8;->a:LtKa;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, LtKa;->b(LhPj;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_f
    :goto_7
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
