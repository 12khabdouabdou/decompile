.class public final LC2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LC2k;

.field public static final c:LC2k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC2k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC2k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC2k;->b:LC2k;

    .line 8
    .line 9
    new-instance v0, LC2k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LC2k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC2k;->c:LC2k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC2k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC2k;->a:I

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
    iget v2, p0, LC2k;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm3d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, LBTi;

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
    sget-object p1, LxNf;->a:LWm0;

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
    check-cast p1, Lhad;

    .line 49
    .line 50
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v1

    .line 59
    return p1

    .line 60
    :pswitch_6
    check-cast p1, LOr2;

    .line 61
    .line 62
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Lup2;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lvp2;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_7
    check-cast p1, LOr2;

    .line 83
    .line 84
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Lup2;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p1, p1, Lvp2;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    :cond_4
    return v0

    .line 102
    :pswitch_8
    sget-object v0, LNAd;->e0:LNAd;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LNAd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v1

    .line 124
    return p1

    .line 125
    :pswitch_a
    check-cast p1, Lt0f;

    .line 126
    .line 127
    sget-object v0, Ltjd;->K0:Ltjd;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_b
    check-cast p1, LeLj;

    .line 135
    .line 136
    invoke-interface {p1}, LeLj;->A()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 145
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget p1, LUJb;->a:I

    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 160
    .line 161
    cmpg-float v2, v2, p1

    .line 162
    .line 163
    if-gtz v2, :cond_6

    .line 164
    .line 165
    const/high16 v2, 0x41200000    # 10.0f

    .line 166
    .line 167
    cmpg-float p1, p1, v2

    .line 168
    .line 169
    if-gtz p1, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_6
    return v0

    .line 173
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v2, p1, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LtL9;

    .line 206
    .line 207
    invoke-virtual {v2}, LtL9;->b()LKjj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, LAjj;->a:LAjj;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_9
    :goto_1
    return v0

    .line 221
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    new-array v2, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    xor-int/2addr p1, v1

    .line 235
    return p1

    .line 236
    :pswitch_11
    check-cast p1, LFN$p;

    .line 237
    .line 238
    instance-of p1, p1, LFN$p$f;

    .line 239
    .line 240
    xor-int/2addr p1, v1

    .line 241
    return p1

    .line 242
    :pswitch_12
    check-cast p1, LQqc;

    .line 243
    .line 244
    invoke-virtual {p1}, LQqc;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v2, p1, LQqc;->e:Li7d;

    .line 251
    .line 252
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 253
    .line 254
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 259
    .line 260
    iget-object v2, v2, Lin0;->a:Lan0;

    .line 261
    .line 262
    instance-of v2, v2, LtW1;

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 267
    .line 268
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 269
    .line 270
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 275
    .line 276
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 277
    .line 278
    instance-of p1, p1, LtW1;

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_b
    return v0

    .line 284
    :pswitch_13
    check-cast p1, LAZ6;

    .line 285
    .line 286
    sget-object v2, LkL6;->b:LkL6;

    .line 287
    .line 288
    if-ne p1, v2, :cond_c

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :cond_c
    return v0

    .line 292
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    return v1

    .line 298
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "No Operation Found."

    .line 305
    .line 306
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_17
    check-cast p1, LTc2;

    .line 312
    .line 313
    instance-of v2, p1, LMc2;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    check-cast p1, LMc2;

    .line 318
    .line 319
    iget-boolean p1, p1, LMc2;->a:Z

    .line 320
    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    :cond_d
    const/4 v0, 0x1

    .line 324
    :cond_e
    return v0

    .line 325
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    xor-int/2addr p1, v1

    .line 332
    return p1

    .line 333
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    cmpl-float p1, p1, v2

    .line 342
    .line 343
    if-lez p1, :cond_f

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    :cond_f
    return v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
