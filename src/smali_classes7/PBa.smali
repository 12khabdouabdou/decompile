.class public final LPBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final h0:Ljava/util/List;

.field public static final i0:Ljava/util/List;


# instance fields
.field public final X:Lqx4;

.field public final Y:Lm9g;

.field public final Z:Lqx4;

.field public final a:Landroid/app/Activity;

.field public final b:LQf5;

.field public final c:LTe5;

.field public final e0:Lqx4;

.field public final f0:Lqx4;

.field public final g0:Lrn0;

.field public final t:LJ7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://lockscreen-mode.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPBa;->h0:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "/lockscreen-mode"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPBa;->i0:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LQf5;LTe5;LJ7d;Lqx4;Lm9g;Lqx4;Lqx4;Lqx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPBa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LPBa;->b:LQf5;

    .line 7
    .line 8
    iput-object p3, p0, LPBa;->c:LTe5;

    .line 9
    .line 10
    iput-object p4, p0, LPBa;->t:LJ7d;

    .line 11
    .line 12
    iput-object p5, p0, LPBa;->X:Lqx4;

    .line 13
    .line 14
    iput-object p6, p0, LPBa;->Y:Lm9g;

    .line 15
    .line 16
    iput-object p7, p0, LPBa;->Z:Lqx4;

    .line 17
    .line 18
    iput-object p8, p0, LPBa;->e0:Lqx4;

    .line 19
    .line 20
    iput-object p9, p0, LPBa;->f0:Lqx4;

    .line 21
    .line 22
    sget-object p1, LtW1;->Z:LtW1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "LockScreenModeDeepLinkHandler"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LPBa;->g0:Lrn0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lv46;)LcSa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LmAb;->n0:LmAb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LXT7;->Z:LXT7;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, LXT7;->f0:LcSa;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LdCf;->e0:LcSa;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LX4e;->f0:LcSa;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LDkh;->n0:LDkh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lue6;->n0:Lue6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LWV7;->n0:LWV7;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LoYa;->n0:LoYa;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, LVD1;->n0:LVD1;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LPBa;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPBa;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    const-string p2, "destination_page"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p2, "CAMERA"

    .line 16
    .line 17
    :cond_1
    const-string v0, "camera_tool"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "shake_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "deeplink_override"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "camera_type"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lv46;->valueOf(Ljava/lang/String;)Lv46;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    const-string p2, "SCAN"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p2, "LENSES"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p2, "LENS_EXPLORER"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string p2, "LENS_CREATE"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string p2, "LOCKSCREEN_ENROLLMENT"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string p2, "TIMELINE"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string p2, "SOUND"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    const/4 p2, 0x7

    .line 118
    :goto_0
    move v4, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "No enum constant com.snap.lockscreenmode.api.deeplink.CameraSubPage."

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p2, "Name is null"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    const/4 p2, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_1
    const/4 p2, 0x0

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-static {p1}, Lsc2;->valueOf(Ljava/lang/String;)Lsc2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v7, p1

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    move-object v7, p2

    .line 152
    :goto_2
    new-instance v2, LQBa;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, LQBa;-><init>(Lv46;ILjava/lang/String;Ljava/lang/String;Lsc2;)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    iget-object p1, p0, LPBa;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LPBa;->Z:Lqx4;

    .line 167
    .line 168
    invoke-virtual {p1}, Lqx4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Lr9g;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v11, 0xf8

    .line 177
    .line 178
    iget-object v2, p0, LPBa;->Y:Lm9g;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v2 .. v11}, Lnmk;->h(Lm9g;Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LEy9;LwUi;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_c
    if-eqz v6, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, LPBa;->e0:Lqx4;

    .line 193
    .line 194
    invoke-virtual {p1}, Lqx4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LpC3;

    .line 199
    .line 200
    sget-object v0, LRud;->s1:LRud;

    .line 201
    .line 202
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LEba;

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-direct {v0, v6, v1, p0}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    move-object v1, p2

    .line 220
    :goto_3
    invoke-static {v3}, LPBa;->a(Lv46;)LcSa;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-boolean v0, p1, LcSa;->b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    new-instance p1, LJK9;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-direct {p1, p0, v0, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    sget-object v0, LX4e;->f0:LcSa;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, LPBa;->t:LJ7d;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    new-instance v3, Lghc;

    .line 252
    .line 253
    sget-object v4, LZ8d;->o2:LZ8d;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/16 v8, 0x1e

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-direct/range {v3 .. v8}, Lghc;-><init>(LZ8d;LvEd;LRF9;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_4
    move-object v0, p1

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    sget-object v0, LdCf;->e0:LcSa;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    new-instance p1, LOBa;

    .line 278
    .line 279
    invoke-direct {p1, p0}, LOBa;-><init>(LPBa;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    sget-object v0, LXT7;->Z:LXT7;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, LXT7;->f0:LcSa;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    new-instance v3, LMy;

    .line 302
    .line 303
    sget-object v5, LlL7;->p1:LlL7;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v8, 0x7b

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v3 .. v8}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    new-instance v0, LOBa;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1}, LOBa;-><init>(LPBa;LcSa;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    if-eqz v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :cond_12
    if-nez p2, :cond_13

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_13
    return-object p2
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
