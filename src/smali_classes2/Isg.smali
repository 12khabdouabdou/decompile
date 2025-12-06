.class public LIsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Logb;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static volatile X:LIsg;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LIsg;->a:I

    .line 16
    new-instance v0, LPe0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPe0;-><init>(II)V

    new-instance v1, LPe0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LPe0;-><init>(II)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LIsg;->c:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, LIsg;->t:Ljava/lang/Object;

    .line 20
    iput-boolean p2, p0, LIsg;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LIsg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LIsg;->t:Ljava/lang/Object;

    .line 10
    new-instance v0, LRA;

    invoke-direct {v0, p1}, LRA;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, LfO6;

    invoke-direct {v1, v0}, LfO6;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v0, LEsg;

    invoke-direct {v0, p0}, LEsg;-><init>(LIsg;)V

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 14
    new-instance p1, LcVe;

    invoke-direct {p1, v1, v0}, LcVe;-><init>(LfO6;LEsg;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LHsg;

    invoke-direct {v2, p1, v1, v0}, LHsg;-><init>(Landroid/content/Context;LfO6;LEsg;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LIsg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LIsg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LIsg;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LYn0;

    invoke-direct {p1, p0, p2, p3}, LYn0;-><init>(LIsg;Landroid/os/Handler;Lxpg;)V

    iput-object p1, p0, LIsg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIsg;->a:I

    iput-object p1, p0, LIsg;->c:Ljava/lang/Object;

    iput-object p3, p0, LIsg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LIsg;->a:I

    iput-object p1, p0, LIsg;->c:Ljava/lang/Object;

    iput-object p2, p0, LIsg;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LIsg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LIsg;->a:I

    iput-object p1, p0, LIsg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LIsg;->b:Z

    iput-object p3, p0, LIsg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LIsg;->a:I

    iput-boolean p1, p0, LIsg;->b:Z

    iput-object p2, p0, LIsg;->c:Ljava/lang/Object;

    iput-object p3, p0, LIsg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LIsg;
    .locals 2

    .line 1
    sget-object v0, LIsg;->X:LIsg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LIsg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LIsg;->X:LIsg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LIsg;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LIsg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LIsg;->X:LIsg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LIsg;->X:LIsg;

    .line 31
    .line 32
    return-object p0
.end method

.method public static g(LU86;LXmb;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LSm2;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, LU86;->f1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LSm2;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LU86;->k1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LSm2;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LEOa;->valueOf(Ljava/lang/String;)LEOa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    iput-object v2, p0, LU86;->l1:LEOa;

    .line 30
    .line 31
    iget-object v2, v1, LSm2;->R:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_1
    iput-object v2, p0, LU86;->o1:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v2, v1, LSm2;->S:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v4, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_2
    iput-object v2, p0, LU86;->m1:Ljava/lang/Double;

    .line 64
    .line 65
    instance-of v2, p0, LG86;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LXmb;

    .line 95
    .line 96
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v5, v3

    .line 105
    :cond_4
    invoke-static {v2, v1, v5}, Lgrj;->m(ZLSm2;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    sget-object v2, LB02;->e0:LB02;

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object v2, LB02;->j0:LB02;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v2, v3

    .line 130
    :goto_4
    iput-object v2, p0, LV86;->A0:LB02;

    .line 131
    .line 132
    invoke-static {p2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, LU86;->Y1:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p2}, Lgrj;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v2, v1, LSm2;->W:LLb2;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v2, LLb2;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v2, v3

    .line 150
    :goto_5
    invoke-static {v2, p2}, Lgrj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, LU86;->J1:Ljava/lang/String;

    .line 158
    .line 159
    :cond_8
    iget-object p2, v1, LSm2;->J:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object p2, p0, LU86;->z1:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object p2, LAW1;->a:[Lrx7;

    .line 164
    .line 165
    iget-object p2, v1, LSm2;->G:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {p2}, LmHe;->e(Ljava/lang/Integer;)Lrx7;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, LU86;->y1:Lrx7;

    .line 172
    .line 173
    iget-object p2, v1, LSm2;->K:LK8f;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-static {p2}, LmHe;->j(LK8f;)LL8f;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object p2, v3

    .line 183
    :goto_6
    if-nez p2, :cond_a

    .line 184
    .line 185
    iput-object v3, p0, LU86;->Q1:LL8f;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v2, LL8f;

    .line 189
    .line 190
    invoke-direct {v2, p2}, LL8f;-><init>(LL8f;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, LU86;->Q1:LL8f;

    .line 194
    .line 195
    :goto_7
    iget-object p2, v1, LSm2;->L:LAHi;

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-static {p2}, LmHe;->k(LAHi;)LBHi;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object p2, v3

    .line 205
    :goto_8
    if-nez p2, :cond_c

    .line 206
    .line 207
    iput-object v3, p0, LU86;->R1:LBHi;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    new-instance v2, LBHi;

    .line 211
    .line 212
    invoke-direct {v2, p2}, LBHi;-><init>(LBHi;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, LU86;->R1:LBHi;

    .line 216
    .line 217
    :goto_9
    iget-object p2, v1, LSm2;->P:LT2c;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-static {p2}, LmHe;->m(LT2c;)LU2c;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object p2, v3

    .line 227
    :goto_a
    if-nez p2, :cond_e

    .line 228
    .line 229
    iput-object v3, p0, LU86;->P1:LU2c;

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_e
    new-instance v2, LU2c;

    .line 233
    .line 234
    invoke-direct {v2, p2}, LU2c;-><init>(LU2c;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, LU86;->P1:LU2c;

    .line 238
    .line 239
    :goto_b
    iget-object p2, v1, LSm2;->Q:LvB8;

    .line 240
    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    invoke-static {p2}, LmHe;->l(LvB8;)LwB8;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    move-object p2, v3

    .line 249
    :goto_c
    if-nez p2, :cond_10

    .line 250
    .line 251
    iput-object v3, p0, LU86;->S1:LwB8;

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_10
    new-instance v2, LwB8;

    .line 255
    .line 256
    invoke-direct {v2, p2}, LwB8;-><init>(LwB8;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, LU86;->S1:LwB8;

    .line 260
    .line 261
    :goto_d
    iget-object p2, v1, LSm2;->V:LQNe;

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    invoke-static {p2}, LmHe;->n(LQNe;)LRNe;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_e

    .line 270
    :cond_11
    move-object p2, v3

    .line 271
    :goto_e
    if-nez p2, :cond_12

    .line 272
    .line 273
    iput-object v3, p0, LU86;->V1:LRNe;

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_12
    new-instance v2, LRNe;

    .line 277
    .line 278
    invoke-direct {v2, p2}, LRNe;-><init>(LRNe;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, LU86;->V1:LRNe;

    .line 282
    .line 283
    :goto_f
    iget-object p2, v1, LSm2;->Y:Lu2k;

    .line 284
    .line 285
    if-eqz p2, :cond_13

    .line 286
    .line 287
    invoke-static {p2}, LmHe;->o(Lu2k;)Lt2k;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_10

    .line 292
    :cond_13
    move-object p2, v3

    .line 293
    :goto_10
    if-nez p2, :cond_14

    .line 294
    .line 295
    iput-object v3, p0, LU86;->X1:Lt2k;

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_14
    new-instance v2, Lt2k;

    .line 299
    .line 300
    invoke-direct {v2, p2}, Lt2k;-><init>(Lt2k;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, LU86;->X1:Lt2k;

    .line 304
    .line 305
    :goto_11
    iget-object p2, v1, LSm2;->d0:Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object p2, p0, LU86;->O1:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object p2, v1, LSm2;->D:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p2, :cond_15

    .line 312
    .line 313
    invoke-static {p2}, LmHe;->i(Ljava/lang/String;)Llyc;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto :goto_12

    .line 318
    :cond_15
    move-object p2, v3

    .line 319
    :goto_12
    iput-object p2, p0, LU86;->n1:Llyc;

    .line 320
    .line 321
    new-instance p2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v2, Lnkf;->a:I

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz p1, :cond_18

    .line 334
    .line 335
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_18

    .line 340
    .line 341
    invoke-virtual {p1}, LFt7;->k()LGFd;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    invoke-virtual {p1}, LGFd;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_18

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_19

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LGFd$a;

    .line 379
    .line 380
    new-instance v6, LnP9;

    .line 381
    .line 382
    invoke-direct {v6}, LnP9;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LGFd$a;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v6, LnP9;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4}, LGFd$a;->f()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v7, v6, LnP9;->j:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4}, LGFd$a;->e()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v7, v6, LnP9;->k:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4}, LGFd$a;->c()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iput-object v7, v6, LnP9;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4}, LGFd$a;->b()Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iput-object v7, v6, LnP9;->e:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-static {}, LC1a;->values()[LC1a;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    array-length v8, v7

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_14
    if-ge v9, v8, :cond_17

    .line 422
    .line 423
    aget-object v10, v7, v9

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v4}, LGFd$a;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_16

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_16
    add-int/2addr v9, v0

    .line 441
    goto :goto_14

    .line 442
    :cond_17
    move-object v10, v3

    .line 443
    :goto_15
    iput-object v10, v6, LnP9;->c:LC1a;

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_18
    sget-object v5, LsL6;->a:LsL6;

    .line 450
    .line 451
    :cond_19
    check-cast v5, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    iget-object p1, v1, LSm2;->w:LbY9;

    .line 457
    .line 458
    if-eqz p1, :cond_24

    .line 459
    .line 460
    new-instance v1, LnP9;

    .line 461
    .line 462
    invoke-direct {v1}, LnP9;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v4, p1, LbY9;->a:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v4, v1, LnP9;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {}, LC1a;->values()[LC1a;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    array-length v5, v4

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_16
    if-ge v6, v5, :cond_1b

    .line 476
    .line 477
    aget-object v7, v4, v6

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v9, p1, LbY9;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_1a

    .line 490
    .line 491
    goto :goto_17

    .line 492
    :cond_1a
    add-int/2addr v6, v0

    .line 493
    goto :goto_16

    .line 494
    :cond_1b
    move-object v7, v3

    .line 495
    :goto_17
    iput-object v7, v1, LnP9;->c:LC1a;

    .line 496
    .line 497
    iget-object v4, p1, LbY9;->q:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v4, v1, LnP9;->d:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, p1, LbY9;->d:Ljava/lang/Long;

    .line 502
    .line 503
    iput-object v4, v1, LnP9;->e:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v4, p1, LbY9;->T:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v4, v1, LnP9;->m:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, p1, LbY9;->a:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v4, p0, LU86;->Y0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {}, LC1a;->values()[LC1a;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    array-length v5, v4

    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_18
    if-ge v6, v5, :cond_1d

    .line 520
    .line 521
    aget-object v7, v4, v6

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v9, p1, LbY9;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_1c

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_1c
    add-int/2addr v6, v0

    .line 537
    goto :goto_18

    .line 538
    :cond_1d
    move-object v7, v3

    .line 539
    :goto_19
    iput-object v7, p0, LU86;->b1:LC1a;

    .line 540
    .line 541
    iget-object v4, p1, LbY9;->q:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v4, p0, LV86;->K0:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v4, p1, LbY9;->P:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v4, p0, LV86;->T0:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, p1, LbY9;->d:Ljava/lang/Long;

    .line 550
    .line 551
    iput-object v4, p0, LV86;->E0:Ljava/lang/Long;

    .line 552
    .line 553
    iget-object v4, p1, LbY9;->h:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v4, p0, LV86;->G0:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, p1, LbY9;->o:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v4, p0, LV86;->v0:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v4, p1, LbY9;->b:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v4, p0, LU86;->Z0:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v4, p1, LbY9;->i:Ljava/lang/Long;

    .line 566
    .line 567
    iput-object v4, p0, LV86;->C0:Ljava/lang/Long;

    .line 568
    .line 569
    iget-object v4, p1, LbY9;->j:Ljava/lang/Long;

    .line 570
    .line 571
    iput-object v4, p0, LV86;->B0:Ljava/lang/Long;

    .line 572
    .line 573
    iget-object v4, p1, LbY9;->e:Ljava/lang/Long;

    .line 574
    .line 575
    iput-object v4, p0, LV86;->F0:Ljava/lang/Long;

    .line 576
    .line 577
    iget-object v4, p1, LbY9;->f:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v4, p0, LV86;->D0:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v4, p1, LbY9;->r:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v4, p0, LV86;->H0:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v4, p1, LbY9;->n:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v4, p0, LU86;->e1:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v4, p1, LbY9;->u:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v4, p0, LU86;->B1:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v4, p1, LbY9;->v:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v4, p0, LU86;->C1:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v4, p1, LbY9;->w:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v4, p0, LU86;->D1:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v4, p1, LbY9;->z:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v4, p0, LU86;->E1:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v4, p1, LbY9;->E:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v4, p0, LU86;->H1:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v4, p1, LbY9;->A:Ljava/lang/Long;

    .line 610
    .line 611
    iput-object v4, p0, LU86;->F1:Ljava/lang/Long;

    .line 612
    .line 613
    iget-object v4, p1, LbY9;->C:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v4, p0, LU86;->c1:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, p1, LbY9;->L:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v4, p0, LU86;->d1:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, p1, LbY9;->F:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v4, :cond_1e

    .line 624
    .line 625
    iget-object v5, p1, LbY9;->G:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v5, :cond_1e

    .line 628
    .line 629
    iget-object v5, p1, LbY9;->K:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v5, :cond_1e

    .line 632
    .line 633
    iget-object v5, p1, LbY9;->R:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v5, :cond_21

    .line 636
    .line 637
    :cond_1e
    iput-object v4, v1, LnP9;->j:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v4, p1, LbY9;->G:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v4, v1, LnP9;->k:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v4, p1, LbY9;->K:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v4, v1, LnP9;->l:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {}, LGY9;->values()[LGY9;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    array-length v5, v4

    .line 652
    const/4 v6, 0x0

    .line 653
    :goto_1a
    if-ge v6, v5, :cond_20

    .line 654
    .line 655
    aget-object v7, v4, v6

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v9, p1, LbY9;->R:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_1f

    .line 668
    .line 669
    goto :goto_1b

    .line 670
    :cond_1f
    add-int/2addr v6, v0

    .line 671
    goto :goto_1a

    .line 672
    :cond_20
    move-object v7, v3

    .line 673
    :goto_1b
    iput-object v7, v1, LnP9;->f:LGY9;

    .line 674
    .line 675
    new-instance v4, LnP9;

    .line 676
    .line 677
    invoke-direct {v4, v1}, LnP9;-><init>(LnP9;)V

    .line 678
    .line 679
    .line 680
    iput-object v4, p0, LU86;->T1:LnP9;

    .line 681
    .line 682
    :cond_21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v1, p1, LbY9;->B:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v1, p0, LU86;->G1:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {}, LU3a;->values()[LU3a;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    array-length v4, v1

    .line 694
    :goto_1c
    if-ge v2, v4, :cond_23

    .line 695
    .line 696
    aget-object v5, v1, v2

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iget-object v7, p1, LbY9;->H:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_22

    .line 709
    .line 710
    move-object v3, v5

    .line 711
    goto :goto_1d

    .line 712
    :cond_22
    add-int/2addr v2, v0

    .line 713
    goto :goto_1c

    .line 714
    :cond_23
    :goto_1d
    iput-object v3, p0, LU86;->K1:LU3a;

    .line 715
    .line 716
    iget-object p1, p1, LbY9;->M:Ljava/lang/String;

    .line 717
    .line 718
    iput-object p1, p0, LU86;->I1:Ljava/lang/String;

    .line 719
    .line 720
    :cond_24
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance p2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object p2, p0, LU86;->Z1:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    if-eqz p2, :cond_25

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    check-cast p2, LnP9;

    .line 746
    .line 747
    iget-object v0, p0, LU86;->Z1:Ljava/util/ArrayList;

    .line 748
    .line 749
    new-instance v1, LnP9;

    .line 750
    .line 751
    invoke-direct {v1, p2}, LnP9;-><init>(LnP9;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_1e

    .line 758
    :cond_25
    return-void
.end method


# virtual methods
.method public a(Lf4a;)LQe0;
    .locals 7

    .line 1
    iget-object v0, p1, Lf4a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lugb;

    .line 4
    .line 5
    iget-object v0, v0, Lugb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, LPkk;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    new-instance v3, LQe0;

    .line 17
    .line 18
    iget-object v4, p0, LIsg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LPe0;

    .line 21
    .line 22
    invoke-virtual {v4}, LPe0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/os/HandlerThread;

    .line 27
    .line 28
    iget-object v5, p0, LIsg;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LPe0;

    .line 31
    .line 32
    invoke-virtual {v5}, LPe0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/os/HandlerThread;

    .line 37
    .line 38
    iget-boolean v6, p0, LIsg;->b:Z

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v5, v6}, LQe0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v2}, LPkk;->g(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lf4a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/media/MediaFormat;

    .line 49
    .line 50
    iget-object v2, p1, Lf4a;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/view/Surface;

    .line 53
    .line 54
    iget-object p1, p1, Lf4a;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/media/MediaCrypto;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, p1}, LQe0;->n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    :try_start_4
    invoke-static {v2}, LPkk;->g(I)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    move-object v0, v1

    .line 77
    :goto_1
    if-nez v1, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-virtual {v1}, LQe0;->release()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LIsg;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LtZ2;

    .line 30
    .line 31
    iget-object v0, v0, LtZ2;->c:LsQ4;

    .line 32
    .line 33
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Le03;

    .line 38
    .line 39
    sget-object v3, LQfj;->l0:LQfj;

    .line 40
    .line 41
    sget-object v4, LJ03;->a:LQd7;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Le03;

    .line 55
    .line 56
    sget-object v3, LQfj;->m0:LQfj;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v2, v1, LIsg;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LSPg;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, LsZ2;->a:[I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Le03;

    .line 89
    .line 90
    sget-object v2, LQfj;->q0:LQfj;

    .line 91
    .line 92
    invoke-interface {v0, v2, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Le03;

    .line 102
    .line 103
    sget-object v2, LQfj;->p0:LQfj;

    .line 104
    .line 105
    invoke-interface {v0, v2, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Le03;

    .line 115
    .line 116
    sget-object v2, LQfj;->o0:LQfj;

    .line 117
    .line 118
    invoke-interface {v0, v2, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Le03;

    .line 128
    .line 129
    sget-object v2, LQfj;->k0:LQfj;

    .line 130
    .line 131
    invoke-interface {v0, v2, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Le03;

    .line 141
    .line 142
    sget-object v2, LQfj;->j0:LQfj;

    .line 143
    .line 144
    invoke-interface {v0, v2, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    iget-boolean v2, v1, LIsg;->b:Z

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    :goto_1
    const/4 v6, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Le03;

    .line 160
    .line 161
    sget-object v2, LQfj;->i0:LQfj;

    .line 162
    .line 163
    invoke-interface {v0, v2, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_2
    new-instance v0, LdZ2;

    .line 168
    .line 169
    sget-object v2, LeZ2;->X:LeZ2;

    .line 170
    .line 171
    invoke-direct {v0, v2, v6}, LdZ2;-><init>(LeZ2;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v0, LdZ2;

    .line 176
    .line 177
    sget-object v2, LeZ2;->t:LeZ2;

    .line 178
    .line 179
    invoke-direct {v0, v2, v6}, LdZ2;-><init>(LeZ2;Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v0

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LBF2;

    .line 196
    .line 197
    iget-object v0, v0, LBF2;->e:LfY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LAM3;

    .line 204
    .line 205
    iget-object v3, v1, LIsg;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, LWM3;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LWM3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lli;

    .line 216
    .line 217
    iget-boolean v4, v1, LIsg;->b:Z

    .line 218
    .line 219
    invoke-direct {v3, v4, v2}, Lli;-><init>(ZI)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v2

    .line 236
    :pswitch_7
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lo24;

    .line 239
    .line 240
    sget-object v2, Lf3d;->u0:Lf3d;

    .line 241
    .line 242
    iget-boolean v3, v1, LIsg;->b:Z

    .line 243
    .line 244
    invoke-static {v2, v3}, Lzmk;->d(Lf3d;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v2, v0, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    sget-object v2, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 255
    .line 256
    iget-object v0, v0, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 257
    .line 258
    if-eq v0, v2, :cond_b

    .line 259
    .line 260
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lpz2;

    .line 263
    .line 264
    iget-object v0, v0, Lpz2;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbke;

    .line 267
    .line 268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LTOb;

    .line 273
    .line 274
    check-cast v0, LVOb;

    .line 275
    .line 276
    iget-object v2, v1, LIsg;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LeLj;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, LVOb;->d(LeLj;)LQOb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-interface {v0, v2}, LQOb;->k(LeLj;)LvXc;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_6
    invoke-interface {v2}, LeLj;->F()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    if-eqz v4, :cond_8

    .line 298
    .line 299
    sget-object v0, Ljh5;->b:Ljh5;

    .line 300
    .line 301
    iget-object v3, v4, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v7, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v3, v0, LsJ2;

    .line 315
    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    check-cast v0, LsJ2;

    .line 319
    .line 320
    iget-object v0, v0, LsJ2;->d:Lkkb;

    .line 321
    .line 322
    iget-object v0, v0, Lkkb;->b:Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, "IMAGE"

    .line 325
    .line 326
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    instance-of v3, v0, LFLg;

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    check-cast v0, LFLg;

    .line 336
    .line 337
    iget-object v0, v0, LFLg;->i:LuSg;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, LuSg;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ne v0, v7, :cond_a

    .line 346
    .line 347
    invoke-interface {v2}, LeLj;->R()Lla0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-boolean v0, v0, Lla0;->d:Z

    .line 354
    .line 355
    if-ne v0, v7, :cond_a

    .line 356
    .line 357
    :goto_5
    const/4 v0, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 360
    :goto_7
    if-eqz v0, :cond_b

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_8
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lm3d;

    .line 371
    .line 372
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v4, v0

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v0

    .line 388
    check-cast v3, Lzj2;

    .line 389
    .line 390
    iget-object v0, v1, LIsg;->t:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v5, v0

    .line 393
    check-cast v5, Lrwf;

    .line 394
    .line 395
    iget-boolean v6, v1, LIsg;->b:Z

    .line 396
    .line 397
    invoke-static {v3, v4, v5, v6}, Lzj2;->k(Lzj2;Ljava/lang/String;Lrwf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, LiK7;

    .line 402
    .line 403
    const/16 v7, 0x12

    .line 404
    .line 405
    invoke-direct/range {v2 .. v7}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 412
    .line 413
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v2, "captionJson is null"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_8
    return-object v3

    .line 429
    :pswitch_9
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-boolean v2, v1, LIsg;->b:Z

    .line 438
    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    iget-object v2, v1, LIsg;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LY82;

    .line 444
    .line 445
    iget-object v3, v1, LIsg;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LY95;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    move-object v0, v3

    .line 455
    goto :goto_9

    .line 456
    :cond_d
    iget-object v4, v3, LtK0;->b:Lgye;

    .line 457
    .line 458
    invoke-virtual {v4}, Lgye;->O()LNC6;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-wide v5, v3, LtK0;->a:J

    .line 463
    .line 464
    invoke-virtual {v4, v0, v5, v6}, LNC6;->k(IJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    invoke-virtual {v3, v4, v5}, LY95;->y(J)LY95;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_9
    iget-wide v6, v0, LtK0;->a:J

    .line 473
    .line 474
    iget-object v0, v2, LY82;->b:Lbke;

    .line 475
    .line 476
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v4, v0

    .line 481
    check-cast v4, LF52;

    .line 482
    .line 483
    iget-object v0, v2, LY82;->a:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v5, 0x7f132111

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-wide v8, v3, LtK0;->a:J

    .line 497
    .line 498
    iget-object v10, v2, LY82;->c:LBre;

    .line 499
    .line 500
    invoke-static/range {v4 .. v10}, LL9k;->d(LF52;Ljava/lang/String;JJLzre;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_a

    .line 509
    :cond_e
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LY82;

    .line 512
    .line 513
    iget-object v0, v0, LY82;->f:Lhad;

    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v2

    .line 521
    :goto_a
    return-object v0

    .line 522
    :pswitch_a
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lhad;

    .line 525
    .line 526
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/Map;

    .line 529
    .line 530
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/Map;

    .line 533
    .line 534
    iget-object v4, v1, LIsg;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lx62;

    .line 537
    .line 538
    iget-object v4, v4, Lx62;->f:LB73;

    .line 539
    .line 540
    check-cast v4, LOze;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    iget-object v4, v1, LIsg;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    check-cast v4, Ljava/lang/Iterable;

    .line 554
    .line 555
    iget-object v10, v1, LIsg;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, Lx62;

    .line 558
    .line 559
    iget-boolean v11, v1, LIsg;->b:Z

    .line 560
    .line 561
    new-instance v12, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LA72;

    .line 585
    .line 586
    iget-wide v13, v4, LA72;->b:J

    .line 587
    .line 588
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Ljava/util/List;

    .line 597
    .line 598
    sget-object v14, LsL6;->a:LsL6;

    .line 599
    .line 600
    if-nez v13, :cond_f

    .line 601
    .line 602
    move-object v13, v14

    .line 603
    :cond_f
    new-instance v15, LV62;

    .line 604
    .line 605
    invoke-direct {v15}, LV62;-><init>()V

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x2

    .line 609
    .line 610
    iget-wide v5, v4, LA72;->b:J

    .line 611
    .line 612
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v5, v15, LV62;->t:Ljava/lang/String;

    .line 620
    .line 621
    iget v5, v15, LV62;->c:I

    .line 622
    .line 623
    iget-boolean v6, v4, LA72;->Y:Z

    .line 624
    .line 625
    iput-boolean v6, v15, LV62;->X:Z

    .line 626
    .line 627
    const/4 v6, 0x3

    .line 628
    or-int/2addr v5, v6

    .line 629
    iput v5, v15, LV62;->c:I

    .line 630
    .line 631
    iget-object v5, v4, LA72;->Z:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iput v5, v15, LV62;->f0:I

    .line 638
    .line 639
    iget v5, v15, LV62;->c:I

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x20

    .line 642
    .line 643
    iput v5, v15, LV62;->c:I

    .line 644
    .line 645
    iget-object v5, v4, LA72;->c:LY95;

    .line 646
    .line 647
    iget-wide v6, v5, LtK0;->a:J

    .line 648
    .line 649
    const/16 v5, 0x3e8

    .line 650
    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    move-object/from16 v20, v3

    .line 654
    .line 655
    int-to-long v2, v5

    .line 656
    div-long/2addr v6, v2

    .line 657
    iput-wide v6, v15, LV62;->Y:J

    .line 658
    .line 659
    iget v2, v15, LV62;->c:I

    .line 660
    .line 661
    const/4 v3, 0x4

    .line 662
    or-int/2addr v2, v3

    .line 663
    iput v2, v15, LV62;->c:I

    .line 664
    .line 665
    iget-object v2, v4, LA72;->X:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {}, Lb82;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const/4 v6, 0x1

    .line 672
    invoke-static {v2, v5, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iput-boolean v2, v15, LV62;->Z:Z

    .line 677
    .line 678
    iget v2, v15, LV62;->c:I

    .line 679
    .line 680
    or-int/lit8 v2, v2, 0x8

    .line 681
    .line 682
    iput v2, v15, LV62;->c:I

    .line 683
    .line 684
    iget-object v2, v4, LA72;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v5, "Snapchat"

    .line 687
    .line 688
    invoke-static {v2, v5, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_10

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_10
    invoke-static {}, Lb82;->a()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v2, v3, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_11

    .line 704
    .line 705
    const/4 v3, 0x3

    .line 706
    goto :goto_c

    .line 707
    :cond_11
    sget-object v3, Lb82;->a:LXfi;

    .line 708
    .line 709
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/io/File;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v2, v3, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_12

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    goto :goto_c

    .line 727
    :cond_12
    const/4 v3, 0x1

    .line 728
    :goto_c
    iput v3, v15, LV62;->l0:I

    .line 729
    .line 730
    iget v2, v15, LV62;->c:I

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    iput v3, v15, LV62;->k0:I

    .line 734
    .line 735
    or-int/lit16 v2, v2, 0x300

    .line 736
    .line 737
    iput v2, v15, LV62;->c:I

    .line 738
    .line 739
    check-cast v13, Ljava/util/Collection;

    .line 740
    .line 741
    new-array v2, v3, [LXMj;

    .line 742
    .line 743
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, [LXMj;

    .line 748
    .line 749
    iput-object v2, v15, LV62;->j0:[LXMj;

    .line 750
    .line 751
    iget-wide v2, v4, LA72;->b:J

    .line 752
    .line 753
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LAJb;

    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    new-instance v14, Ljava/util/ArrayList;

    .line 769
    .line 770
    iget-object v2, v2, LAJb;->a:Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_13

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/Map$Entry;

    .line 798
    .line 799
    new-instance v5, LMj2;

    .line 800
    .line 801
    invoke-direct {v5}, LMj2;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v6, v5, LMj2;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget v6, v5, LMj2;->a:I

    .line 816
    .line 817
    const/16 v18, 0x1

    .line 818
    .line 819
    or-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    iput v6, v5, LMj2;->a:I

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    double-to-float v3, v6

    .line 834
    iput v3, v5, LMj2;->c:F

    .line 835
    .line 836
    iget v3, v5, LMj2;->a:I

    .line 837
    .line 838
    or-int/lit8 v3, v3, 0x2

    .line 839
    .line 840
    iput v3, v5, LMj2;->a:I

    .line 841
    .line 842
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_13
    new-instance v2, LWDi;

    .line 847
    .line 848
    invoke-direct {v2}, LWDi;-><init>()V

    .line 849
    .line 850
    .line 851
    check-cast v14, Ljava/util/Collection;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    new-array v5, v3, [LMj2;

    .line 855
    .line 856
    invoke-interface {v14, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, [LMj2;

    .line 861
    .line 862
    iput-object v3, v2, LWDi;->b:[LMj2;

    .line 863
    .line 864
    iput-object v2, v15, LV62;->i0:LWDi;

    .line 865
    .line 866
    iget-object v2, v4, LA72;->c:LY95;

    .line 867
    .line 868
    iget-wide v2, v2, LtK0;->a:J

    .line 869
    .line 870
    sub-long v2, v8, v2

    .line 871
    .line 872
    const-wide/32 v5, 0x57b12c00

    .line 873
    .line 874
    .line 875
    cmp-long v7, v2, v5

    .line 876
    .line 877
    if-gez v7, :cond_14

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    goto :goto_e

    .line 881
    :cond_14
    const/4 v2, 0x0

    .line 882
    :goto_e
    if-eqz v2, :cond_15

    .line 883
    .line 884
    iget-object v3, v4, LA72;->e0:LNkb;

    .line 885
    .line 886
    if-eqz v3, :cond_15

    .line 887
    .line 888
    new-instance v5, LEF9;

    .line 889
    .line 890
    invoke-direct {v5}, LEF9;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-wide v6, v3, LNkb;->a:D

    .line 894
    .line 895
    invoke-virtual {v5, v6, v7}, LEF9;->a(D)V

    .line 896
    .line 897
    .line 898
    iget-wide v6, v3, LNkb;->b:D

    .line 899
    .line 900
    invoke-virtual {v5, v6, v7}, LEF9;->b(D)V

    .line 901
    .line 902
    .line 903
    const/4 v3, 0x3

    .line 904
    iput v3, v15, LV62;->a:I

    .line 905
    .line 906
    iput-object v5, v15, LV62;->b:Lo17;

    .line 907
    .line 908
    :cond_15
    iget-object v3, v4, LA72;->e0:LNkb;

    .line 909
    .line 910
    if-nez v3, :cond_16

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    goto :goto_f

    .line 914
    :cond_16
    const/4 v3, 0x0

    .line 915
    :goto_f
    iget-object v4, v10, Lx62;->i:Lz62;

    .line 916
    .line 917
    iget-object v4, v4, Lz62;->a:LQN4;

    .line 918
    .line 919
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, LaA8;

    .line 924
    .line 925
    sget-object v5, LGDb;->r3:LGDb;

    .line 926
    .line 927
    const-string v6, "hasLatLong"

    .line 928
    .line 929
    invoke-static {v5, v6, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v5, "hasPerm"

    .line 934
    .line 935
    const-string v6, "isLegal"

    .line 936
    .line 937
    invoke-static {v11, v3, v5, v2, v6}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-object/from16 v2, v19

    .line 947
    .line 948
    move-object/from16 v3, v20

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    const/4 v7, 0x1

    .line 952
    goto/16 :goto_b

    .line 953
    .line 954
    :cond_17
    return-object v12

    .line 955
    :pswitch_b
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, LnUi;

    .line 958
    .line 959
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v9, v2

    .line 962
    check-cast v9, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 963
    .line 964
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LQqb;

    .line 967
    .line 968
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Ljava/lang/String;

    .line 971
    .line 972
    new-instance v5, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 973
    .line 974
    sget-object v6, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->SETWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 975
    .line 976
    sget-object v7, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 977
    .line 978
    new-instance v10, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 979
    .line 980
    sget-object v3, Ll0g;->c:Ll0g;

    .line 981
    .line 982
    iget v3, v3, Ll0g;->a:I

    .line 983
    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    iget-object v3, v1, LIsg;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lv52;

    .line 991
    .line 992
    iget-object v8, v3, Lv52;->h0:Lq0h;

    .line 993
    .line 994
    iget v12, v8, Lq0h;->a:I

    .line 995
    .line 996
    iget-boolean v8, v1, LIsg;->b:Z

    .line 997
    .line 998
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    const/4 v15, 0x0

    .line 1003
    const/4 v13, 0x0

    .line 1004
    const/4 v14, 0x0

    .line 1005
    invoke-direct/range {v10 .. v16}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    move-object v11, v10

    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-direct/range {v5 .. v11}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v6, v3, Lv52;->g0:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v7, 0xc

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    invoke-static {v7, v0, v6, v4, v8}, LOga;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    sget-object v0, LEdj;->a:LhNi;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LQqb;->d()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v0, v8, v2}, LhNi;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    iget-object v0, v3, Lv52;->Y:Lake;

    .line 1034
    .line 1035
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v9, v0

    .line 1040
    check-cast v9, Lomb;

    .line 1041
    .line 1042
    sget-object v0, LfE1;->n0:LfE1;

    .line 1043
    .line 1044
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 1045
    .line 1046
    iget-object v12, v0, Lin0;->t:Lbwh;

    .line 1047
    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    invoke-virtual/range {v9 .. v14}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v2, v3, Lv52;->c:Lake;

    .line 1055
    .line 1056
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LdE2;

    .line 1061
    .line 1062
    iget-object v3, v1, LIsg;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-interface {v2, v3, v5}, LdE2;->i0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1071
    .line 1072
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v3

    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 1079
    .line 1080
    iget-object v2, v1, LIsg;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Leu1;

    .line 1083
    .line 1084
    iget-object v3, v2, Leu1;->b:LXF4;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LZeh;

    .line 1091
    .line 1092
    iget-object v2, v2, Leu1;->d:LWm0;

    .line 1093
    .line 1094
    const-string v4, "splendidApiAsync"

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v3, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v3, LR0;->x0:LR0;

    .line 1105
    .line 1106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1107
    .line 1108
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1112
    .line 1113
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, LIsg;

    .line 1117
    .line 1118
    iget-object v4, v1, LIsg;->t:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, Ljava/lang/String;

    .line 1121
    .line 1122
    iget-boolean v5, v1, LIsg;->b:Z

    .line 1123
    .line 1124
    const/16 v6, 0x14

    .line 1125
    .line 1126
    invoke-direct {v2, v4, v5, v0, v6}, LIsg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1130
    .line 1131
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_d
    const/16 v16, 0x2

    .line 1136
    .line 1137
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, LSeh;

    .line 1140
    .line 1141
    const/4 v2, 0x2

    .line 1142
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_18

    .line 1147
    .line 1148
    iget-object v2, v0, LSeh;->C0:LFii;

    .line 1149
    .line 1150
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    :cond_18
    iget-object v0, v0, LSeh;->f0:LXfi;

    .line 1154
    .line 1155
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LEBj;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, LCBj;

    .line 1165
    .line 1166
    iget-object v3, v1, LIsg;->t:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 1169
    .line 1170
    iget-object v4, v1, LIsg;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Ljava/lang/String;

    .line 1173
    .line 1174
    iget-boolean v5, v1, LIsg;->b:Z

    .line 1175
    .line 1176
    invoke-direct {v2, v0, v4, v5, v3}, LCBj;-><init>(LEBj;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)V

    .line 1177
    .line 1178
    .line 1179
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1180
    .line 1181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 1182
    .line 1183
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, LBBj;

    .line 1187
    .line 1188
    const/4 v6, 0x1

    .line 1189
    invoke-direct {v2, v0, v6}, LBBj;-><init>(LEBj;I)V

    .line 1190
    .line 1191
    .line 1192
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1193
    .line 1194
    invoke-virtual {v3, v2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v2

    .line 1204
    :pswitch_e
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v5, Lbp1;

    .line 1212
    .line 1213
    const-string v0, "SEARCH"

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-direct {v5, v0, v3}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lnt1;

    .line 1222
    .line 1223
    iget-object v3, v0, Lnt1;->f0:Lake;

    .line 1224
    .line 1225
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, LHi1;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    iget-object v0, v0, Lnt1;->Y:Lake;

    .line 1239
    .line 1240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v4, v0

    .line 1245
    check-cast v4, Lii1;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lii1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sget-object v3, LN6d;->r0:LN6d;

    .line 1252
    .line 1253
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1254
    .line 1255
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v4, Lii1;->j:LBre;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1265
    .line 1266
    invoke-direct {v10, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, LiK7;

    .line 1270
    .line 1271
    iget-object v0, v1, LIsg;->t:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v6, v0

    .line 1274
    check-cast v6, Ljava/lang/String;

    .line 1275
    .line 1276
    iget-boolean v7, v1, LIsg;->b:Z

    .line 1277
    .line 1278
    const/16 v8, 0xc

    .line 1279
    .line 1280
    invoke-direct/range {v3 .. v8}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1284
    .line 1285
    invoke-direct {v0, v10, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, LJT0;

    .line 1289
    .line 1290
    invoke-direct {v3, v2, v4}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Lht1;

    .line 1299
    .line 1300
    invoke-direct {v0, v6, v5, v9}, Lht1;-><init>(Ljava/lang/String;Lbp1;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1304
    .line 1305
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v3

    .line 1309
    :pswitch_f
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, LMT3;

    .line 1312
    .line 1313
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_19

    .line 1318
    .line 1319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1320
    .line 1321
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :cond_19
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LOq1;

    .line 1328
    .line 1329
    invoke-static {v0}, LOq1;->d(LOq1;)Lbke;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LHk1;

    .line 1338
    .line 1339
    iget-object v2, v1, LIsg;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LGk1;

    .line 1342
    .line 1343
    iget-boolean v3, v1, LIsg;->b:Z

    .line 1344
    .line 1345
    invoke-virtual {v0, v2, v3}, LHk1;->a(LGk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :goto_10
    return-object v2

    .line 1350
    :pswitch_10
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, LGk1;

    .line 1353
    .line 1354
    iget-object v3, v1, LIsg;->t:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lwk1;

    .line 1357
    .line 1358
    iget-object v3, v3, Lwk1;->e:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v4, v1, LIsg;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, LAk1;

    .line 1363
    .line 1364
    iget-boolean v5, v1, LIsg;->b:Z

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    invoke-virtual {v4, v2, v5, v8}, LAk1;->b(LGk1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    new-instance v6, LSS6;

    .line 1372
    .line 1373
    invoke-direct {v6, v4, v2, v3, v0}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1377
    .line 1378
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_11
    move-object/from16 v2, p1

    .line 1383
    .line 1384
    check-cast v2, LMT3;

    .line 1385
    .line 1386
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-boolean v3, v1, LIsg;->b:Z

    .line 1391
    .line 1392
    iget-object v4, v1, LIsg;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LAk1;

    .line 1395
    .line 1396
    if-eqz v3, :cond_1a

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-nez v3, :cond_1a

    .line 1403
    .line 1404
    iget-object v3, v4, LAk1;->d:LUo4;

    .line 1405
    .line 1406
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, LaA8;

    .line 1411
    .line 1412
    sget-object v5, LEn1;->Y:LEn1;

    .line 1413
    .line 1414
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_1a
    :try_start_0
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1421
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v4, LAk1;->e:LUo4;

    .line 1425
    .line 1426
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LYt1;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1436
    .line 1437
    iget-object v5, v2, LYt1;->c:Lbke;

    .line 1438
    .line 1439
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, LGi1;

    .line 1444
    .line 1445
    iget-object v5, v5, LGi1;->a:LUo4;

    .line 1446
    .line 1447
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    check-cast v5, LpC3;

    .line 1452
    .line 1453
    sget-object v6, LMt1;->F0:LMt1;

    .line 1454
    .line 1455
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    iget-object v6, v2, LYt1;->a:Lbke;

    .line 1460
    .line 1461
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    check-cast v6, LSq1;

    .line 1466
    .line 1467
    invoke-virtual {v6, v3}, LSq1;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    new-instance v5, LoZ5;

    .line 1479
    .line 1480
    iget-object v6, v1, LIsg;->t:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v6, LGk1;

    .line 1483
    .line 1484
    invoke-direct {v5, v2, v6, v3, v0}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1488
    .line 1489
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, LRM0;

    .line 1493
    .line 1494
    const/16 v3, 0x16

    .line 1495
    .line 1496
    invoke-direct {v2, v3, v6}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1500
    .line 1501
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v3

    .line 1505
    :catchall_0
    move-exception v0

    .line 1506
    move-object v3, v0

    .line 1507
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1508
    :catchall_1
    move-exception v0

    .line 1509
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :pswitch_12
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/Throwable;

    .line 1516
    .line 1517
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LQh1;

    .line 1520
    .line 1521
    iget-object v2, v1, LIsg;->t:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Ltk1;

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, LQh1;->b(Ltk1;)Lio/reactivex/rxjava3/core/Single;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    new-instance v4, LCV0;

    .line 1530
    .line 1531
    const/16 v5, 0xb

    .line 1532
    .line 1533
    invoke-direct {v4, v5, v2}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1537
    .line 1538
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v3, LOh1;

    .line 1542
    .line 1543
    iget-boolean v4, v1, LIsg;->b:Z

    .line 1544
    .line 1545
    const/4 v6, 0x1

    .line 1546
    invoke-direct {v3, v0, v4, v6}, LOh1;-><init>(LQh1;ZI)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1550
    .line 1551
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v0, v0, LQh1;->h:LBre;

    .line 1559
    .line 1560
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1565
    .line 1566
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v3

    .line 1570
    :pswitch_13
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Lhad;

    .line 1573
    .line 1574
    iget-object v2, v1, LIsg;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lih1;

    .line 1577
    .line 1578
    iget-object v3, v2, Lih1;->m0:LXF4;

    .line 1579
    .line 1580
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, LBo1;

    .line 1585
    .line 1586
    iget-object v2, v2, Lih1;->E0:LLg1;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    new-instance v4, LqMd;

    .line 1592
    .line 1593
    iget-object v5, v1, LIsg;->t:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v5, LSlb;

    .line 1596
    .line 1597
    iget-boolean v6, v1, LIsg;->b:Z

    .line 1598
    .line 1599
    invoke-direct {v4, v5, v2, v6}, LqMd;-><init>(LSlb;LLg1;Z)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v3, LBo1;->a:Lake;

    .line 1603
    .line 1604
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, LOB6;

    .line 1609
    .line 1610
    new-instance v3, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 1611
    .line 1612
    sget-object v5, LoMd;->a:LtB6;

    .line 1613
    .line 1614
    invoke-direct {v3, v5, v4}, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;-><init>(LtB6;LqMd;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v2, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1622
    .line 1623
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1627
    .line 1628
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_14
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    iget-object v2, v1, LIsg;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Ljava/util/List;

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/Iterable;

    .line 1645
    .line 1646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1647
    .line 1648
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, LLj0;

    .line 1652
    .line 1653
    iget-object v4, v1, LIsg;->t:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v4, LLU0;

    .line 1656
    .line 1657
    iget-boolean v5, v1, LIsg;->b:Z

    .line 1658
    .line 1659
    const/4 v6, 0x1

    .line 1660
    invoke-direct {v2, v4, v0, v5, v6}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    :pswitch_15
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Ljava/lang/Boolean;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-nez v0, :cond_1b

    .line 1677
    .line 1678
    iget-boolean v0, v1, LIsg;->b:Z

    .line 1679
    .line 1680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1685
    .line 1686
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_11

    .line 1690
    :cond_1b
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lgt;

    .line 1693
    .line 1694
    iget-object v2, v0, Lgt;->Z:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, Lake;

    .line 1697
    .line 1698
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LaA8;

    .line 1703
    .line 1704
    sget-object v3, LHt0;->f0:LHt0;

    .line 1705
    .line 1706
    iget-object v4, v0, Lgt;->t:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, Ldv0;

    .line 1709
    .line 1710
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    const-string v5, "profile"

    .line 1715
    .line 1716
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    iget-object v3, v0, Lgt;->f0:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v3, Lev0;

    .line 1728
    .line 1729
    iput-object v2, v3, Lev0;->o:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    iget-object v2, v1, LIsg;->t:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LQt0;

    .line 1734
    .line 1735
    iget-object v3, v2, LQt0;->d:Lake;

    .line 1736
    .line 1737
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Lys0;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lys0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    iget-object v3, v2, LQt0;->j:Lake;

    .line 1748
    .line 1749
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    move-object v5, v3

    .line 1754
    check-cast v5, Lps0;

    .line 1755
    .line 1756
    sget-object v6, Lqs0;->c:Lqs0;

    .line 1757
    .line 1758
    iget-object v3, v0, Lgt;->t:Ljava/lang/Object;

    .line 1759
    .line 1760
    move-object v7, v3

    .line 1761
    check-cast v7, Ldv0;

    .line 1762
    .line 1763
    iget-object v3, v0, Lgt;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v9, v3

    .line 1766
    check-cast v9, Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v3, v0, Lgt;->X:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v8, v3

    .line 1771
    check-cast v8, Lhv0;

    .line 1772
    .line 1773
    invoke-static/range {v4 .. v9}, LVtk;->l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    new-instance v4, Lut0;

    .line 1778
    .line 1779
    const/16 v5, 0xf

    .line 1780
    .line 1781
    invoke-direct {v4, v0, v5}, Lut0;-><init>(Lgt;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    new-instance v4, LNt0;

    .line 1789
    .line 1790
    const/4 v6, 0x1

    .line 1791
    invoke-direct {v4, v6, v0, v2}, LNt0;-><init>(ILgt;LQt0;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1795
    .line 1796
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1797
    .line 1798
    .line 1799
    :goto_11
    return-object v2

    .line 1800
    :pswitch_16
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, LU3f;

    .line 1803
    .line 1804
    iget-object v0, v0, LU3f;->a:LT3f;

    .line 1805
    .line 1806
    invoke-virtual {v0}, LT3f;->a()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    iget-object v2, v1, LIsg;->t:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, LFZ;

    .line 1813
    .line 1814
    if-nez v0, :cond_1c

    .line 1815
    .line 1816
    const/4 v6, 0x1

    .line 1817
    invoke-virtual {v2, v6}, LFZ;->c3(Z)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1821
    .line 1822
    goto/16 :goto_12

    .line 1823
    .line 1824
    :cond_1c
    const/4 v6, 0x1

    .line 1825
    iput-boolean v6, v2, LFZ;->y0:Z

    .line 1826
    .line 1827
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v3, v2, LFZ;->i0:LUx3;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v4, LcA3;

    .line 1837
    .line 1838
    const/16 v5, 0x9

    .line 1839
    .line 1840
    invoke-direct {v4, v3, v5, v0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    const-string v5, "ConnectedApps:removeApp"

    .line 1844
    .line 1845
    iget-object v3, v3, LUx3;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, LUAg;

    .line 1848
    .line 1849
    invoke-virtual {v3, v5, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    iget-object v4, v2, LFZ;->o0:LBre;

    .line 1854
    .line 1855
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1860
    .line 1861
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v3, LYQi;

    .line 1865
    .line 1866
    const/16 v5, 0x19

    .line 1867
    .line 1868
    invoke-direct {v3, v5}, LYQi;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    sget-object v5, LoA;->m0:LoA;

    .line 1876
    .line 1877
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iget-object v5, v2, LFZ;->p0:LXfi;

    .line 1882
    .line 1883
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    check-cast v5, Lib5;

    .line 1888
    .line 1889
    new-instance v6, LW6f;

    .line 1890
    .line 1891
    const/16 v7, 0x1c

    .line 1892
    .line 1893
    invoke-direct {v6, v2, v7, v0}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    const-string v7, "deleteAppStory"

    .line 1897
    .line 1898
    invoke-interface {v5, v7, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    const/4 v6, 0x2

    .line 1903
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 1904
    .line 1905
    const/16 v17, 0x0

    .line 1906
    .line 1907
    aput-object v3, v6, v17

    .line 1908
    .line 1909
    const/16 v18, 0x1

    .line 1910
    .line 1911
    aput-object v5, v6, v18

    .line 1912
    .line 1913
    invoke-static {v6}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    iget-boolean v5, v1, LIsg;->b:Z

    .line 1918
    .line 1919
    if-eqz v5, :cond_1d

    .line 1920
    .line 1921
    iget-object v2, v2, LFZ;->j0:LlW4;

    .line 1922
    .line 1923
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Lsb3;

    .line 1928
    .line 1929
    iget-object v5, v2, Lsb3;->a:LUAg;

    .line 1930
    .line 1931
    new-instance v6, LTU2;

    .line 1932
    .line 1933
    const/4 v7, 0x7

    .line 1934
    invoke-direct {v6, v2, v7, v0}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    const-string v0, "CognacCanvasOAuthTokenRepository:deleteOAuthToken"

    .line 1938
    .line 1939
    invoke-virtual {v5, v0, v6}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1948
    .line 1949
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, LYQi;

    .line 1953
    .line 1954
    const/16 v2, 0x1a

    .line 1955
    .line 1956
    invoke-direct {v0, v2}, LYQi;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v2, LHPj;

    .line 1964
    .line 1965
    const/16 v5, 0x17

    .line 1966
    .line 1967
    invoke-direct {v2, v5}, LHPj;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1978
    .line 1979
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1987
    .line 1988
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v0, v3

    .line 1992
    :goto_12
    return-object v0

    .line 1993
    :pswitch_17
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, Ljava/util/Collection;

    .line 1996
    .line 1997
    iget-object v2, v1, LIsg;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, LAK;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    iget-boolean v5, v1, LIsg;->b:Z

    .line 2005
    .line 2006
    if-eqz v5, :cond_1f

    .line 2007
    .line 2008
    check-cast v0, Ljava/lang/Iterable;

    .line 2009
    .line 2010
    new-instance v2, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-eqz v3, :cond_1e

    .line 2028
    .line 2029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, LLTb;

    .line 2034
    .line 2035
    new-instance v5, LZbd;

    .line 2036
    .line 2037
    invoke-direct {v5, v3, v4}, LZbd;-><init>(LLTb;Ljava/lang/Boolean;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    goto :goto_13

    .line 2044
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2045
    .line 2046
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_14

    .line 2050
    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    .line 2051
    .line 2052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2053
    .line 2054
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v0, Lw5k;

    .line 2058
    .line 2059
    iget-object v4, v1, LIsg;->t:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v4, Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-direct {v0, v2, v4}, Lw5k;-><init>(LAK;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    const/4 v8, 0x0

    .line 2067
    invoke-virtual {v3, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    const/16 v2, 0x10

    .line 2072
    .line 2073
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    :goto_14
    return-object v0

    .line 2082
    :pswitch_18
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Li7j;

    .line 2085
    .line 2086
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, LTH;

    .line 2089
    .line 2090
    iget-object v2, v0, LTH;->f0:LXfi;

    .line 2091
    .line 2092
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, LOTa;

    .line 2097
    .line 2098
    iget-object v3, v1, LIsg;->t:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v3, LOd;

    .line 2101
    .line 2102
    invoke-virtual {v2, v3}, LOTa;->b(LOd;)V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v2, v1, LIsg;->b:Z

    .line 2106
    .line 2107
    if-eqz v2, :cond_20

    .line 2108
    .line 2109
    iget-object v0, v0, LTH;->b:Landroid/app/Activity;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 2112
    .line 2113
    .line 2114
    :cond_20
    sget-object v0, Li7j;->a:Li7j;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_19
    move-object/from16 v0, p1

    .line 2118
    .line 2119
    check-cast v0, Lm3d;

    .line 2120
    .line 2121
    iget-boolean v2, v1, LIsg;->b:Z

    .line 2122
    .line 2123
    if-eqz v2, :cond_21

    .line 2124
    .line 2125
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    if-nez v2, :cond_21

    .line 2130
    .line 2131
    iget-object v2, v1, LIsg;->c:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2134
    .line 2135
    const/4 v3, 0x0

    .line 2136
    const/4 v6, 0x1

    .line 2137
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_21

    .line 2142
    .line 2143
    iget-object v0, v1, LIsg;->t:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lv21;

    .line 2146
    .line 2147
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lrzb;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lrzb;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    sget-object v2, Lu1;->a:Lu1;

    .line 2156
    .line 2157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2158
    .line 2159
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2163
    .line 2164
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_15

    .line 2168
    :cond_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2169
    .line 2170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    :goto_15
    return-object v2

    .line 2174
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2175
    .line 2176
    check-cast v2, LVlb;

    .line 2177
    .line 2178
    invoke-virtual {v2}, LVlb;->i()V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v1, LIsg;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LUD;

    .line 2184
    .line 2185
    iget-boolean v4, v1, LIsg;->b:Z

    .line 2186
    .line 2187
    if-eqz v4, :cond_22

    .line 2188
    .line 2189
    :try_start_2
    sget-object v5, LMu7;->b:LMu7;

    .line 2190
    .line 2191
    goto :goto_16

    .line 2192
    :catchall_2
    move-exception v0

    .line 2193
    move-object v3, v0

    .line 2194
    goto/16 :goto_1e

    .line 2195
    .line 2196
    :cond_22
    sget-object v5, LMu7;->a:LMu7;

    .line 2197
    .line 2198
    :goto_16
    iget-object v6, v0, LUD;->i0:Lkl2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2199
    .line 2200
    iget-object v7, v0, LUD;->e0:Lobi;

    .line 2201
    .line 2202
    :try_start_3
    invoke-virtual {v6}, Lkl2;->w()LoBg;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    iget-object v6, v6, LoBg;->h:LiBg;

    .line 2207
    .line 2208
    if-nez v6, :cond_23

    .line 2209
    .line 2210
    goto :goto_17

    .line 2211
    :cond_23
    iput-object v5, v6, LiBg;->L:LMu7;

    .line 2212
    .line 2213
    :goto_17
    invoke-interface {v7}, Lobi;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    check-cast v5, Ljava/lang/Boolean;

    .line 2218
    .line 2219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-nez v5, :cond_24

    .line 2224
    .line 2225
    invoke-virtual {v2, v4}, LVlb;->j(Z)V

    .line 2226
    .line 2227
    .line 2228
    :cond_24
    iget-object v5, v0, LUD;->y0:Lobi;

    .line 2229
    .line 2230
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, Lm3d;

    .line 2235
    .line 2236
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    check-cast v5, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2241
    .line 2242
    iget-object v6, v1, LIsg;->t:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v6, LL29;

    .line 2245
    .line 2246
    if-eqz v5, :cond_26

    .line 2247
    .line 2248
    :try_start_4
    move-object v8, v6

    .line 2249
    check-cast v8, LK29;

    .line 2250
    .line 2251
    iget-object v8, v8, LK29;->a:LSm2;

    .line 2252
    .line 2253
    new-instance v9, Ljava/util/ArrayList;

    .line 2254
    .line 2255
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v5

    .line 2270
    if-eqz v5, :cond_25

    .line 2271
    .line 2272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    check-cast v5, LC02;

    .line 2277
    .line 2278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_18

    .line 2286
    :cond_25
    iput-object v9, v8, LSm2;->F:Ljava/util/List;

    .line 2287
    .line 2288
    :cond_26
    check-cast v6, LK29;

    .line 2289
    .line 2290
    iget-object v3, v6, LK29;->a:LSm2;

    .line 2291
    .line 2292
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 2293
    .line 2294
    .line 2295
    sget-object v3, LLwi;->a:Lobi;

    .line 2296
    .line 2297
    iget-object v3, v0, LUD;->r0:LVW1;

    .line 2298
    .line 2299
    invoke-interface {v3}, LVW1;->k()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    if-nez v3, :cond_27

    .line 2304
    .line 2305
    goto :goto_19

    .line 2306
    :cond_27
    invoke-interface {v7}, Lobi;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    check-cast v3, Ljava/lang/Boolean;

    .line 2311
    .line 2312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    if-eqz v3, :cond_28

    .line 2317
    .line 2318
    :goto_19
    const/4 v3, 0x1

    .line 2319
    goto :goto_1a

    .line 2320
    :cond_28
    const/4 v3, 0x2

    .line 2321
    :goto_1a
    invoke-static {v3}, Llva;->L(I)I

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    const/4 v6, 0x1

    .line 2326
    if-eq v3, v6, :cond_2a

    .line 2327
    .line 2328
    const/4 v6, 0x2

    .line 2329
    if-eq v3, v6, :cond_29

    .line 2330
    .line 2331
    goto :goto_1d

    .line 2332
    :cond_29
    invoke-virtual {v2, v4}, LVlb;->j(Z)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_1d

    .line 2336
    :cond_2a
    iget-object v3, v0, LUD;->t:Lobi;

    .line 2337
    .line 2338
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    check-cast v3, Ljava/lang/Boolean;

    .line 2343
    .line 2344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 2349
    .line 2350
    .line 2351
    iget-object v5, v2, LVlb;->t:LLnb;

    .line 2352
    .line 2353
    if-nez v5, :cond_2b

    .line 2354
    .line 2355
    goto :goto_1c

    .line 2356
    :cond_2b
    if-nez v3, :cond_2c

    .line 2357
    .line 2358
    sget-object v3, Lznb;->t:Lznb;

    .line 2359
    .line 2360
    goto :goto_1b

    .line 2361
    :cond_2c
    sget-object v3, Lznb;->c:Lznb;

    .line 2362
    .line 2363
    :goto_1b
    invoke-interface {v5, v3}, LLnb;->x0(Lznb;)V

    .line 2364
    .line 2365
    .line 2366
    :goto_1c
    invoke-virtual {v2, v4}, LVlb;->j(Z)V

    .line 2367
    .line 2368
    .line 2369
    :goto_1d
    iget-object v0, v0, LUD;->O0:Lbke;

    .line 2370
    .line 2371
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Lqk2;

    .line 2376
    .line 2377
    invoke-static {v0}, Lqk2;->a(Lqk2;)LKH6;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    if-eqz v0, :cond_2d

    .line 2382
    .line 2383
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_2d
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2390
    invoke-virtual {v2}, LVlb;->close()V

    .line 2391
    .line 2392
    .line 2393
    return-object v0

    .line 2394
    :goto_1e
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2395
    :catchall_3
    move-exception v0

    .line 2396
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2401
    .line 2402
    check-cast v0, Ljava/lang/Boolean;

    .line 2403
    .line 2404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    sget-object v2, LLq;->b:LLq;

    .line 2409
    .line 2410
    iget-object v3, v1, LIsg;->c:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, Ljava/util/Map;

    .line 2413
    .line 2414
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    check-cast v3, LKq;

    .line 2419
    .line 2420
    iget-boolean v4, v1, LIsg;->b:Z

    .line 2421
    .line 2422
    if-eqz v0, :cond_2f

    .line 2423
    .line 2424
    iget-object v0, v1, LIsg;->t:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, Lcj;

    .line 2427
    .line 2428
    iget-object v5, v0, Lcj;->j:LaA8;

    .line 2429
    .line 2430
    if-nez v3, :cond_2e

    .line 2431
    .line 2432
    sget-object v3, LbD;->w0:LbD;

    .line 2433
    .line 2434
    invoke-static {v5, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v3, LKq;

    .line 2438
    .line 2439
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    invoke-virtual {v5}, Lhi5;->d()LpC3;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    sget-object v6, LOxg;->h6:LOxg;

    .line 2448
    .line 2449
    invoke-interface {v5, v6}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    invoke-direct {v3, v2, v5}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_1f

    .line 2457
    :cond_2e
    sget-object v2, LbD;->v0:LbD;

    .line 2458
    .line 2459
    invoke-static {v5, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 2460
    .line 2461
    .line 2462
    :goto_1f
    invoke-virtual {v0, v3}, Lcj;->a(LKq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    sget-object v2, LpEc;->c:LpEc;

    .line 2467
    .line 2468
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    new-instance v2, Lli;

    .line 2473
    .line 2474
    const/4 v6, 0x1

    .line 2475
    invoke-direct {v2, v4, v6}, Lli;-><init>(ZI)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2479
    .line 2480
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_20

    .line 2484
    :cond_2f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2489
    .line 2490
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    :goto_20
    return-object v3

    .line 2494
    nop

    .line 2495
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic c(Lf4a;)Lpgb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIsg;->a(Lf4a;)LQe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LV86;LXmb;)V
    .locals 8

    .line 1
    invoke-interface {p2}, LXmb;->r()LKH6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-static {p2}, LUH6;->d(LKH6;)Lih2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, LV86;->s:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v2, v0, Lih2;->b:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, LV86;->s:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, LV86;->r:Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    iget-wide v6, v0, Lih2;->e:J

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, LV86;->r:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, LV86;->k0:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_1
    iget-wide v4, v0, Lih2;->g:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, LV86;->k0:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p1, LV86;->j0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lih2;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    iput-object v1, p1, LV86;->j0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, LV86;->L0:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-boolean v0, v0, Lih2;->f:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LV86;->L0:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, LUH6;->b(LKH6;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LV86;->M0:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p2}, LUH6;->a(LKH6;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LV86;->l0:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, LKH6;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, LV86;->O0:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2}, LUH6;->f(LKH6;)Lsv6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, LV86;->t:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-boolean v2, v0, Lsv6;->a:Z

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, LV86;->t:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v1, p1, LV86;->m0:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v2, v0, Lsv6;->c:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, LV86;->m0:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v1, p1, LV86;->n0:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Lsv6;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-nez v1, :cond_6

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    iput-object v1, p1, LV86;->n0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LV86;->y0:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p2}, LUH6;->o(LKH6;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, LV86;->y0:Ljava/lang/Boolean;

    .line 193
    .line 194
    instance-of v0, p1, LU86;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, LKH6;->e()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iput-object v1, p1, LV86;->X0:Ljava/util/ArrayList;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, LV86;->X0:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_8
    :goto_4
    iget-object v0, p1, LV86;->x0:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, LKH6;->r()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, LV86;->x0:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v0, p1, LV86;->Q0:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, LKH6;->P()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, LV86;->Q0:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, p1, LV86;->z:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, LKH6;->v0()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v2}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, LV86;->z:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v0, p1, LV86;->w0:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {p2}, LUH6;->n(LKH6;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, LV86;->w0:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, p0, LIsg;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LrH9;

    .line 273
    .line 274
    invoke-static {p2, v0}, LUH6;->j(LKH6;LrH9;)LTDh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v2, p1, LV86;->H:Ljava/lang/Long;

    .line 281
    .line 282
    iget-wide v3, v0, LTDh;->a:J

    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p1, LV86;->H:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v2, p1, LV86;->J:Ljava/lang/Long;

    .line 295
    .line 296
    iget-wide v3, v0, LTDh;->b:J

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v3}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p1, LV86;->J:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v2, p1, LV86;->N:Ljava/lang/Long;

    .line 309
    .line 310
    iget-wide v3, v0, LTDh;->c:J

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v3}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p1, LV86;->N:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v2, p1, LV86;->a0:Ljava/lang/Long;

    .line 323
    .line 324
    iget-wide v3, v0, LTDh;->J:J

    .line 325
    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p1, LV86;->a0:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v2, p1, LV86;->W0:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_5
    iget-object v2, v0, LTDh;->K:Ljava/util/List;

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    check-cast v2, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_6
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p1, LV86;->W0:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v1, p1, LV86;->K:Ljava/lang/Long;

    .line 363
    .line 364
    iget-wide v2, v0, LTDh;->e:J

    .line 365
    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p1, LV86;->K:Ljava/lang/Long;

    .line 375
    .line 376
    iget-object v1, p1, LV86;->O:Ljava/lang/Long;

    .line 377
    .line 378
    iget-wide v2, v0, LTDh;->f:J

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, p1, LV86;->O:Ljava/lang/Long;

    .line 389
    .line 390
    iget-object v1, p1, LV86;->L:Ljava/lang/Long;

    .line 391
    .line 392
    iget-wide v2, v0, LTDh;->h:J

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p1, LV86;->L:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v1, p1, LV86;->P:Ljava/lang/Long;

    .line 405
    .line 406
    iget-wide v2, v0, LTDh;->i:J

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p1, LV86;->P:Ljava/lang/Long;

    .line 417
    .line 418
    iget-object v1, p1, LV86;->M:Ljava/lang/Long;

    .line 419
    .line 420
    iget-wide v2, v0, LTDh;->k:J

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, p1, LV86;->M:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v1, p1, LV86;->Q:Ljava/lang/Long;

    .line 433
    .line 434
    iget-wide v2, v0, LTDh;->l:J

    .line 435
    .line 436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p1, LV86;->Q:Ljava/lang/Long;

    .line 445
    .line 446
    iget-object v1, p1, LV86;->W:Ljava/lang/Long;

    .line 447
    .line 448
    iget-wide v2, v0, LTDh;->m:J

    .line 449
    .line 450
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p1, LV86;->W:Ljava/lang/Long;

    .line 459
    .line 460
    iget-object v1, p1, LV86;->Y:Ljava/lang/Long;

    .line 461
    .line 462
    iget-wide v2, v0, LTDh;->o:J

    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, p1, LV86;->Y:Ljava/lang/Long;

    .line 473
    .line 474
    iget-object v1, p1, LV86;->Z:Ljava/lang/Long;

    .line 475
    .line 476
    iget-wide v2, v0, LTDh;->t:J

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, p1, LV86;->Z:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v1, p1, LV86;->S:Ljava/lang/Long;

    .line 489
    .line 490
    iget-wide v2, v0, LTDh;->A:J

    .line 491
    .line 492
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, p1, LV86;->S:Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v1, p1, LV86;->V:Ljava/lang/Long;

    .line 503
    .line 504
    iget-wide v2, v0, LTDh;->B:J

    .line 505
    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, p1, LV86;->V:Ljava/lang/Long;

    .line 515
    .line 516
    iget-object v1, p1, LV86;->k:Ljava/lang/Long;

    .line 517
    .line 518
    iget-wide v2, v0, LTDh;->C:J

    .line 519
    .line 520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, p1, LV86;->k:Ljava/lang/Long;

    .line 529
    .line 530
    iget-object v1, p1, LV86;->N0:Ljava/lang/Long;

    .line 531
    .line 532
    iget-wide v2, v0, LTDh;->N:J

    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p1, LV86;->N0:Ljava/lang/Long;

    .line 543
    .line 544
    :cond_b
    iget-object v0, p1, LV86;->m:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p2}, LKH6;->o0()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v1}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p1, LV86;->m:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-static {p2}, LUH6;->g(LKH6;)Lrs7;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    if-eqz p2, :cond_c

    .line 565
    .line 566
    iget-object v0, p1, LV86;->s0:Ljava/lang/Boolean;

    .line 567
    .line 568
    iget-boolean v1, p2, Lrs7;->f:Z

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0, v1}, LJwc;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p1, LV86;->s0:Ljava/lang/Boolean;

    .line 579
    .line 580
    iget-object v0, p1, LV86;->l:Ljava/lang/Long;

    .line 581
    .line 582
    iget-wide v1, p2, Lrs7;->i:J

    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {v0, p2}, LJwc;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iput-object p2, p1, LV86;->l:Ljava/lang/Long;

    .line 593
    .line 594
    :cond_c
    return-void
.end method

.method public e(LV86;LXmb;ILTDh;Lrs7;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p1, LV86;->o:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, LXmb;->O2()LSlb;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, LSlb;->i()LSm2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmmb;->e(LSm2;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, LV86;->E:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Lmmb;->h(LSm2;)LKtb;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget v2, Lnkf;->a:I

    .line 32
    .line 33
    iget-object v2, p0, LIsg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LrH9;

    .line 36
    .line 37
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LeNe;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    iput-object v2, p1, LV86;->t0:LKtb;

    .line 48
    .line 49
    iget-object v2, v0, LSm2;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v2, p1, LV86;->A:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v0, LSm2;->j:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p1, LV86;->v:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, LSlb;->l()LtGf;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, LtGf;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p1, LV86;->p:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p2}, LXmb;->r()LKH6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, LUH6;->l(LKH6;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p1, LV86;->y:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {p2}, LUH6;->d(LKH6;)Lih2;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    iget-wide v2, p3, Lih2;->a:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LV86;->F:Ljava/lang/Long;

    .line 100
    .line 101
    iget-boolean v0, p3, Lih2;->f:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LV86;->L0:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p3, p3, Lih2;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object p3, p1, LV86;->S0:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_1
    iput-object v1, p1, LV86;->I:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p2}, LKH6;->A()LFt7;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, LFt7;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p3, 0x0

    .line 127
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p1, LV86;->r0:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, LKH6;->e0()LxZg;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    iget-object v1, p3, LxZg;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iput-object v1, p1, LV86;->q0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2}, LUH6;->b(LKH6;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, p1, LV86;->M0:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p2}, LUH6;->a(LKH6;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p1, LV86;->l0:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, LKH6;->D()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p1, LV86;->O0:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, LKH6;->c0()LmKg;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-static {p2}, Lwsk;->r(LmKg;)LgCd;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, LgCd;

    .line 184
    .line 185
    invoke-direct {p3, p2}, LgCd;-><init>(LgCd;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p1, LV86;->V0:LgCd;

    .line 189
    .line 190
    :cond_4
    if-eqz p4, :cond_5

    .line 191
    .line 192
    iget-object p2, p4, LTDh;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p2, p1, LV86;->d0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p2, p4, LTDh;->g:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p2, p1, LV86;->c0:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p2, p4, LTDh;->j:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, p1, LV86;->b0:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p4, LTDh;->n:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p2, p1, LV86;->e0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p4, LTDh;->p:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, p1, LV86;->f0:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p2, p4, LTDh;->u:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p2, p1, LV86;->g0:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p2, p4, LTDh;->I:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p2, p1, LV86;->I0:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    if-eqz p5, :cond_6

    .line 221
    .line 222
    iget-object p2, p5, Lrs7;->a:Lss7;

    .line 223
    .line 224
    iput-object p2, p1, LV86;->C:Lss7;

    .line 225
    .line 226
    iget-boolean p2, p5, Lrs7;->b:Z

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p1, LV86;->u:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object p2, p5, Lrs7;->c:Ljs7;

    .line 235
    .line 236
    iput-object p2, p1, LV86;->B:Ljs7;

    .line 237
    .line 238
    iget-object p2, p5, Lrs7;->d:Lht7;

    .line 239
    .line 240
    iput-object p2, p1, LV86;->D:Lht7;

    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIsg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIsg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LIsg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LYn0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LIsg;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, LIsg;->c:Ljava/lang/Object;

    check-cast v2, Lam0;

    iget-object v3, v2, Lam0;->c:Lan0;

    .line 3
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    move-result-object v6

    .line 4
    new-instance v8, LYl0;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v1}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v4, LwUj;

    const/4 v14, 0x0

    const/16 v15, -0x10

    iget-object v3, v0, LIsg;->t:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v0, LIsg;->b:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    invoke-direct/range {v4 .. v16}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 6
    iget-object v2, v2, Lam0;->f:LJ7d;

    invoke-interface {v2, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 9
    iget-object v0, p0, LIsg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    iget-object v1, p0, LIsg;->t:Ljava/lang/Object;

    check-cast v1, LGL0;

    iget-object v2, v1, LGL0;->f:LX7a;

    .line 11
    iget-boolean v3, p0, LIsg;->b:Z

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v4}, LX7a;->d(Landroid/app/Activity;ZZ)Lzya;

    move-result-object v0

    .line 13
    iget-object v2, v1, LGL0;->f:LX7a;

    .line 14
    new-instance v8, Lbn0;

    const/16 v3, 0xc

    invoke-direct {v8, v1, v3, p1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LqF0;

    const/4 v3, 0x3

    invoke-direct {v9, p1, v3}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object v4, v0, Lzya;->a:Ljava/lang/String;

    iget-object v5, v0, Lzya;->b:Ljava/lang/String;

    iget-object v6, v0, Lzya;->c:Ljava/lang/String;

    iget-object v7, v0, Lzya;->d:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object p1, p0, LIsg;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/16 v12, 0x100

    invoke-static/range {v2 .. v12}, LX7a;->a(LX7a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LP76;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    iget-object v1, v1, LGL0;->h:LTqc;

    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v1, p1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
