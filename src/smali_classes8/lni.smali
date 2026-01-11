.class public final Llni;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnni;


# direct methods
.method public synthetic constructor <init>(Lnni;I)V
    .locals 0

    .line 1
    iput p2, p0, Llni;->a:I

    iput-object p1, p0, Llni;->b:Lnni;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Llni;->b:Lnni;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWWg;

    .line 15
    .line 16
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v2, LOni;

    .line 21
    .line 22
    new-instance v3, Lfgi;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, Lfgi;-><init>(Lvej;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v2, v1, p1, v3, v4}, LOni;-><init>(LN5a;Ljava/util/Collection;LJP9;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lnni;->d:LgWg;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Llni;->b:Lnni;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LWWg;

    .line 49
    .line 50
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "\n        |UPDATE StorySnap\n        |SET viewed = 1\n        |WHERE snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE Snap.snapId IN "

    .line 63
    .line 64
    const-string v3, "\n        |)\n        "

    .line 65
    .line 66
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, LTni;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4, p1}, LTni;-><init>(ILjava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 84
    .line 85
    .line 86
    sget-object p1, LWni;->b:LWni;

    .line 87
    .line 88
    const v1, 0x213697ed

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, Llni;->b:Lnni;

    .line 100
    .line 101
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LWWg;

    .line 106
    .line 107
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 108
    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    new-instance v2, LOni;

    .line 112
    .line 113
    new-instance v3, Lfgi;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, Lfgi;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-direct {v2, v1, p1, v3, v4}, LOni;-><init>(LN5a;Ljava/util/Collection;LJP9;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lnni;->d:LgWg;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, Llni;->b:Lnni;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LWWg;

    .line 141
    .line 142
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 143
    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    new-instance v2, LOni;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v1, p1, v3}, LOni;-><init>(LN5a;Ljava/util/Collection;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lnni;->d:LgWg;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, Llni;->b:Lnni;

    .line 162
    .line 163
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LWWg;

    .line 168
    .line 169
    iget-object v1, v1, LWWg;->C0:LQbg;

    .line 170
    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    new-instance v2, LE9h;

    .line 174
    .line 175
    new-instance v3, Lrcg;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    const/16 v5, 0x19

    .line 179
    .line 180
    invoke-direct {v3, v4, v5}, Lrcg;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v2, v1, p1, v3, v4}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lnni;->d:LgWg;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_4
    check-cast p1, Lx1g;

    .line 195
    .line 196
    iget-object v0, p0, Llni;->b:Lnni;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkni;->a:[I

    .line 202
    .line 203
    iget-object p1, p1, Lx1g;->T:LZgi;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    aget p1, v0, p1

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq p1, v0, :cond_0

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-eq p1, v1, :cond_1

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 220
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, p0, Llni;->b:Lnni;

    .line 228
    .line 229
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LWWg;

    .line 234
    .line 235
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 236
    .line 237
    check-cast p1, Ljava/util/Collection;

    .line 238
    .line 239
    new-instance v2, LOni;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v2, v1, p1, v3}, LOni;-><init>(LN5a;Ljava/util/Collection;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LpO0;->q()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LWWg;

    .line 254
    .line 255
    iget-object v2, v2, LWWg;->H0:LN5a;

    .line 256
    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "\n        |DELETE FROM Snap\n        |WHERE _id IN "

    .line 268
    .line 269
    const-string v5, "\n        "

    .line 270
    .line 271
    invoke-static {v4, v3, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-instance v5, Lse0;

    .line 280
    .line 281
    const/16 v6, 0x1d

    .line 282
    .line 283
    invoke-direct {v5, v6, v1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual {v6, v7, v3, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 290
    .line 291
    .line 292
    sget-object v3, LHmi;->g0:LHmi;

    .line 293
    .line 294
    const v4, 0x70479e51

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LWWg;

    .line 305
    .line 306
    iget-object v2, v2, LWWg;->H0:LN5a;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, LN5a;->e(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LWWg;

    .line 316
    .line 317
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "\n        |DELETE FROM StorySnap\n        |WHERE _id IN "

    .line 328
    .line 329
    const-string v3, " AND (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n        "

    .line 330
    .line 331
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    new-instance v3, Lse0;

    .line 340
    .line 341
    const/16 v4, 0x1c

    .line 342
    .line 343
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 347
    .line 348
    invoke-virtual {p1, v7, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 349
    .line 350
    .line 351
    sget-object p1, LHmi;->f0:LHmi;

    .line 352
    .line 353
    const v1, -0x195a1ff1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lewj;->a:Lewj;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
