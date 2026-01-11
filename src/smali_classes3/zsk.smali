.class public final Lzsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final X:Lzsk;

.field public static final b:Lzsk;

.field public static final c:Lzsk;

.field public static final t:Lzsk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzsk;->b:Lzsk;

    .line 8
    .line 9
    new-instance v0, Lzsk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzsk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzsk;->c:Lzsk;

    .line 16
    .line 17
    new-instance v0, Lzsk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzsk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzsk;->t:Lzsk;

    .line 24
    .line 25
    new-instance v0, Lzsk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzsk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzsk;->X:Lzsk;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lzsk;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmid;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, LPij;

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object p1, LT6g;->a:Lnp0;

    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v2, 0x32

    .line 43
    .line 44
    if-lt p1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0

    .line 48
    :pswitch_5
    check-cast p1, LAu2;

    .line 49
    .line 50
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Ljs2;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lks2;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_6
    check-cast p1, LAu2;

    .line 71
    .line 72
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Ljs2;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lks2;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    :cond_4
    return v0

    .line 90
    :pswitch_7
    sget-object v0, LdSd;->e0:LdSd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LdSd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v1

    .line 112
    return p1

    .line 113
    :pswitch_9
    check-cast p1, Lwif;

    .line 114
    .line 115
    sget-object v0, LBzd;->K0:LBzd;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lwif;->e(LBzd;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_a
    check-cast p1, LIak;

    .line 123
    .line 124
    invoke-interface {p1}, LIak;->B()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 133
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    sget p1, LmYb;->a:I

    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 148
    .line 149
    cmpg-float v2, v2, p1

    .line 150
    .line 151
    if-gtz v2, :cond_6

    .line 152
    .line 153
    const/high16 v2, 0x41200000    # 10.0f

    .line 154
    .line 155
    cmpg-float p1, p1, v2

    .line 156
    .line 157
    if-gtz p1, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_6
    return v0

    .line 161
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v2, p1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LaX9;

    .line 194
    .line 195
    invoke-virtual {v2}, LaX9;->b()LIIj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, LyIj;->a:LyIj;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_9
    :goto_1
    return v0

    .line 209
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    new-array v2, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    xor-int/2addr p1, v1

    .line 223
    return p1

    .line 224
    :pswitch_10
    check-cast p1, LEP$p;

    .line 225
    .line 226
    instance-of p1, p1, LEP$p$f;

    .line 227
    .line 228
    xor-int/2addr p1, v1

    .line 229
    return p1

    .line 230
    :pswitch_11
    check-cast p1, LiGc;

    .line 231
    .line 232
    invoke-virtual {p1}, LiGc;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, p1, LiGc;->e:Lwmd;

    .line 239
    .line 240
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 241
    .line 242
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 247
    .line 248
    iget-object v2, v2, LAp0;->a:Lrp0;

    .line 249
    .line 250
    instance-of v2, v2, LVZ1;

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 255
    .line 256
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 257
    .line 258
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 263
    .line 264
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 265
    .line 266
    instance-of p1, p1, LVZ1;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_b
    return v0

    .line 272
    :pswitch_12
    check-cast p1, Lx37;

    .line 273
    .line 274
    sget-object v2, LWO6;->b:LWO6;

    .line 275
    .line 276
    if-ne p1, v2, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_c
    return v0

    .line 280
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "No Operation Found."

    .line 293
    .line 294
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_16
    check-cast p1, LEf2;

    .line 300
    .line 301
    instance-of v2, p1, Lxf2;

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    check-cast p1, Lxf2;

    .line 306
    .line 307
    iget-boolean p1, p1, Lxf2;->a:Z

    .line 308
    .line 309
    if-nez p1, :cond_e

    .line 310
    .line 311
    :cond_d
    const/4 v0, 0x1

    .line 312
    :cond_e
    return v0

    .line 313
    :pswitch_17
    check-cast p1, Lrxa;

    .line 314
    .line 315
    sget-object v2, Lrxa;->a:Lrxa;

    .line 316
    .line 317
    if-ne p1, v2, :cond_f

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    :cond_f
    return v0

    .line 321
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    xor-int/2addr p1, v1

    .line 328
    return p1

    .line 329
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    cmpl-float p1, p1, v2

    .line 338
    .line 339
    if-lez p1, :cond_10

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    :cond_10
    return v0

    .line 343
    :pswitch_1a
    check-cast p1, LWod;

    .line 344
    .line 345
    instance-of v2, p1, LUod;

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    instance-of p1, p1, LVod;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    :cond_11
    const/4 v0, 0x1

    .line 354
    :cond_12
    return v0

    .line 355
    :pswitch_1b
    check-cast p1, LJsk;

    .line 356
    .line 357
    iget-boolean p1, p1, LJsk;->g:Z

    .line 358
    .line 359
    return p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
