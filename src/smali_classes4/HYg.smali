.class public final LHYg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQyg;


# direct methods
.method public synthetic constructor <init>(LQyg;I)V
    .locals 0

    .line 1
    iput p2, p0, LHYg;->a:I

    iput-object p1, p0, LHYg;->b:LQyg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHYg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lzwd;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LHYg;->b:LQyg;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v3, LQyg;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lzwd;

    .line 27
    .line 28
    iget-object p1, p1, Lzwd;->H:Ljava/lang/Long;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p1, Lzwd;

    .line 39
    .line 40
    iget-wide v0, p1, Lzwd;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    check-cast p1, Lzwd;

    .line 49
    .line 50
    iget-wide v0, p1, Lzwd;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lkwd;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget v0, v3, LQyg;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Llva;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    check-cast p1, Lkwd;

    .line 75
    .line 76
    iget-object p1, p1, Lkwd;->A:Ljava/lang/Long;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    new-instance p1, LFzc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    check-cast p1, Lkwd;

    .line 87
    .line 88
    iget-wide v0, p1, Lkwd;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    check-cast p1, Lkwd;

    .line 97
    .line 98
    iget-wide v0, p1, Lkwd;->c:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_7
    instance-of v0, p1, Lnwd;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget v0, v3, LQyg;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Llva;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-eq v0, v2, :cond_9

    .line 119
    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    check-cast p1, Lnwd;

    .line 123
    .line 124
    iget-object p1, p1, Lnwd;->p:Ljava/lang/Long;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_8
    new-instance p1, LFzc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    check-cast p1, Lnwd;

    .line 135
    .line 136
    iget-wide v0, p1, Lnwd;->a:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    check-cast p1, Lnwd;

    .line 145
    .line 146
    iget-object p1, p1, Lnwd;->n:Ljava/lang/Long;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    instance-of v0, p1, Lqwd;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget v0, v3, LQyg;->a:I

    .line 155
    .line 156
    invoke-static {v0}, Llva;->L(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    if-eq v0, v2, :cond_d

    .line 163
    .line 164
    if-ne v0, v1, :cond_c

    .line 165
    .line 166
    check-cast p1, Lqwd;

    .line 167
    .line 168
    iget-object p1, p1, Lqwd;->q:Ljava/lang/Long;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    new-instance p1, LFzc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    check-cast p1, Lqwd;

    .line 179
    .line 180
    iget-wide v0, p1, Lqwd;->a:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_e
    check-cast p1, Lqwd;

    .line 188
    .line 189
    iget-object p1, p1, Lqwd;->m:Ljava/lang/Long;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    instance-of v0, p1, LgLd;

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    iget v0, v3, LQyg;->a:I

    .line 197
    .line 198
    invoke-static {v0}, Llva;->L(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    if-eq v0, v2, :cond_11

    .line 205
    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    check-cast p1, LgLd;

    .line 209
    .line 210
    iget-object p1, p1, LgLd;->g:Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_10
    new-instance p1, LFzc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_11
    check-cast p1, LgLd;

    .line 220
    .line 221
    iget-wide v0, p1, LgLd;->a:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :cond_12
    check-cast p1, LgLd;

    .line 229
    .line 230
    iget-wide v0, p1, LgLd;->f:J

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_0

    .line 237
    :cond_13
    instance-of v0, p1, LlRg;

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    iget v0, v3, LQyg;->a:I

    .line 242
    .line 243
    invoke-static {v0}, Llva;->L(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    if-eq v0, v2, :cond_15

    .line 250
    .line 251
    if-ne v0, v1, :cond_14

    .line 252
    .line 253
    check-cast p1, LlRg;

    .line 254
    .line 255
    iget-object p1, p1, LlRg;->q:Ljava/lang/Long;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_14
    new-instance p1, LFzc;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_15
    check-cast p1, LlRg;

    .line 265
    .line 266
    iget-wide v0, p1, LlRg;->a:J

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :cond_16
    check-cast p1, LlRg;

    .line 274
    .line 275
    iget-object p1, p1, LlRg;->r:Ljava/lang/Long;

    .line 276
    .line 277
    :goto_0
    return-object p1

    .line 278
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    const-string v1, "Sorting is not supported for this snap type yet. "

    .line 281
    .line 282
    invoke-static {p1, v1}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    iget-object v0, p0, LHYg;->b:LQyg;

    .line 293
    .line 294
    iget v1, v0, LQyg;->b:I

    .line 295
    .line 296
    invoke-static {v1}, Llva;->L(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    if-ne v1, v2, :cond_18

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v1, LHYg;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-direct {v1, v0, v2}, LHYg;-><init>(LQyg;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LGYg;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v0, v1, v2}, LGYg;-><init>(LHYg;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_1

    .line 324
    :cond_18
    new-instance p1, LFzc;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_19
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v1, LHYg;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-direct {v1, v0, v2}, LHYg;-><init>(LQyg;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LGYg;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v0, v1, v2}, LGYg;-><init>(LHYg;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_1
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
