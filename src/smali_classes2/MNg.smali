.class public LMNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRtb;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static volatile X:LMNg;


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

    iput v0, p0, LMNg;->a:I

    .line 18
    new-instance v0, LRg0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRg0;-><init>(II)V

    new-instance v1, LRg0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LRg0;-><init>(II)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LMNg;->c:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, LMNg;->t:Ljava/lang/Object;

    .line 22
    iput-boolean p2, p0, LMNg;->b:Z

    return-void
.end method

.method public constructor <init>(LQS9;Lmjg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMNg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LMNg;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LMNg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LMNg;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LMNg;->t:Ljava/lang/Object;

    .line 12
    new-instance v0, LS09;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS09;-><init>(Landroid/content/Context;Z)V

    .line 13
    new-instance v1, LSR6;

    invoke-direct {v1, v0}, LSR6;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v0, LINg;

    invoke-direct {v0, p0}, LINg;-><init>(LMNg;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 16
    new-instance p1, LFuf;

    invoke-direct {p1, v1, v0}, LFuf;-><init>(LSR6;LINg;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LLNg;

    invoke-direct {v2, p1, v1, v0}, LLNg;-><init>(Landroid/content/Context;LSR6;LINg;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LMNg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LIKg;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LMNg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LMNg;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Luq0;

    invoke-direct {p1, p0, p2, p3}, Luq0;-><init>(LMNg;Landroid/os/Handler;LIKg;)V

    iput-object p1, p0, LMNg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LMNg;->a:I

    iput-object p1, p0, LMNg;->c:Ljava/lang/Object;

    iput-object p2, p0, LMNg;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LMNg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LMNg;->a:I

    iput-object p1, p0, LMNg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LMNg;->b:Z

    iput-object p3, p0, LMNg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LMNg;->a:I

    iput-boolean p1, p0, LMNg;->b:Z

    iput-object p2, p0, LMNg;->c:Ljava/lang/Object;

    iput-object p3, p0, LMNg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LMNg;
    .locals 2

    .line 1
    sget-object v0, LMNg;->X:LMNg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LMNg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LMNg;->X:LMNg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LMNg;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LMNg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LMNg;->X:LMNg;

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
    sget-object p0, LMNg;->X:LMNg;

    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Lbc6;LCAb;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LEp2;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lbc6;->y3:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LEp2;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lbc6;->E3:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LEp2;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Li1b;->valueOf(Ljava/lang/String;)Li1b;

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
    iput-object v2, p0, Lbc6;->L3:Li1b;

    .line 30
    .line 31
    iget-object v2, v1, LEp2;->R:Ljava/lang/Float;

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
    iput-object v2, p0, Lbc6;->O3:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v2, v1, LEp2;->S:Ljava/lang/Float;

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
    iput-object v2, p0, Lbc6;->M3:Ljava/lang/Double;

    .line 64
    .line 65
    instance-of v2, p0, LNb6;

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
    invoke-static {p2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LCAb;

    .line 95
    .line 96
    invoke-interface {v6}, LCAb;->D2()Luzb;

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
    invoke-static {v2, v1, v5}, Ldmj;->B(ZLEp2;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    sget-object v2, Lf42;->e0:Lf42;

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
    sget-object v2, Lf42;->j0:Lf42;

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
    iput-object v2, p0, Lcc6;->J2:Lf42;

    .line 131
    .line 132
    invoke-static {p2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lbc6;->S4:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p2}, Ldmj;->i(Ljava/util/List;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lbc6;->s4:Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    iget-object p2, v1, LEp2;->J:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object p2, p0, Lbc6;->f4:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object p2, Ld02;->a:[LkC7;

    .line 153
    .line 154
    iget-object p2, v1, LEp2;->G:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {p2}, Louk;->n(Ljava/lang/Integer;)LkC7;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lbc6;->e4:LkC7;

    .line 161
    .line 162
    iget-object p2, v1, LEp2;->K:Lbrf;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-static {p2}, Louk;->s(Lbrf;)Lcrf;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object p2, v3

    .line 172
    :goto_5
    if-nez p2, :cond_9

    .line 173
    .line 174
    iput-object v3, p0, Lbc6;->J4:Lcrf;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    new-instance v2, Lcrf;

    .line 178
    .line 179
    invoke-direct {v2, p2}, Lcrf;-><init>(Lcrf;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lbc6;->J4:Lcrf;

    .line 183
    .line 184
    :goto_6
    iget-object p2, v1, LEp2;->L:LU6j;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {p2}, Louk;->t(LU6j;)LV6j;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object p2, v3

    .line 194
    :goto_7
    if-nez p2, :cond_b

    .line 195
    .line 196
    iput-object v3, p0, Lbc6;->K4:LV6j;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    new-instance v2, LV6j;

    .line 200
    .line 201
    invoke-direct {v2, p2}, LV6j;-><init>(LV6j;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lbc6;->K4:LV6j;

    .line 205
    .line 206
    :goto_8
    iget-object p2, v1, LEp2;->P:LHhc;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-static {p2}, Louk;->v(LHhc;)LIhc;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move-object p2, v3

    .line 216
    :goto_9
    if-nez p2, :cond_d

    .line 217
    .line 218
    iput-object v3, p0, Lbc6;->I4:LIhc;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    new-instance v2, LIhc;

    .line 222
    .line 223
    invoke-direct {v2, p2}, LIhc;-><init>(LIhc;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lbc6;->I4:LIhc;

    .line 227
    .line 228
    :goto_a
    iget-object p2, v1, LEp2;->Q:LuI8;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    invoke-static {p2}, Louk;->u(LuI8;)LvI8;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move-object p2, v3

    .line 238
    :goto_b
    if-nez p2, :cond_f

    .line 239
    .line 240
    iput-object v3, p0, Lbc6;->L4:LvI8;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_f
    new-instance v2, LvI8;

    .line 244
    .line 245
    invoke-direct {v2, p2}, LvI8;-><init>(LvI8;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Lbc6;->L4:LvI8;

    .line 249
    .line 250
    :goto_c
    iget-object p2, v1, LEp2;->V:LM5f;

    .line 251
    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    invoke-static {p2}, Louk;->w(LM5f;)LN5f;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_d

    .line 259
    :cond_10
    move-object p2, v3

    .line 260
    :goto_d
    if-nez p2, :cond_11

    .line 261
    .line 262
    iput-object v3, p0, Lbc6;->O4:LN5f;

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_11
    new-instance v2, LN5f;

    .line 266
    .line 267
    invoke-direct {v2, p2}, LN5f;-><init>(LN5f;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, Lbc6;->O4:LN5f;

    .line 271
    .line 272
    :goto_e
    iget-object p2, v1, LEp2;->Y:Ltsk;

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    invoke-static {p2}, Louk;->x(Ltsk;)Lssk;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_f

    .line 281
    :cond_12
    move-object p2, v3

    .line 282
    :goto_f
    if-nez p2, :cond_13

    .line 283
    .line 284
    iput-object v3, p0, Lbc6;->Q4:Lssk;

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_13
    new-instance v2, Lssk;

    .line 288
    .line 289
    invoke-direct {v2, p2}, Lssk;-><init>(Lssk;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lbc6;->Q4:Lssk;

    .line 293
    .line 294
    :goto_10
    iget-object p2, v1, LEp2;->d0:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object p2, p0, Lbc6;->F4:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object p2, v1, LEp2;->D:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p2, :cond_14

    .line 301
    .line 302
    invoke-static {p2}, Louk;->r(Ljava/lang/String;)LdNc;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    goto :goto_11

    .line 307
    :cond_14
    move-object p2, v3

    .line 308
    :goto_11
    iput-object p2, p0, Lbc6;->N3:LdNc;

    .line 309
    .line 310
    new-instance p2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget v2, LiDf;->a:I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    if-eqz p1, :cond_17

    .line 323
    .line 324
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_17

    .line 329
    .line 330
    invoke-virtual {p1}, Lqy7;->k()LWWd;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    invoke-virtual {p1}, LWWd;->b()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_17

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_18

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LWWd$a;

    .line 368
    .line 369
    new-instance v6, LW0a;

    .line 370
    .line 371
    invoke-direct {v6}, LW0a;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, LWWd$a;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v6, LW0a;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4}, LWWd$a;->f()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v6, LW0a;->j:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4}, LWWd$a;->e()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v6, LW0a;->k:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4}, LWWd$a;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iput-object v7, v6, LW0a;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4}, LWWd$a;->b()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v6, LW0a;->e:Ljava/lang/Long;

    .line 403
    .line 404
    invoke-static {}, Loea;->values()[Loea;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    array-length v8, v7

    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_13
    if-ge v9, v8, :cond_16

    .line 411
    .line 412
    aget-object v10, v7, v9

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v4}, LWWd$a;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_15

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_15
    add-int/2addr v9, v0

    .line 430
    goto :goto_13

    .line 431
    :cond_16
    move-object v10, v3

    .line 432
    :goto_14
    iput-object v10, v6, LW0a;->c:Loea;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_17
    sget-object v5, LgP6;->a:LgP6;

    .line 439
    .line 440
    :cond_18
    check-cast v5, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    iget-object p1, v1, LEp2;->w:LCaa;

    .line 446
    .line 447
    if-eqz p1, :cond_23

    .line 448
    .line 449
    new-instance v1, LW0a;

    .line 450
    .line 451
    invoke-direct {v1}, LW0a;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v4, p1, LCaa;->a:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v4, v1, LW0a;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, Loea;->values()[Loea;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    array-length v5, v4

    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_15
    if-ge v6, v5, :cond_1a

    .line 465
    .line 466
    aget-object v7, v4, v6

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v9, p1, LCaa;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_19

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_19
    add-int/2addr v6, v0

    .line 482
    goto :goto_15

    .line 483
    :cond_1a
    move-object v7, v3

    .line 484
    :goto_16
    iput-object v7, v1, LW0a;->c:Loea;

    .line 485
    .line 486
    iget-object v4, p1, LCaa;->q:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v4, v1, LW0a;->d:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, p1, LCaa;->d:Ljava/lang/Long;

    .line 491
    .line 492
    iput-object v4, v1, LW0a;->e:Ljava/lang/Long;

    .line 493
    .line 494
    iget-object v4, p1, LCaa;->T:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v4, v1, LW0a;->m:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v4, p1, LCaa;->a:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v4, p0, Lbc6;->q3:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {}, Loea;->values()[Loea;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    array-length v5, v4

    .line 507
    const/4 v6, 0x0

    .line 508
    :goto_17
    if-ge v6, v5, :cond_1c

    .line 509
    .line 510
    aget-object v7, v4, v6

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v9, p1, LCaa;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1b

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_1b
    add-int/2addr v6, v0

    .line 526
    goto :goto_17

    .line 527
    :cond_1c
    move-object v7, v3

    .line 528
    :goto_18
    iput-object v7, p0, Lbc6;->t3:Loea;

    .line 529
    .line 530
    iget-object v4, p1, LCaa;->q:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v4, p0, Lcc6;->U2:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, p1, LCaa;->P:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v4, p0, Lcc6;->k3:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, p1, LCaa;->d:Ljava/lang/Long;

    .line 539
    .line 540
    iput-object v4, p0, Lcc6;->N2:Ljava/lang/Long;

    .line 541
    .line 542
    iget-object v4, p1, LCaa;->h:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v4, p0, Lcc6;->P2:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v4, p1, LCaa;->o:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v4, p0, Lcc6;->A2:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, p1, LCaa;->b:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, p0, Lbc6;->r3:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, p1, LCaa;->i:Ljava/lang/Long;

    .line 555
    .line 556
    iput-object v4, p0, Lcc6;->L2:Ljava/lang/Long;

    .line 557
    .line 558
    iget-object v4, p1, LCaa;->j:Ljava/lang/Long;

    .line 559
    .line 560
    iput-object v4, p0, Lcc6;->K2:Ljava/lang/Long;

    .line 561
    .line 562
    iget-object v4, p1, LCaa;->e:Ljava/lang/Long;

    .line 563
    .line 564
    iput-object v4, p0, Lcc6;->O2:Ljava/lang/Long;

    .line 565
    .line 566
    iget-object v4, p1, LCaa;->f:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v4, p0, Lcc6;->M2:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v4, p1, LCaa;->r:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v4, p0, Lcc6;->Q2:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v4, p1, LCaa;->n:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v4, p0, Lbc6;->w3:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v4, p1, LCaa;->u:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v4, p0, Lbc6;->i4:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, p1, LCaa;->v:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v4, p0, Lbc6;->j4:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, p1, LCaa;->w:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v4, p0, Lbc6;->k4:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, p1, LCaa;->z:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v4, p0, Lbc6;->l4:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v4, p1, LCaa;->E:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v4, p0, Lbc6;->o4:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v4, p1, LCaa;->A:Ljava/lang/Long;

    .line 599
    .line 600
    iput-object v4, p0, Lbc6;->m4:Ljava/lang/Long;

    .line 601
    .line 602
    iget-object v4, p1, LCaa;->C:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v4, p0, Lbc6;->u3:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, p1, LCaa;->L:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v4, p0, Lbc6;->v3:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v4, p1, LCaa;->F:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v4, :cond_1d

    .line 613
    .line 614
    iget-object v5, p1, LCaa;->G:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v5, :cond_1d

    .line 617
    .line 618
    iget-object v5, p1, LCaa;->K:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v5, :cond_1d

    .line 621
    .line 622
    iget-object v5, p1, LCaa;->R:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v5, :cond_20

    .line 625
    .line 626
    :cond_1d
    iput-object v4, v1, LW0a;->j:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v4, p1, LCaa;->G:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v4, v1, LW0a;->k:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v4, p1, LCaa;->K:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v4, v1, LW0a;->l:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {}, Lhba;->values()[Lhba;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    array-length v5, v4

    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_19
    if-ge v6, v5, :cond_1f

    .line 643
    .line 644
    aget-object v7, v4, v6

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v9, p1, LCaa;->R:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_1e

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_1e
    add-int/2addr v6, v0

    .line 660
    goto :goto_19

    .line 661
    :cond_1f
    move-object v7, v3

    .line 662
    :goto_1a
    iput-object v7, v1, LW0a;->f:Lhba;

    .line 663
    .line 664
    new-instance v4, LW0a;

    .line 665
    .line 666
    invoke-direct {v4, v1}, LW0a;-><init>(LW0a;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, p0, Lbc6;->M4:LW0a;

    .line 670
    .line 671
    :cond_20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v1, p1, LCaa;->B:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v1, p0, Lbc6;->n4:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {}, LJga;->values()[LJga;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    array-length v4, v1

    .line 683
    :goto_1b
    if-ge v2, v4, :cond_22

    .line 684
    .line 685
    aget-object v5, v1, v2

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget-object v7, p1, LCaa;->H:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_21

    .line 698
    .line 699
    move-object v3, v5

    .line 700
    goto :goto_1c

    .line 701
    :cond_21
    add-int/2addr v2, v0

    .line 702
    goto :goto_1b

    .line 703
    :cond_22
    :goto_1c
    iput-object v3, p0, Lbc6;->v4:LJga;

    .line 704
    .line 705
    iget-object p1, p1, LCaa;->M:Ljava/lang/String;

    .line 706
    .line 707
    iput-object p1, p0, Lbc6;->q4:Ljava/lang/String;

    .line 708
    .line 709
    :cond_23
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    new-instance p2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object p2, p0, Lbc6;->T4:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-eqz p2, :cond_24

    .line 729
    .line 730
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    check-cast p2, LW0a;

    .line 735
    .line 736
    iget-object v0, p0, Lbc6;->T4:Ljava/util/ArrayList;

    .line 737
    .line 738
    new-instance v1, LW0a;

    .line 739
    .line 740
    invoke-direct {v1, p2}, LW0a;-><init>(LW0a;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_24
    return-void
.end method


# virtual methods
.method public a(LBpa;)LSg0;
    .locals 7

    .line 1
    iget-object v0, p1, LBpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXtb;

    .line 4
    .line 5
    iget-object v0, v0, LXtb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, LcGk;->b()I

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
    new-instance v3, LSg0;

    .line 17
    .line 18
    iget-object v4, p0, LMNg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LRg0;

    .line 21
    .line 22
    invoke-virtual {v4}, LRg0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/os/HandlerThread;

    .line 27
    .line 28
    iget-object v5, p0, LMNg;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LRg0;

    .line 31
    .line 32
    invoke-virtual {v5}, LRg0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/os/HandlerThread;

    .line 37
    .line 38
    iget-boolean v6, p0, LMNg;->b:Z

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v5, v6}, LSg0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v2}, LcGk;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LBpa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/media/MediaFormat;

    .line 49
    .line 50
    iget-object v2, p1, LBpa;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/view/Surface;

    .line 53
    .line 54
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/media/MediaCrypto;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, p1}, LSg0;->t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
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
    invoke-static {v2}, LcGk;->d(I)V

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
    invoke-virtual {v1}, LSg0;->release()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, LMNg;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LDpd;

    .line 20
    .line 21
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LZnj;

    .line 25
    .line 26
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lu33;

    .line 32
    .line 33
    iget-object v0, v1, LMNg;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lv33;

    .line 37
    .line 38
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LwK3;

    .line 42
    .line 43
    iget-boolean v8, v1, LMNg;->b:Z

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lu33;-><init>(LZnj;LwK3;Lv33;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LY13;

    .line 67
    .line 68
    iget-object v0, v0, LY13;->c:LxU4;

    .line 69
    .line 70
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LI23;

    .line 75
    .line 76
    sget-object v3, LIEj;->l0:LIEj;

    .line 77
    .line 78
    sget-object v4, Lk33;->a:LQi7;

    .line 79
    .line 80
    invoke-interface {v2, v3, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LI23;

    .line 92
    .line 93
    sget-object v3, LIEj;->m0:LIEj;

    .line 94
    .line 95
    invoke-interface {v2, v3, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LXbh;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, LX13;->a:[I

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget v2, v3, v2

    .line 117
    .line 118
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LI23;

    .line 126
    .line 127
    sget-object v2, LIEj;->q0:LIEj;

    .line 128
    .line 129
    invoke-interface {v0, v2, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LI23;

    .line 139
    .line 140
    sget-object v2, LIEj;->p0:LIEj;

    .line 141
    .line 142
    invoke-interface {v0, v2, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LI23;

    .line 152
    .line 153
    sget-object v2, LIEj;->o0:LIEj;

    .line 154
    .line 155
    invoke-interface {v0, v2, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LI23;

    .line 165
    .line 166
    sget-object v2, LIEj;->k0:LIEj;

    .line 167
    .line 168
    invoke-interface {v0, v2, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LI23;

    .line 178
    .line 179
    sget-object v2, LIEj;->j0:LIEj;

    .line 180
    .line 181
    invoke-interface {v0, v2, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    iget-boolean v2, v1, LMNg;->b:Z

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    :goto_1
    const/4 v7, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LI23;

    .line 197
    .line 198
    sget-object v2, LIEj;->i0:LIEj;

    .line 199
    .line 200
    invoke-interface {v0, v2, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :goto_2
    new-instance v0, LI13;

    .line 205
    .line 206
    sget-object v2, LJ13;->X:LJ13;

    .line 207
    .line 208
    invoke-direct {v0, v2, v7}, LI13;-><init>(LJ13;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v0, LI13;

    .line 213
    .line 214
    sget-object v2, LJ13;->t:LJ13;

    .line 215
    .line 216
    invoke-direct {v0, v2, v7}, LI13;-><init>(LJ13;Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v0

    .line 220
    :pswitch_7
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LvI2;

    .line 233
    .line 234
    iget-object v0, v0, LvI2;->e:Ly45;

    .line 235
    .line 236
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LdQ3;

    .line 241
    .line 242
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v0, LFQ3;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, LFQ3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lnj;

    .line 253
    .line 254
    iget-boolean v4, v1, LMNg;->b:Z

    .line 255
    .line 256
    invoke-direct {v2, v4, v3}, Lnj;-><init>(ZI)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v3

    .line 273
    :pswitch_8
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, LV64;

    .line 276
    .line 277
    sget-object v2, Leid;->u0:Leid;

    .line 278
    .line 279
    iget-boolean v3, v1, LMNg;->b:Z

    .line 280
    .line 281
    invoke-static {v2, v3}, LYMk;->e(Leid;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    sget-object v2, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 292
    .line 293
    iget-object v0, v0, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 294
    .line 295
    if-eq v0, v2, :cond_b

    .line 296
    .line 297
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LcC2;

    .line 300
    .line 301
    iget-object v0, v0, LcC2;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LDBe;

    .line 304
    .line 305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp3c;

    .line 310
    .line 311
    check-cast v0, Lr3c;

    .line 312
    .line 313
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LIak;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lr3c;->d(LIak;)Lm3c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-interface {v0, v2}, Lm3c;->k(LIak;)Lz34;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_6
    invoke-interface {v2}, LIak;->G()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    if-eqz v5, :cond_8

    .line 335
    .line 336
    sget-object v0, LCn5;->b:LCn5;

    .line 337
    .line 338
    iget-object v3, v5, Lz34;->a:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v8, :cond_8

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    instance-of v3, v0, LgM2;

    .line 352
    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    check-cast v0, LgM2;

    .line 356
    .line 357
    iget-object v0, v0, LgM2;->d:LLxb;

    .line 358
    .line 359
    iget-object v0, v0, LLxb;->b:Ljava/lang/String;

    .line 360
    .line 361
    const-string v2, "IMAGE"

    .line 362
    .line 363
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_7

    .line 368
    :cond_9
    instance-of v3, v0, Lq7h;

    .line 369
    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    check-cast v0, Lq7h;

    .line 373
    .line 374
    iget-object v0, v0, Lq7h;->i:Lmeh;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v0}, Lmeh;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v8, :cond_a

    .line 383
    .line 384
    invoke-interface {v2}, LIak;->S()LGc0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-boolean v0, v0, LGc0;->d:Z

    .line 391
    .line 392
    if-ne v0, v8, :cond_a

    .line 393
    .line 394
    :goto_5
    const/4 v0, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 397
    :goto_7
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_9
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lmid;

    .line 408
    .line 409
    invoke-virtual {v0}, Lmid;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v4, v0

    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    check-cast v3, Lgm2;

    .line 426
    .line 427
    iget-object v0, v1, LMNg;->t:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, LCPf;

    .line 431
    .line 432
    iget-boolean v6, v1, LMNg;->b:Z

    .line 433
    .line 434
    invoke-static {v3, v4, v5, v6}, Lgm2;->k(Lgm2;Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, LOP7;

    .line 439
    .line 440
    const/16 v7, 0x14

    .line 441
    .line 442
    invoke-direct/range {v2 .. v7}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 449
    .line 450
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 455
    .line 456
    const-string v2, "captionJson is null"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_8
    return-object v3

    .line 466
    :pswitch_a
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-boolean v2, v1, LMNg;->b:Z

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lxc2;

    .line 481
    .line 482
    iget-object v3, v1, LMNg;->t:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Log5;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    move-object v0, v3

    .line 492
    goto :goto_9

    .line 493
    :cond_d
    iget-object v4, v3, LpN0;->b:LIjj;

    .line 494
    .line 495
    invoke-virtual {v4}, LIjj;->S()LkG6;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-wide v5, v3, LpN0;->a:J

    .line 500
    .line 501
    invoke-virtual {v4, v0, v5, v6}, LkG6;->k(IJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-virtual {v3, v4, v5}, Log5;->B(J)Log5;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_9
    iget-wide v6, v0, LpN0;->a:J

    .line 510
    .line 511
    iget-object v0, v2, Lxc2;->b:LDBe;

    .line 512
    .line 513
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v4, v0

    .line 518
    check-cast v4, Lf92;

    .line 519
    .line 520
    iget-object v0, v2, Lxc2;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v5, 0x7f132299

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-wide v8, v3, LpN0;->a:J

    .line 534
    .line 535
    iget-object v10, v2, Lxc2;->c:LnJe;

    .line 536
    .line 537
    invoke-static/range {v4 .. v10}, LvAk;->d(Lf92;Ljava/lang/String;JJLlJe;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_a

    .line 546
    :cond_e
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lxc2;

    .line 549
    .line 550
    iget-object v0, v0, Lxc2;->f:LDpd;

    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v2

    .line 558
    :goto_a
    return-object v0

    .line 559
    :pswitch_b
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, LDpd;

    .line 562
    .line 563
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Ljava/util/Map;

    .line 566
    .line 567
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/Map;

    .line 570
    .line 571
    iget-object v5, v1, LMNg;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, LY92;

    .line 574
    .line 575
    iget-object v5, v5, LY92;->f:LR93;

    .line 576
    .line 577
    check-cast v5, LFRe;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    iget-object v5, v1, LMNg;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    check-cast v5, Ljava/lang/Iterable;

    .line 591
    .line 592
    iget-object v11, v1, LMNg;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v11, LY92;

    .line 595
    .line 596
    iget-boolean v12, v1, LMNg;->b:Z

    .line 597
    .line 598
    new-instance v13, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_17

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, LZa2;

    .line 622
    .line 623
    iget-wide v14, v5, LZa2;->b:J

    .line 624
    .line 625
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    check-cast v14, Ljava/util/List;

    .line 634
    .line 635
    sget-object v15, LgP6;->a:LgP6;

    .line 636
    .line 637
    if-nez v14, :cond_f

    .line 638
    .line 639
    move-object v14, v15

    .line 640
    :cond_f
    const/16 v16, 0x4

    .line 641
    .line 642
    new-instance v2, Lwa2;

    .line 643
    .line 644
    invoke-direct {v2}, Lwa2;-><init>()V

    .line 645
    .line 646
    .line 647
    const/16 v17, 0x2

    .line 648
    .line 649
    iget-wide v6, v5, LZa2;->b:J

    .line 650
    .line 651
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v6, v2, Lwa2;->t:Ljava/lang/String;

    .line 659
    .line 660
    iget v6, v2, Lwa2;->c:I

    .line 661
    .line 662
    iget-boolean v7, v5, LZa2;->Y:Z

    .line 663
    .line 664
    iput-boolean v7, v2, Lwa2;->X:Z

    .line 665
    .line 666
    const/4 v7, 0x3

    .line 667
    or-int/2addr v6, v7

    .line 668
    iput v6, v2, Lwa2;->c:I

    .line 669
    .line 670
    iget-object v6, v5, LZa2;->Z:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    iput v6, v2, Lwa2;->f0:I

    .line 677
    .line 678
    iget v6, v2, Lwa2;->c:I

    .line 679
    .line 680
    or-int/lit8 v6, v6, 0x20

    .line 681
    .line 682
    iput v6, v2, Lwa2;->c:I

    .line 683
    .line 684
    iget-object v6, v5, LZa2;->c:Log5;

    .line 685
    .line 686
    iget-wide v7, v6, LpN0;->a:J

    .line 687
    .line 688
    const/16 v6, 0x3e8

    .line 689
    .line 690
    move-object/from16 v20, v3

    .line 691
    .line 692
    move-object/from16 v21, v4

    .line 693
    .line 694
    int-to-long v3, v6

    .line 695
    div-long/2addr v7, v3

    .line 696
    iput-wide v7, v2, Lwa2;->Y:J

    .line 697
    .line 698
    iget v3, v2, Lwa2;->c:I

    .line 699
    .line 700
    or-int/lit8 v3, v3, 0x4

    .line 701
    .line 702
    iput v3, v2, Lwa2;->c:I

    .line 703
    .line 704
    iget-object v3, v5, LZa2;->X:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {}, LBb2;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v6, 0x1

    .line 711
    invoke-static {v3, v4, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iput-boolean v3, v2, Lwa2;->Z:Z

    .line 716
    .line 717
    iget v3, v2, Lwa2;->c:I

    .line 718
    .line 719
    or-int/lit8 v3, v3, 0x8

    .line 720
    .line 721
    iput v3, v2, Lwa2;->c:I

    .line 722
    .line 723
    iget-object v3, v5, LZa2;->a:Ljava/lang/String;

    .line 724
    .line 725
    const-string v4, "Snapchat"

    .line 726
    .line 727
    invoke-static {v3, v4, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_10

    .line 732
    .line 733
    const/4 v3, 0x4

    .line 734
    goto :goto_c

    .line 735
    :cond_10
    invoke-static {}, LBb2;->a()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v3, v4, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_11

    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    goto :goto_c

    .line 747
    :cond_11
    sget-object v4, LBb2;->a:LREi;

    .line 748
    .line 749
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v3, v4, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_12

    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    goto :goto_c

    .line 767
    :cond_12
    const/4 v3, 0x1

    .line 768
    :goto_c
    iput v3, v2, Lwa2;->l0:I

    .line 769
    .line 770
    iget v3, v2, Lwa2;->c:I

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    iput v4, v2, Lwa2;->k0:I

    .line 774
    .line 775
    or-int/lit16 v3, v3, 0x300

    .line 776
    .line 777
    iput v3, v2, Lwa2;->c:I

    .line 778
    .line 779
    check-cast v14, Ljava/util/Collection;

    .line 780
    .line 781
    new-array v3, v4, [LCck;

    .line 782
    .line 783
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, [LCck;

    .line 788
    .line 789
    iput-object v3, v2, Lwa2;->j0:[LCck;

    .line 790
    .line 791
    iget-wide v3, v5, LZa2;->b:J

    .line 792
    .line 793
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LRXb;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    if-eqz v3, :cond_13

    .line 807
    .line 808
    new-instance v15, Ljava/util/ArrayList;

    .line 809
    .line 810
    iget-object v3, v3, LRXb;->a:Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_13

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ljava/util/Map$Entry;

    .line 838
    .line 839
    new-instance v6, Ltm2;

    .line 840
    .line 841
    invoke-direct {v6}, Ltm2;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v7, v6, Ltm2;->b:Ljava/lang/String;

    .line 854
    .line 855
    iget v7, v6, Ltm2;->a:I

    .line 856
    .line 857
    const/16 v19, 0x1

    .line 858
    .line 859
    or-int/lit8 v7, v7, 0x1

    .line 860
    .line 861
    iput v7, v6, Ltm2;->a:I

    .line 862
    .line 863
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    double-to-float v4, v7

    .line 874
    iput v4, v6, Ltm2;->c:F

    .line 875
    .line 876
    iget v4, v6, Ltm2;->a:I

    .line 877
    .line 878
    or-int/lit8 v4, v4, 0x2

    .line 879
    .line 880
    iput v4, v6, Ltm2;->a:I

    .line 881
    .line 882
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_13
    new-instance v3, LB3j;

    .line 887
    .line 888
    invoke-direct {v3}, LB3j;-><init>()V

    .line 889
    .line 890
    .line 891
    check-cast v15, Ljava/util/Collection;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    new-array v6, v4, [Ltm2;

    .line 895
    .line 896
    invoke-interface {v15, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, [Ltm2;

    .line 901
    .line 902
    iput-object v4, v3, LB3j;->b:[Ltm2;

    .line 903
    .line 904
    iput-object v3, v2, Lwa2;->i0:LB3j;

    .line 905
    .line 906
    iget-object v3, v5, LZa2;->c:Log5;

    .line 907
    .line 908
    iget-wide v3, v3, LpN0;->a:J

    .line 909
    .line 910
    sub-long v3, v9, v3

    .line 911
    .line 912
    const-wide/32 v6, 0x57b12c00

    .line 913
    .line 914
    .line 915
    cmp-long v8, v3, v6

    .line 916
    .line 917
    if-gez v8, :cond_14

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    goto :goto_e

    .line 921
    :cond_14
    const/4 v3, 0x0

    .line 922
    :goto_e
    if-eqz v3, :cond_15

    .line 923
    .line 924
    iget-object v4, v5, LZa2;->e0:Lmyb;

    .line 925
    .line 926
    if-eqz v4, :cond_15

    .line 927
    .line 928
    new-instance v6, LbR9;

    .line 929
    .line 930
    invoke-direct {v6}, LbR9;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-wide v7, v4, Lmyb;->a:D

    .line 934
    .line 935
    invoke-virtual {v6, v7, v8}, LbR9;->a(D)V

    .line 936
    .line 937
    .line 938
    iget-wide v7, v4, Lmyb;->b:D

    .line 939
    .line 940
    invoke-virtual {v6, v7, v8}, LbR9;->b(D)V

    .line 941
    .line 942
    .line 943
    const/4 v4, 0x3

    .line 944
    iput v4, v2, Lwa2;->a:I

    .line 945
    .line 946
    iput-object v6, v2, Lwa2;->b:Le57;

    .line 947
    .line 948
    :cond_15
    iget-object v4, v5, LZa2;->e0:Lmyb;

    .line 949
    .line 950
    if-nez v4, :cond_16

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    goto :goto_f

    .line 954
    :cond_16
    const/4 v4, 0x0

    .line 955
    :goto_f
    iget-object v5, v11, LY92;->i:Laa2;

    .line 956
    .line 957
    iget-object v5, v5, Laa2;->a:LxU4;

    .line 958
    .line 959
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LcH8;

    .line 964
    .line 965
    sget-object v6, LsRb;->s3:LsRb;

    .line 966
    .line 967
    const-string v7, "hasLatLong"

    .line 968
    .line 969
    invoke-static {v6, v7, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v6, "hasPerm"

    .line 974
    .line 975
    const-string v7, "isLegal"

    .line 976
    .line 977
    invoke-static {v12, v4, v6, v3, v7}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-object/from16 v3, v20

    .line 987
    .line 988
    move-object/from16 v4, v21

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v8, 0x1

    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_17
    return-object v13

    .line 995
    :pswitch_c
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, LDjj;

    .line 998
    .line 999
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v10, v2

    .line 1002
    check-cast v10, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1003
    .line 1004
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LuEb;

    .line 1007
    .line 1008
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v6, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 1013
    .line 1014
    sget-object v7, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->SETWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 1015
    .line 1016
    sget-object v8, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 1017
    .line 1018
    new-instance v11, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 1019
    .line 1020
    sget-object v3, LBkg;->c:LBkg;

    .line 1021
    .line 1022
    iget v3, v3, LBkg;->a:I

    .line 1023
    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    iget-object v3, v1, LMNg;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LW82;

    .line 1031
    .line 1032
    iget-object v4, v3, LW82;->h0:Lkmh;

    .line 1033
    .line 1034
    iget v13, v4, Lkmh;->a:I

    .line 1035
    .line 1036
    iget-boolean v4, v1, LMNg;->b:Z

    .line 1037
    .line 1038
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v17

    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    const/4 v15, 0x0

    .line 1046
    invoke-direct/range {v11 .. v17}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    move-object v12, v11

    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-direct/range {v6 .. v12}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v3, LW82;->g0:Ljava/lang/String;

    .line 1056
    .line 1057
    const/16 v7, 0xc

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    invoke-static {v7, v0, v4, v5, v8}, LiT7;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    sget-object v0, Ltoj;->a:LMSi;

    .line 1065
    .line 1066
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v0, v8, v2}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    iget-object v0, v3, LW82;->Y:LCBe;

    .line 1075
    .line 1076
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v9, v0

    .line 1081
    check-cast v9, LQzb;

    .line 1082
    .line 1083
    sget-object v0, LvH1;->n0:LvH1;

    .line 1084
    .line 1085
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 1086
    .line 1087
    iget-object v12, v0, LAp0;->X:LcUh;

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    const/4 v14, 0x0

    .line 1091
    invoke-virtual/range {v9 .. v14}, LQzb;->b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v2, v3, LW82;->c:LCBe;

    .line 1096
    .line 1097
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, LYG2;

    .line 1102
    .line 1103
    iget-object v3, v1, LMNg;->t:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {v2, v3, v6}, LYG2;->j0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1112
    .line 1113
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v3

    .line 1117
    :pswitch_d
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 1120
    .line 1121
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lvx1;

    .line 1124
    .line 1125
    iget-object v3, v2, Lvx1;->b:LtK4;

    .line 1126
    .line 1127
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, LJAh;

    .line 1132
    .line 1133
    iget-object v2, v2, Lvx1;->d:Lnp0;

    .line 1134
    .line 1135
    const-string v4, "splendidApiAsync"

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v3, v2}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    sget-object v3, Lk1;->x0:Lk1;

    .line 1146
    .line 1147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1148
    .line 1149
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1153
    .line 1154
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, LMNg;

    .line 1158
    .line 1159
    iget-object v4, v1, LMNg;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Ljava/lang/String;

    .line 1162
    .line 1163
    iget-boolean v5, v1, LMNg;->b:Z

    .line 1164
    .line 1165
    const/16 v6, 0x14

    .line 1166
    .line 1167
    invoke-direct {v2, v4, v5, v0, v6}, LMNg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1171
    .line 1172
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_e
    const/16 v17, 0x2

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, LCAh;

    .line 1181
    .line 1182
    const/4 v2, 0x2

    .line 1183
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_18

    .line 1188
    .line 1189
    iget-object v2, v0, LCAh;->C0:LzHi;

    .line 1190
    .line 1191
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    :cond_18
    iget-object v0, v0, LCAh;->f0:LREi;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LV0k;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v2, LT0k;

    .line 1206
    .line 1207
    iget-object v3, v1, LMNg;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 1210
    .line 1211
    iget-object v4, v1, LMNg;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-boolean v5, v1, LMNg;->b:Z

    .line 1216
    .line 1217
    invoke-direct {v2, v0, v4, v5, v3}, LT0k;-><init>(LV0k;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)V

    .line 1218
    .line 1219
    .line 1220
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1221
    .line 1222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 1223
    .line 1224
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, LS0k;

    .line 1228
    .line 1229
    const/4 v6, 0x1

    .line 1230
    invoke-direct {v2, v0, v6}, LS0k;-><init>(LV0k;I)V

    .line 1231
    .line 1232
    .line 1233
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1234
    .line 1235
    invoke-virtual {v3, v2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1240
    .line 1241
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v2

    .line 1245
    :pswitch_f
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, LGs1;

    .line 1253
    .line 1254
    const-string v0, "SEARCH"

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    invoke-direct {v4, v0, v8}, LGs1;-><init>(Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LGw1;

    .line 1263
    .line 1264
    iget-object v2, v0, LGw1;->f0:LCBe;

    .line 1265
    .line 1266
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Llm1;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    iget-object v0, v0, LGw1;->Y:LCBe;

    .line 1280
    .line 1281
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    move-object v3, v0

    .line 1286
    check-cast v3, LKl1;

    .line 1287
    .line 1288
    invoke-virtual {v3}, LKl1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sget-object v2, LoQj;->n0:LoQj;

    .line 1293
    .line 1294
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1295
    .line 1296
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v3, LKl1;->j:LnJe;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1306
    .line 1307
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, LOP7;

    .line 1311
    .line 1312
    iget-object v0, v1, LMNg;->t:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v5, v0

    .line 1315
    check-cast v5, Ljava/lang/String;

    .line 1316
    .line 1317
    iget-boolean v6, v1, LMNg;->b:Z

    .line 1318
    .line 1319
    const/16 v7, 0xe

    .line 1320
    .line 1321
    invoke-direct/range {v2 .. v7}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1325
    .line 1326
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, LIJ0;

    .line 1330
    .line 1331
    const/16 v6, 0x15

    .line 1332
    .line 1333
    invoke-direct {v2, v6, v3}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1337
    .line 1338
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, LVI0;

    .line 1342
    .line 1343
    const/16 v2, 0xd

    .line 1344
    .line 1345
    invoke-direct {v0, v5, v4, v8, v2}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1349
    .line 1350
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :pswitch_10
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, LgY3;

    .line 1357
    .line 1358
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_19

    .line 1363
    .line 1364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1365
    .line 1366
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :cond_19
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lpu1;

    .line 1373
    .line 1374
    invoke-static {v0}, Lpu1;->d(Lpu1;)LDBe;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lko1;

    .line 1383
    .line 1384
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Ljo1;

    .line 1387
    .line 1388
    iget-boolean v3, v1, LMNg;->b:Z

    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v3}, Lko1;->a(Ljo1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    :goto_10
    return-object v2

    .line 1395
    :pswitch_11
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Ljo1;

    .line 1398
    .line 1399
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LZn1;

    .line 1402
    .line 1403
    iget-object v2, v2, LZn1;->e:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v3, v1, LMNg;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Ldo1;

    .line 1408
    .line 1409
    iget-boolean v4, v1, LMNg;->b:Z

    .line 1410
    .line 1411
    const/4 v8, 0x0

    .line 1412
    invoke-virtual {v3, v0, v4, v8}, Ldo1;->b(Ljo1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    new-instance v5, LIQ0;

    .line 1417
    .line 1418
    const/16 v6, 0x9

    .line 1419
    .line 1420
    invoke-direct {v5, v3, v0, v2, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1424
    .line 1425
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_12
    move-object/from16 v2, p1

    .line 1430
    .line 1431
    check-cast v2, LgY3;

    .line 1432
    .line 1433
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    iget-boolean v3, v1, LMNg;->b:Z

    .line 1438
    .line 1439
    iget-object v4, v1, LMNg;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, Ldo1;

    .line 1442
    .line 1443
    if-eqz v3, :cond_1a

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-nez v3, :cond_1a

    .line 1450
    .line 1451
    iget-object v3, v4, Ldo1;->d:LYK4;

    .line 1452
    .line 1453
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, LcH8;

    .line 1458
    .line 1459
    sget-object v5, Lkr1;->Y:Lkr1;

    .line 1460
    .line 1461
    invoke-static {v3, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_1a
    :try_start_0
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v4, Ldo1;->e:LYK4;

    .line 1472
    .line 1473
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Lpx1;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1483
    .line 1484
    iget-object v5, v2, Lpx1;->c:LDBe;

    .line 1485
    .line 1486
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lkm1;

    .line 1491
    .line 1492
    iget-object v5, v5, Lkm1;->a:LYK4;

    .line 1493
    .line 1494
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, LOF3;

    .line 1499
    .line 1500
    sget-object v6, Lex1;->F0:Lex1;

    .line 1501
    .line 1502
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    iget-object v6, v2, Lpx1;->a:LDBe;

    .line 1507
    .line 1508
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    check-cast v6, Ltu1;

    .line 1513
    .line 1514
    invoke-virtual {v6, v3}, Ltu1;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    new-instance v5, LVP0;

    .line 1526
    .line 1527
    iget-object v6, v1, LMNg;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v6, Ljo1;

    .line 1530
    .line 1531
    invoke-direct {v5, v2, v6, v3, v0}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1535
    .line 1536
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, LGm1;

    .line 1540
    .line 1541
    const/4 v3, 0x2

    .line 1542
    invoke-direct {v2, v3, v6}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1546
    .line 1547
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v3

    .line 1551
    :catchall_0
    move-exception v0

    .line 1552
    move-object v3, v0

    .line 1553
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1554
    :catchall_1
    move-exception v0

    .line 1555
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :pswitch_13
    const/16 v16, 0x4

    .line 1560
    .line 1561
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/Throwable;

    .line 1564
    .line 1565
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lpl1;

    .line 1568
    .line 1569
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LWn1;

    .line 1572
    .line 1573
    invoke-virtual {v0, v2}, Lpl1;->b(LWn1;)Lio/reactivex/rxjava3/core/Single;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    new-instance v4, Lkg1;

    .line 1578
    .line 1579
    const/4 v5, 0x4

    .line 1580
    invoke-direct {v4, v5, v2}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1584
    .line 1585
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Lol1;

    .line 1589
    .line 1590
    iget-boolean v4, v1, LMNg;->b:Z

    .line 1591
    .line 1592
    const/4 v6, 0x1

    .line 1593
    invoke-direct {v3, v0, v4, v6}, Lol1;-><init>(Lpl1;ZI)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1597
    .line 1598
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    iget-object v0, v0, Lpl1;->h:LnJe;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1612
    .line 1613
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v3

    .line 1617
    :pswitch_14
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, LDpd;

    .line 1620
    .line 1621
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LIk1;

    .line 1624
    .line 1625
    iget-object v3, v2, LIk1;->m0:LtK4;

    .line 1626
    .line 1627
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Lhs1;

    .line 1632
    .line 1633
    iget-object v2, v2, LIk1;->E0:Lkk1;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v4, LH3e;

    .line 1639
    .line 1640
    iget-object v5, v1, LMNg;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v5, Luzb;

    .line 1643
    .line 1644
    iget-boolean v6, v1, LMNg;->b:Z

    .line 1645
    .line 1646
    invoke-direct {v4, v5, v2, v6}, LH3e;-><init>(Luzb;Lkk1;Z)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v2, v3, Lhs1;->a:LCBe;

    .line 1650
    .line 1651
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, LmF6;

    .line 1656
    .line 1657
    new-instance v3, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 1658
    .line 1659
    sget-object v5, LF3e;->a:LRE6;

    .line 1660
    .line 1661
    invoke-direct {v3, v5, v4}, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;-><init>(LRE6;LH3e;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1669
    .line 1670
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1674
    .line 1675
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_15
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Ljava/lang/Boolean;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-nez v0, :cond_1b

    .line 1688
    .line 1689
    iget-boolean v0, v1, LMNg;->b:Z

    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1696
    .line 1697
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_11

    .line 1701
    :cond_1b
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LLu;

    .line 1704
    .line 1705
    iget-object v2, v0, LLu;->Z:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LCBe;

    .line 1708
    .line 1709
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LcH8;

    .line 1714
    .line 1715
    sget-object v3, Lnw0;->f0:Lnw0;

    .line 1716
    .line 1717
    iget-object v4, v0, LLu;->t:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v4, LJx0;

    .line 1720
    .line 1721
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    const-string v5, "profile"

    .line 1726
    .line 1727
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1735
    .line 1736
    iget-object v3, v0, LLu;->f0:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, LKx0;

    .line 1739
    .line 1740
    iput-object v2, v3, LKx0;->u0:Ljava/lang/Boolean;

    .line 1741
    .line 1742
    iget-object v2, v1, LMNg;->t:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lvw0;

    .line 1745
    .line 1746
    iget-object v3, v2, Lvw0;->d:LCBe;

    .line 1747
    .line 1748
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    check-cast v3, LZu0;

    .line 1753
    .line 1754
    invoke-virtual {v3}, LZu0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    iget-object v3, v2, Lvw0;->j:LCBe;

    .line 1759
    .line 1760
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    move-object v5, v3

    .line 1765
    check-cast v5, LQu0;

    .line 1766
    .line 1767
    sget-object v6, LRu0;->c:LRu0;

    .line 1768
    .line 1769
    iget-object v3, v0, LLu;->t:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v7, v3

    .line 1772
    check-cast v7, LJx0;

    .line 1773
    .line 1774
    iget-object v3, v0, LLu;->b:Ljava/io/Serializable;

    .line 1775
    .line 1776
    move-object v9, v3

    .line 1777
    check-cast v9, Ljava/lang/String;

    .line 1778
    .line 1779
    iget-object v3, v0, LLu;->X:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v8, v3

    .line 1782
    check-cast v8, LNx0;

    .line 1783
    .line 1784
    invoke-static/range {v4 .. v9}, LHUk;->j(Lio/reactivex/rxjava3/core/Maybe;LQu0;LRu0;LJx0;LNx0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    new-instance v4, Law0;

    .line 1789
    .line 1790
    const/16 v5, 0xf

    .line 1791
    .line 1792
    invoke-direct {v4, v0, v5}, Law0;-><init>(LLu;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    new-instance v4, Lsw0;

    .line 1800
    .line 1801
    invoke-direct {v4, v2, v0}, Lsw0;-><init>(Lvw0;LLu;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1805
    .line 1806
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_11
    return-object v2

    .line 1810
    :pswitch_16
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, LH78;

    .line 1813
    .line 1814
    iget-boolean v2, v1, LMNg;->b:Z

    .line 1815
    .line 1816
    if-eqz v2, :cond_1c

    .line 1817
    .line 1818
    sget-object v0, Lgk0;->a:LH78;

    .line 1819
    .line 1820
    :cond_1c
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lfk0;

    .line 1823
    .line 1824
    sget-object v3, Lc7;->r0:Lc7;

    .line 1825
    .line 1826
    iget-object v4, v2, Lfk0;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 1827
    .line 1828
    iget-object v5, v2, Lfk0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1829
    .line 1830
    invoke-static {v4, v5, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1835
    .line 1836
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    iget-object v4, v2, Lfk0;->X:LyC5;

    .line 1841
    .line 1842
    invoke-static {v4}, LyAk;->c(LyC5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    sget-object v5, Lua0;->w0:Lua0;

    .line 1847
    .line 1848
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    new-instance v4, Lgg2;

    .line 1853
    .line 1854
    const/4 v6, 0x2

    .line 1855
    invoke-direct {v4, v6, v5}, Lgg2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1859
    .line 1860
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v3, LLLd;->h0:LLLd;

    .line 1864
    .line 1865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1866
    .line 1867
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v3, v2, Lfk0;->h0:LnJe;

    .line 1871
    .line 1872
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    sget-object v4, LYRa;->a:LYRa;

    .line 1881
    .line 1882
    new-instance v4, Lk26;

    .line 1883
    .line 1884
    iget-object v5, v1, LMNg;->t:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v5, LaX9;

    .line 1887
    .line 1888
    const/16 v6, 0x16

    .line 1889
    .line 1890
    invoke-direct {v4, v2, v5, v0, v6}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    return-object v0

    .line 1898
    :pswitch_17
    move-object/from16 v2, p1

    .line 1899
    .line 1900
    check-cast v2, LRlf;

    .line 1901
    .line 1902
    iget-object v2, v2, LRlf;->a:LQlf;

    .line 1903
    .line 1904
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    iget-object v4, v1, LMNg;->t:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v4, Li20;

    .line 1911
    .line 1912
    if-nez v2, :cond_1d

    .line 1913
    .line 1914
    const/4 v6, 0x1

    .line 1915
    invoke-virtual {v4, v6}, Li20;->h3(Z)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1919
    .line 1920
    goto/16 :goto_12

    .line 1921
    .line 1922
    :cond_1d
    const/4 v6, 0x1

    .line 1923
    iput-boolean v6, v4, Li20;->y0:Z

    .line 1924
    .line 1925
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v5, v4, Li20;->i0:LND3;

    .line 1930
    .line 1931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    new-instance v6, LVC3;

    .line 1935
    .line 1936
    invoke-direct {v6, v5, v3, v2}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    const-string v3, "ConnectedApps:removeApp"

    .line 1940
    .line 1941
    iget-object v5, v5, LND3;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v5, LgWg;

    .line 1944
    .line 1945
    invoke-virtual {v5, v3, v6}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    iget-object v5, v4, Li20;->o0:LnJe;

    .line 1950
    .line 1951
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1956
    .line 1957
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v3, Lcvj;

    .line 1961
    .line 1962
    const/16 v6, 0x17

    .line 1963
    .line 1964
    invoke-direct {v3, v6}, Lcvj;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    sget-object v6, LiB;->t0:LiB;

    .line 1972
    .line 1973
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    iget-object v6, v4, Li20;->p0:LREi;

    .line 1978
    .line 1979
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    check-cast v6, Lzh5;

    .line 1984
    .line 1985
    new-instance v7, LZof;

    .line 1986
    .line 1987
    const/16 v8, 0x1d

    .line 1988
    .line 1989
    invoke-direct {v7, v4, v8, v2}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    const-string v8, "deleteAppStory"

    .line 1993
    .line 1994
    invoke-interface {v6, v8, v7}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    const/4 v7, 0x2

    .line 1999
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 2000
    .line 2001
    const/16 v18, 0x0

    .line 2002
    .line 2003
    aput-object v3, v7, v18

    .line 2004
    .line 2005
    const/16 v19, 0x1

    .line 2006
    .line 2007
    aput-object v6, v7, v19

    .line 2008
    .line 2009
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    iget-boolean v6, v1, LMNg;->b:Z

    .line 2014
    .line 2015
    if-eqz v6, :cond_1e

    .line 2016
    .line 2017
    iget-object v4, v4, Li20;->j0:LB15;

    .line 2018
    .line 2019
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    check-cast v4, Lje3;

    .line 2024
    .line 2025
    iget-object v6, v4, Lje3;->a:LgWg;

    .line 2026
    .line 2027
    new-instance v7, LWM2;

    .line 2028
    .line 2029
    invoke-direct {v7, v4, v0, v2}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    const-string v0, "CognacCanvasOAuthTokenRepository:deleteOAuthToken"

    .line 2033
    .line 2034
    invoke-virtual {v6, v0, v7}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2043
    .line 2044
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, Lcvj;

    .line 2048
    .line 2049
    const/16 v2, 0x18

    .line 2050
    .line 2051
    invoke-direct {v0, v2}, Lcvj;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    new-instance v2, LJik;

    .line 2059
    .line 2060
    const/16 v4, 0x12

    .line 2061
    .line 2062
    invoke-direct {v2, v4}, LJik;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2073
    .line 2074
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2082
    .line 2083
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2084
    .line 2085
    .line 2086
    move-object v0, v3

    .line 2087
    :goto_12
    return-object v0

    .line 2088
    :pswitch_18
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Ljava/util/Collection;

    .line 2091
    .line 2092
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, LxM;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    iget-boolean v3, v1, LMNg;->b:Z

    .line 2100
    .line 2101
    if-eqz v3, :cond_20

    .line 2102
    .line 2103
    check-cast v0, Ljava/lang/Iterable;

    .line 2104
    .line 2105
    new-instance v2, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-eqz v3, :cond_1f

    .line 2123
    .line 2124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, Lr8c;

    .line 2129
    .line 2130
    new-instance v4, Lyrd;

    .line 2131
    .line 2132
    invoke-direct {v4, v3, v5}, Lyrd;-><init>(Lr8c;Ljava/lang/Boolean;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    goto :goto_13

    .line 2139
    :cond_1f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2140
    .line 2141
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_14

    .line 2145
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 2146
    .line 2147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2148
    .line 2149
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v0, LW8f;

    .line 2153
    .line 2154
    iget-object v4, v1, LMNg;->t:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v4, Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-direct {v0, v2, v4}, LW8f;-><init>(LxM;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    const/4 v8, 0x0

    .line 2162
    invoke-virtual {v3, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    const/16 v2, 0x10

    .line 2167
    .line 2168
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    :goto_14
    return-object v0

    .line 2177
    :pswitch_19
    move-object/from16 v0, p1

    .line 2178
    .line 2179
    check-cast v0, Lewj;

    .line 2180
    .line 2181
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LPJ;

    .line 2184
    .line 2185
    iget-object v2, v0, LPJ;->f0:LREi;

    .line 2186
    .line 2187
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Ly6b;

    .line 2192
    .line 2193
    iget-object v3, v1, LMNg;->t:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, LFe;

    .line 2196
    .line 2197
    invoke-virtual {v2, v3}, Ly6b;->b(LFe;)V

    .line 2198
    .line 2199
    .line 2200
    iget-boolean v2, v1, LMNg;->b:Z

    .line 2201
    .line 2202
    if-eqz v2, :cond_21

    .line 2203
    .line 2204
    iget-object v0, v0, LPJ;->b:Landroid/app/Activity;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 2207
    .line 2208
    .line 2209
    :cond_21
    sget-object v0, Lewj;->a:Lewj;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Lmid;

    .line 2215
    .line 2216
    iget-boolean v2, v1, LMNg;->b:Z

    .line 2217
    .line 2218
    if-eqz v2, :cond_22

    .line 2219
    .line 2220
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    if-nez v2, :cond_22

    .line 2225
    .line 2226
    iget-object v2, v1, LMNg;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2229
    .line 2230
    const/4 v6, 0x1

    .line 2231
    const/4 v8, 0x0

    .line 2232
    invoke-virtual {v2, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    if-eqz v2, :cond_22

    .line 2237
    .line 2238
    iget-object v0, v1, LMNg;->t:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v0, Lhff;

    .line 2241
    .line 2242
    iget-object v0, v0, Lhff;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, LeNb;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LeNb;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    sget-object v2, LN1;->a:LN1;

    .line 2251
    .line 2252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2253
    .line 2254
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2258
    .line 2259
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_15

    .line 2263
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2264
    .line 2265
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    :goto_15
    return-object v2

    .line 2269
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2270
    .line 2271
    check-cast v2, Lxzb;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Lxzb;->i()V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v1, LMNg;->c:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, LHF;

    .line 2279
    .line 2280
    iget-boolean v3, v1, LMNg;->b:Z

    .line 2281
    .line 2282
    if-eqz v3, :cond_23

    .line 2283
    .line 2284
    :try_start_2
    sget-object v5, LEz7;->b:LEz7;

    .line 2285
    .line 2286
    goto :goto_16

    .line 2287
    :catchall_2
    move-exception v0

    .line 2288
    move-object v3, v0

    .line 2289
    goto/16 :goto_1e

    .line 2290
    .line 2291
    :cond_23
    sget-object v5, LEz7;->a:LEz7;

    .line 2292
    .line 2293
    :goto_16
    iget-object v6, v0, LHF;->i0:LUn2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2294
    .line 2295
    iget-object v7, v0, LHF;->e0:LiAi;

    .line 2296
    .line 2297
    :try_start_3
    invoke-virtual {v6}, LUn2;->p()LAWg;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    iget-object v6, v6, LAWg;->h:LuWg;

    .line 2302
    .line 2303
    if-nez v6, :cond_24

    .line 2304
    .line 2305
    goto :goto_17

    .line 2306
    :cond_24
    iput-object v5, v6, LuWg;->L:LEz7;

    .line 2307
    .line 2308
    :goto_17
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    check-cast v5, Ljava/lang/Boolean;

    .line 2313
    .line 2314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    if-nez v5, :cond_25

    .line 2319
    .line 2320
    invoke-virtual {v2, v3}, Lxzb;->j(Z)V

    .line 2321
    .line 2322
    .line 2323
    :cond_25
    iget-object v5, v0, LHF;->y0:LiAi;

    .line 2324
    .line 2325
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    check-cast v5, Lmid;

    .line 2330
    .line 2331
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    check-cast v5, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2336
    .line 2337
    iget-object v6, v1, LMNg;->t:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v6, Lra9;

    .line 2340
    .line 2341
    if-eqz v5, :cond_27

    .line 2342
    .line 2343
    :try_start_4
    move-object v8, v6

    .line 2344
    check-cast v8, Lqa9;

    .line 2345
    .line 2346
    iget-object v8, v8, Lqa9;->a:LEp2;

    .line 2347
    .line 2348
    new-instance v9, Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v5

    .line 2365
    if-eqz v5, :cond_26

    .line 2366
    .line 2367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    check-cast v5, Lg42;

    .line 2372
    .line 2373
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    goto :goto_18

    .line 2381
    :cond_26
    iput-object v9, v8, LEp2;->F:Ljava/util/List;

    .line 2382
    .line 2383
    :cond_27
    check-cast v6, Lqa9;

    .line 2384
    .line 2385
    iget-object v4, v6, Lqa9;->a:LEp2;

    .line 2386
    .line 2387
    invoke-virtual {v2, v4}, Lxzb;->n(LEp2;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v4, LOVi;->a:LiAi;

    .line 2391
    .line 2392
    iget-object v4, v0, LHF;->r0:Ly02;

    .line 2393
    .line 2394
    invoke-interface {v4}, Ly02;->l()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v4

    .line 2398
    if-nez v4, :cond_28

    .line 2399
    .line 2400
    goto :goto_19

    .line 2401
    :cond_28
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    check-cast v4, Ljava/lang/Boolean;

    .line 2406
    .line 2407
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    if-eqz v4, :cond_29

    .line 2412
    .line 2413
    :goto_19
    const/4 v4, 0x1

    .line 2414
    goto :goto_1a

    .line 2415
    :cond_29
    const/4 v4, 0x2

    .line 2416
    :goto_1a
    invoke-static {v4}, LzHa;->L(I)I

    .line 2417
    .line 2418
    .line 2419
    move-result v4

    .line 2420
    const/4 v6, 0x1

    .line 2421
    if-eq v4, v6, :cond_2b

    .line 2422
    .line 2423
    const/4 v6, 0x2

    .line 2424
    if-eq v4, v6, :cond_2a

    .line 2425
    .line 2426
    goto :goto_1d

    .line 2427
    :cond_2a
    invoke-virtual {v2, v3}, Lxzb;->j(Z)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_1d

    .line 2431
    :cond_2b
    iget-object v4, v0, LHF;->t:LiAi;

    .line 2432
    .line 2433
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    check-cast v4, Ljava/lang/Boolean;

    .line 2438
    .line 2439
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 2444
    .line 2445
    .line 2446
    iget-object v5, v2, Lxzb;->t:LuBb;

    .line 2447
    .line 2448
    if-nez v5, :cond_2c

    .line 2449
    .line 2450
    goto :goto_1c

    .line 2451
    :cond_2c
    if-nez v4, :cond_2d

    .line 2452
    .line 2453
    sget-object v4, LhBb;->t:LhBb;

    .line 2454
    .line 2455
    goto :goto_1b

    .line 2456
    :cond_2d
    sget-object v4, LhBb;->c:LhBb;

    .line 2457
    .line 2458
    :goto_1b
    invoke-interface {v5, v4}, LuBb;->v0(LhBb;)V

    .line 2459
    .line 2460
    .line 2461
    :goto_1c
    invoke-virtual {v2, v3}, Lxzb;->j(Z)V

    .line 2462
    .line 2463
    .line 2464
    :goto_1d
    iget-object v0, v0, LHF;->O0:LDBe;

    .line 2465
    .line 2466
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, LXm2;

    .line 2471
    .line 2472
    invoke-static {v0}, LXm2;->a(LXm2;)LpL6;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    if-eqz v0, :cond_2e

    .line 2477
    .line 2478
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_2e
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2485
    invoke-virtual {v2}, Lxzb;->close()V

    .line 2486
    .line 2487
    .line 2488
    return-object v0

    .line 2489
    :goto_1e
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2490
    :catchall_3
    move-exception v0

    .line 2491
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2492
    .line 2493
    .line 2494
    throw v0

    .line 2495
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2496
    .line 2497
    check-cast v0, Ljava/lang/Boolean;

    .line 2498
    .line 2499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    sget-object v2, Lqs;->b:Lqs;

    .line 2504
    .line 2505
    iget-object v3, v1, LMNg;->c:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v3, Ljava/util/Map;

    .line 2508
    .line 2509
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    check-cast v3, Lps;

    .line 2514
    .line 2515
    iget-boolean v4, v1, LMNg;->b:Z

    .line 2516
    .line 2517
    if-eqz v0, :cond_30

    .line 2518
    .line 2519
    iget-object v0, v1, LMNg;->t:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v0, Lek;

    .line 2522
    .line 2523
    iget-object v5, v0, Lek;->j:LcH8;

    .line 2524
    .line 2525
    if-nez v3, :cond_2f

    .line 2526
    .line 2527
    sget-object v3, LOE;->w0:LOE;

    .line 2528
    .line 2529
    invoke-static {v5, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v3, Lps;

    .line 2533
    .line 2534
    invoke-virtual {v0}, Lek;->b()LDo5;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    invoke-virtual {v5}, LDo5;->c()LOF3;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    sget-object v6, LZSg;->h6:LZSg;

    .line 2543
    .line 2544
    invoke-interface {v5, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v5

    .line 2548
    invoke-direct {v3, v2, v5}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_1f

    .line 2552
    :cond_2f
    sget-object v2, LOE;->v0:LOE;

    .line 2553
    .line 2554
    invoke-static {v5, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 2555
    .line 2556
    .line 2557
    :goto_1f
    invoke-virtual {v0, v3}, Lek;->a(Lps;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    sget-object v2, Ls;->c:Ls;

    .line 2562
    .line 2563
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    new-instance v2, Lnj;

    .line 2568
    .line 2569
    const/4 v6, 0x1

    .line 2570
    invoke-direct {v2, v4, v6}, Lnj;-><init>(ZI)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2574
    .line 2575
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_20

    .line 2579
    :cond_30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2584
    .line 2585
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    :goto_20
    return-object v3

    .line 2589
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lcc6;LCAb;)V
    .locals 8

    .line 1
    invoke-interface {p2}, LCAb;->r()LpL6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-static {p2}, LzL6;->e(LpL6;)LNj2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lcc6;->C0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v2, v0, LNj2;->b:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcc6;->C0:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, Lcc6;->A0:Ljava/lang/Long;

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
    iget-wide v6, v0, LNj2;->e:J

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
    iput-object v1, p1, Lcc6;->A0:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, Lcc6;->N1:Ljava/lang/Long;

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
    iget-wide v4, v0, LNj2;->g:J

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
    iput-object v1, p1, Lcc6;->N1:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p1, Lcc6;->M1:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, LNj2;->d:Ljava/lang/String;

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
    iput-object v1, p1, Lcc6;->M1:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lcc6;->V2:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-boolean v0, v0, LNj2;->f:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcc6;->V2:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, LzL6;->b(LpL6;)Z

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
    iput-object v0, p1, Lcc6;->b3:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p2}, LzL6;->a(LpL6;)Z

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
    iput-object v0, p1, Lcc6;->O1:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, LpL6;->D()Z

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
    iput-object v0, p1, Lcc6;->e3:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2}, LzL6;->g(LpL6;)LBy6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lcc6;->D0:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-boolean v2, v0, LBy6;->a:Z

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lcc6;->D0:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v1, p1, Lcc6;->P1:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v2, v0, LBy6;->c:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, Lcc6;->P1:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v1, p1, Lcc6;->Q1:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, LBy6;->b:Ljava/lang/String;

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
    iput-object v1, p1, Lcc6;->Q1:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lcc6;->G2:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p2}, LzL6;->p(LpL6;)Z

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
    invoke-static {v0, v1}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lcc6;->G2:Ljava/lang/Boolean;

    .line 193
    .line 194
    instance-of v0, p1, Lbc6;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, LpL6;->e()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iput-object v1, p1, Lcc6;->o3:Ljava/util/ArrayList;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, Lcc6;->o3:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_8
    :goto_4
    iget-object v0, p1, Lcc6;->F2:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, LpL6;->r()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, Lcc6;->F2:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v0, p1, Lcc6;->h3:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, LpL6;->P()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lcc6;->h3:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, p1, Lcc6;->J0:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, LpL6;->u0()Z

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
    invoke-static {v0, v2}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, Lcc6;->J0:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v0, p1, Lcc6;->D2:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {p2}, LzL6;->o(LpL6;)Z

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
    invoke-static {v0, v2}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, Lcc6;->D2:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, p0, LMNg;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LQS9;

    .line 273
    .line 274
    invoke-static {p2, v0}, LzL6;->k(LpL6;LQS9;)Lh2i;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v2, p1, Lcc6;->Y0:Ljava/lang/Long;

    .line 281
    .line 282
    iget-wide v3, v0, Lh2i;->a:J

    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p1, Lcc6;->Y0:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v2, p1, Lcc6;->b1:Ljava/lang/Long;

    .line 295
    .line 296
    iget-wide v3, v0, Lh2i;->b:J

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v3}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p1, Lcc6;->b1:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v2, p1, Lcc6;->g1:Ljava/lang/Long;

    .line 309
    .line 310
    iget-wide v3, v0, Lh2i;->c:J

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v3}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p1, Lcc6;->g1:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v2, p1, Lcc6;->v1:Ljava/lang/Long;

    .line 323
    .line 324
    iget-wide v3, v0, Lh2i;->J:J

    .line 325
    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p1, Lcc6;->v1:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v2, p1, Lcc6;->n3:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_5
    iget-object v2, v0, Lh2i;->K:Ljava/util/List;

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
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_6
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p1, Lcc6;->n3:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v1, p1, Lcc6;->d1:Ljava/lang/Long;

    .line 363
    .line 364
    iget-wide v2, v0, Lh2i;->e:J

    .line 365
    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p1, Lcc6;->d1:Ljava/lang/Long;

    .line 375
    .line 376
    iget-object v1, p1, Lcc6;->h1:Ljava/lang/Long;

    .line 377
    .line 378
    iget-wide v2, v0, Lh2i;->f:J

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, p1, Lcc6;->h1:Ljava/lang/Long;

    .line 389
    .line 390
    iget-object v1, p1, Lcc6;->e1:Ljava/lang/Long;

    .line 391
    .line 392
    iget-wide v2, v0, Lh2i;->h:J

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p1, Lcc6;->e1:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v1, p1, Lcc6;->i1:Ljava/lang/Long;

    .line 405
    .line 406
    iget-wide v2, v0, Lh2i;->i:J

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p1, Lcc6;->i1:Ljava/lang/Long;

    .line 417
    .line 418
    iget-object v1, p1, Lcc6;->f1:Ljava/lang/Long;

    .line 419
    .line 420
    iget-wide v2, v0, Lh2i;->k:J

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, p1, Lcc6;->f1:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v1, p1, Lcc6;->j1:Ljava/lang/Long;

    .line 433
    .line 434
    iget-wide v2, v0, Lh2i;->l:J

    .line 435
    .line 436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p1, Lcc6;->j1:Ljava/lang/Long;

    .line 445
    .line 446
    iget-object v1, p1, Lcc6;->p1:Ljava/lang/Long;

    .line 447
    .line 448
    iget-wide v2, v0, Lh2i;->m:J

    .line 449
    .line 450
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p1, Lcc6;->p1:Ljava/lang/Long;

    .line 459
    .line 460
    iget-object v1, p1, Lcc6;->s1:Ljava/lang/Long;

    .line 461
    .line 462
    iget-wide v2, v0, Lh2i;->o:J

    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, p1, Lcc6;->s1:Ljava/lang/Long;

    .line 473
    .line 474
    iget-object v1, p1, Lcc6;->u1:Ljava/lang/Long;

    .line 475
    .line 476
    iget-wide v2, v0, Lh2i;->t:J

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, p1, Lcc6;->u1:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v1, p1, Lcc6;->l1:Ljava/lang/Long;

    .line 489
    .line 490
    iget-wide v2, v0, Lh2i;->A:J

    .line 491
    .line 492
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, p1, Lcc6;->l1:Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v1, p1, Lcc6;->o1:Ljava/lang/Long;

    .line 503
    .line 504
    iget-wide v2, v0, Lh2i;->B:J

    .line 505
    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, p1, Lcc6;->o1:Ljava/lang/Long;

    .line 515
    .line 516
    iget-object v1, p1, Lcc6;->q0:Ljava/lang/Long;

    .line 517
    .line 518
    iget-wide v2, v0, Lh2i;->C:J

    .line 519
    .line 520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, p1, Lcc6;->q0:Ljava/lang/Long;

    .line 529
    .line 530
    iget-object v1, p1, Lcc6;->d3:Ljava/lang/Long;

    .line 531
    .line 532
    iget-wide v2, v0, Lh2i;->N:J

    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p1, Lcc6;->d3:Ljava/lang/Long;

    .line 543
    .line 544
    :cond_b
    iget-object v0, p1, Lcc6;->s0:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p2}, LpL6;->n0()Z

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
    invoke-static {v0, v1}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p1, Lcc6;->s0:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-static {p2}, LzL6;->h(LpL6;)Lpx7;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    if-eqz p2, :cond_c

    .line 565
    .line 566
    iget-object v0, p1, Lcc6;->x2:Ljava/lang/Boolean;

    .line 567
    .line 568
    iget-boolean v1, p2, Lpx7;->f:Z

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0, v1}, LI6j;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p1, Lcc6;->x2:Ljava/lang/Boolean;

    .line 579
    .line 580
    iget-object v0, p1, Lcc6;->r0:Ljava/lang/Long;

    .line 581
    .line 582
    iget-wide v1, p2, Lpx7;->i:J

    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {v0, p2}, LI6j;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iput-object p2, p1, Lcc6;->r0:Ljava/lang/Long;

    .line 593
    .line 594
    :cond_c
    return-void
.end method

.method public d(Lcc6;LCAb;ILh2i;Lpx7;)V
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
    iput-object p3, p1, Lcc6;->u0:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, LCAb;->D2()Luzb;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Luzb;->i()LEp2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LOzb;->e(LEp2;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lcc6;->V0:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, LOzb;->h(LEp2;)LlHb;

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
    sget v2, LiDf;->a:I

    .line 32
    .line 33
    iget-object v2, p0, LMNg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LQS9;

    .line 36
    .line 37
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La5f;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    iput-object v2, p1, Lcc6;->y2:LlHb;

    .line 48
    .line 49
    iget-object v2, v0, LEp2;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v2, p1, Lcc6;->N0:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v0, LEp2;->j:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p1, Lcc6;->F0:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Luzb;->l()LSZf;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, LSZf;->j()Z

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
    iput-object p3, p1, Lcc6;->w0:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p2}, LCAb;->r()LpL6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, LzL6;->m(LpL6;)D

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
    iput-object p3, p1, Lcc6;->I0:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {p2}, LzL6;->e(LpL6;)LNj2;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    iget-wide v2, p3, LNj2;->a:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lcc6;->W0:Ljava/lang/Long;

    .line 100
    .line 101
    iget-boolean v0, p3, LNj2;->f:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lcc6;->V2:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p3, p3, LNj2;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object p3, p1, Lcc6;->j3:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_1
    iput-object v1, p1, Lcc6;->Z0:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p2}, LpL6;->A()Lqy7;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Lqy7;->h()Z

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
    iput-object p3, p1, Lcc6;->w2:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, LpL6;->d0()Lllh;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    iget-object v1, p3, Lllh;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iput-object v1, p1, Lcc6;->p2:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2}, LzL6;->b(LpL6;)Z

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
    iput-object p3, p1, Lcc6;->b3:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p2}, LzL6;->a(LpL6;)Z

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
    iput-object p3, p1, Lcc6;->O1:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, LpL6;->D()Z

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
    iput-object p3, p1, Lcc6;->e3:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, LpL6;->b0()LU5h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-static {p2}, LpRk;->l(LU5h;)LDTd;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, LDTd;

    .line 184
    .line 185
    invoke-direct {p3, p2}, LDTd;-><init>(LDTd;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p1, Lcc6;->m3:LDTd;

    .line 189
    .line 190
    :cond_4
    if-eqz p4, :cond_5

    .line 191
    .line 192
    iget-object p2, p4, Lh2i;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p2, p1, Lcc6;->y1:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p2, p4, Lh2i;->g:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p2, p1, Lcc6;->x1:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p2, p4, Lh2i;->j:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, p1, Lcc6;->w1:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p4, Lh2i;->n:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p2, p1, Lcc6;->A1:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p4, Lh2i;->p:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, p1, Lcc6;->C1:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p2, p4, Lh2i;->u:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p2, p1, Lcc6;->F1:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p2, p4, Lh2i;->I:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p2, p1, Lcc6;->S2:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    if-eqz p5, :cond_6

    .line 221
    .line 222
    iget-object p2, p5, Lpx7;->a:Lqx7;

    .line 223
    .line 224
    iput-object p2, p1, Lcc6;->S0:Lqx7;

    .line 225
    .line 226
    iget-boolean p2, p5, Lpx7;->b:Z

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p1, Lcc6;->E0:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object p2, p5, Lpx7;->c:Lgx7;

    .line 235
    .line 236
    iput-object p2, p1, Lcc6;->R0:Lgx7;

    .line 237
    .line 238
    iget-object p2, p5, Lpx7;->d:LSx7;

    .line 239
    .line 240
    iput-object p2, p1, Lcc6;->T0:LSx7;

    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMNg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMNg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LMNg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luq0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LMNg;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic f(LBpa;)LStb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMNg;->a(LBpa;)LSg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, LMNg;->c:Ljava/lang/Object;

    check-cast v2, Lqo0;

    iget-object v3, v2, Lqo0;->c:Lrp0;

    .line 3
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    move-result-object v6

    .line 4
    new-instance v8, Loo0;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v1}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v4, Lkkk;

    const/4 v14, 0x0

    const/16 v15, -0x10

    iget-object v3, v0, LMNg;->t:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v0, LMNg;->b:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    invoke-direct/range {v4 .. v16}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 6
    iget-object v2, v2, Lqo0;->f:LYmd;

    invoke-interface {v2, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, LMNg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    iget-object v1, p0, LMNg;->t:Ljava/lang/Object;

    check-cast v1, LHO0;

    iget-object v2, v1, LHO0;->f:LKT9;

    .line 11
    iget-boolean v3, p0, LMNg;->b:Z

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v4}, LKT9;->b(Landroid/app/Activity;ZZ)LQKa;

    move-result-object v0

    .line 13
    iget-object v2, v1, LHO0;->f:LKT9;

    .line 14
    new-instance v8, Lks0;

    const/16 v3, 0xa

    invoke-direct {v8, v1, v3, p1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LiI0;

    const/4 v3, 0x3

    invoke-direct {v9, v3, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object v4, v0, LQKa;->a:Ljava/lang/String;

    iget-object v5, v0, LQKa;->b:Ljava/lang/String;

    iget-object v6, v0, LQKa;->c:Ljava/lang/String;

    iget-object v7, v0, LQKa;->d:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object p1, p0, LMNg;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/16 v12, 0x100

    invoke-static/range {v2 .. v12}, LKT9;->a(LKT9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LZa6;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    iget-object v1, v1, LHO0;->h:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v1, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method
