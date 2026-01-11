.class public final synthetic LEI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LPnh;
.implements Lj62;
.implements LKEi;
.implements LPR1;
.implements LRwi;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LEI;->a:I

    iput-object p1, p0, LEI;->b:Ljava/lang/Object;

    iput-object p2, p0, LEI;->c:Ljava/lang/Object;

    iput-object p3, p0, LEI;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget p1, p0, LEI;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEI;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGP9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, LEI0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, LEI0;

    .line 18
    .line 19
    iget v0, p2, LEI0;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1}, LBrh;->y()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, LBrh;->r(Le57;)Lunh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LEI;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LEI;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, LBrh;->g(Lunh;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LBrh;->y()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :sswitch_0
    iget-object p1, p0, LEI;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LGP9;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LGP9;->L(Lcom/google/protobuf/nano/MessageNano;)LrWc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget v0, p2, LrWc;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p1}, LBrh;->y()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p2}, LBrh;->r(Le57;)Lunh;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, LEI;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LEI;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, LBrh;->g(Lunh;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, LBrh;->y()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :sswitch_1
    iget-object p1, p0, LEI;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LRe1;

    .line 99
    .line 100
    new-instance v0, LEoh;

    .line 101
    .line 102
    invoke-direct {v0}, LEoh;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LRe1;->a:LSe1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LEI;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LZph;

    .line 113
    .line 114
    iget-object v2, v1, LZph;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, LUxh;->p0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, LZph;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, LUxh;->q0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, LZph;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, LUxh;->r0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, LZph;->x()Lgsh;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, LZph;->x()Lgsh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, LUxh;->s0:Lgsh;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, LZph;->i()Lvnh;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lvnh;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v2, v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, LEoh;->B0:Ljava/lang/Long;

    .line 156
    .line 157
    iget v2, v1, LZph;->j:I

    .line 158
    .line 159
    int-to-long v2, v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, LEoh;->C0:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, LZph;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, LEoh;->D0:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v2, p0, LEI;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lwrh;

    .line 179
    .line 180
    iput-object v2, v0, LEoh;->E0:Lwrh;

    .line 181
    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    iget-wide v3, v1, LZph;->p:J

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, LEoh;->A0:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p2, p2, LWph;->a:I

    .line 203
    .line 204
    const/16 v2, 0x3e7

    .line 205
    .line 206
    if-eq p2, v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p2, p2, LWph;->a:I

    .line 213
    .line 214
    int-to-long v3, p2

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v0, LOxh;->u0:Ljava/lang/Long;

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget p2, p2, LWph;->b:I

    .line 226
    .line 227
    if-eq p2, v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget p2, p2, LWph;->b:I

    .line 234
    .line 235
    int-to-long v3, p2

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, v0, LOxh;->v0:Ljava/lang/Long;

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget p2, p2, LWph;->d:I

    .line 247
    .line 248
    if-eq p2, v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget p2, p2, LWph;->d:I

    .line 255
    .line 256
    int-to-long v3, p2

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, v0, LOxh;->w0:Ljava/lang/Long;

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget p2, p2, LWph;->c:I

    .line 268
    .line 269
    if-eq p2, v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget p2, p2, LWph;->c:I

    .line 276
    .line 277
    int-to-long v2, p2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, v0, LOxh;->x0:Ljava/lang/Long;

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-wide v2, p2, LWph;->e:J

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    cmp-long p2, v2, v4

    .line 293
    .line 294
    if-lez p2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, LZph;->H()LWph;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-wide v1, p2, LWph;->e:J

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, v0, LOxh;->z0:Ljava/lang/Long;

    .line 307
    .line 308
    :cond_9
    iget-object p1, p1, LSe1;->a:LQS9;

    .line 309
    .line 310
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbrh;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lbrh;->i(LhPj;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, LlRa;->t:LlRa;

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v15, v1, LEI;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v1, LEI;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v1, LEI;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v9, v1, LEI;->a:I

    .line 24
    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 31
    .line 32
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    check-cast v8, LKNf;

    .line 41
    .line 42
    iget-object v4, v8, LKNf;->a:LSNf;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v15, LSy9;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0, v15}, LSNf;->b(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v8, LKNf;->c:LINf;

    .line 66
    .line 67
    invoke-interface {v2, v0, v15}, LINf;->b(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lewj;->a:Lewj;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v8, LKNf;->b:LUvf;

    .line 78
    .line 79
    iget-object v6, v5, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v0, v15}, LSNf;->b(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    iget-object v5, v5, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 101
    .line 102
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, LSD0;

    .line 110
    .line 111
    const/16 v5, 0xf

    .line 112
    .line 113
    invoke-direct {v4, v5}, LSD0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LJNf;

    .line 126
    .line 127
    invoke-direct {v2, v8, v0, v14}, LJNf;-><init>(LKNf;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_1
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, Landroid/database/Cursor;

    .line 144
    .line 145
    check-cast v8, Lvyf;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sget-object v16, LlRa;->b:LlRa;

    .line 168
    .line 169
    if-nez v13, :cond_1

    .line 170
    .line 171
    :goto_2
    move-object v11, v15

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    :goto_3
    const/4 v13, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_1
    if-ne v13, v14, :cond_2

    .line 177
    .line 178
    sget-object v16, LlRa;->c:LlRa;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    if-ne v13, v12, :cond_3

    .line 182
    .line 183
    move-object v5, v7

    .line 184
    move-object v11, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    if-ne v13, v6, :cond_4

    .line 187
    .line 188
    sget-object v16, LlRa;->X:LlRa;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-ne v13, v11, :cond_5

    .line 192
    .line 193
    sget-object v16, LlRa;->Y:LlRa;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-ne v13, v5, :cond_6

    .line 197
    .line 198
    sget-object v16, LlRa;->Z:LlRa;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v5, 0x6

    .line 202
    if-ne v13, v5, :cond_7

    .line 203
    .line 204
    sget-object v16, LlRa;->e0:LlRa;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v13, "SQLiteEventStore"

    .line 212
    .line 213
    const-string v11, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 214
    .line 215
    invoke-static {v13, v11, v5}, LPCk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-nez v16, :cond_8

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/util/List;

    .line 247
    .line 248
    new-instance v10, LmRa;

    .line 249
    .line 250
    invoke-direct {v10, v14, v15, v5}, LmRa;-><init>(JLlRa;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object v15, v11

    .line 257
    const/4 v5, 0x5

    .line 258
    const/4 v11, 0x4

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    move-object v11, v15

    .line 263
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move-object v15, v11

    .line 276
    check-cast v15, LHNf;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    .line 286
    sget v5, LWRa;->c:I

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    new-instance v6, LWRa;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v6, v5, v2}, LWRa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v15, LHNf;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    iget-object v0, v8, Lvyf;->b:LP93;

    .line 323
    .line 324
    invoke-interface {v0}, LP93;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {v8}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    .line 337
    .line 338
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 339
    .line 340
    invoke-virtual {v2, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 341
    .line 342
    .line 343
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    new-instance v0, LTZi;

    .line 352
    .line 353
    invoke-direct {v0, v10, v11, v5, v6}, LTZi;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 363
    .line 364
    .line 365
    iput-object v0, v15, LHNf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v8}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {v8}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    mul-long v2, v2, v4

    .line 392
    .line 393
    sget-object v0, LcD0;->f:LcD0;

    .line 394
    .line 395
    new-instance v4, Le3i;

    .line 396
    .line 397
    iget-wide v5, v0, LcD0;->a:J

    .line 398
    .line 399
    invoke-direct {v4, v2, v3, v5, v6}, Le3i;-><init>(JJ)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LoD8;

    .line 403
    .line 404
    invoke-direct {v0, v4}, LoD8;-><init>(Le3i;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v15, LHNf;->t:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v8, Lvyf;->X:LSS9;

    .line 410
    .line 411
    invoke-interface {v0}, LSS9;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v15, LHNf;->X:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v0, Lr73;

    .line 420
    .line 421
    iget-object v2, v15, LHNf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LTZi;

    .line 424
    .line 425
    iget-object v3, v15, LHNf;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v15, LHNf;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LoD8;

    .line 436
    .line 437
    iget-object v5, v15, LHNf;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v0, v2, v3, v4, v5}, Lr73;-><init>(LTZi;Ljava/util/List;LoD8;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_7

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :goto_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_2
    move-object v11, v15

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 462
    .line 463
    check-cast v8, Lvyf;

    .line 464
    .line 465
    invoke-virtual {v8}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-virtual {v8}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    mul-long v3, v3, v9

    .line 490
    .line 491
    iget-object v6, v8, Lvyf;->t:LcD0;

    .line 492
    .line 493
    iget-wide v9, v6, LcD0;->a:J

    .line 494
    .line 495
    check-cast v0, LbD0;

    .line 496
    .line 497
    iget-object v12, v0, LbD0;->a:Ljava/lang/String;

    .line 498
    .line 499
    cmp-long v13, v3, v9

    .line 500
    .line 501
    if-ltz v13, :cond_b

    .line 502
    .line 503
    const-wide/16 v2, 0x1

    .line 504
    .line 505
    invoke-virtual {v8, v2, v3, v7, v12}, Lvyf;->e(JLlRa;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-wide/16 v2, -0x1

    .line 509
    .line 510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :cond_b
    move-object v15, v11

    .line 517
    check-cast v15, LrD0;

    .line 518
    .line 519
    invoke-static {v5, v15}, Lvyf;->c(Landroid/database/sqlite/SQLiteDatabase;LrD0;)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    goto :goto_8

    .line 530
    :cond_c
    new-instance v3, Landroid/content/ContentValues;

    .line 531
    .line 532
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v4, "backend_name"

    .line 536
    .line 537
    iget-object v7, v15, LrD0;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v15, LrD0;->c:Llfe;

    .line 543
    .line 544
    invoke-static {v4}, Lqfe;->a(Llfe;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v7, "priority"

    .line 553
    .line 554
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v8, "next_request_ms"

    .line 563
    .line 564
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v15, LrD0;->b:[B

    .line 568
    .line 569
    if-eqz v4, :cond_d

    .line 570
    .line 571
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v7, "extras"

    .line 576
    .line 577
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    const-string v4, "transport_contexts"

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-virtual {v5, v4, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    :goto_8
    iget-object v7, v0, LbD0;->c:LkQ6;

    .line 588
    .line 589
    iget-object v8, v7, LkQ6;->b:[B

    .line 590
    .line 591
    array-length v9, v8

    .line 592
    iget v6, v6, LcD0;->e:I

    .line 593
    .line 594
    if-gt v9, v6, :cond_e

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    goto :goto_9

    .line 598
    :cond_e
    const/4 v9, 0x0

    .line 599
    :goto_9
    new-instance v10, Landroid/content/ContentValues;

    .line 600
    .line 601
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v4, "context_id"

    .line 609
    .line 610
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    const-string v3, "transport_name"

    .line 614
    .line 615
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-wide v3, v0, LbD0;->d:J

    .line 619
    .line 620
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "timestamp_ms"

    .line 625
    .line 626
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    iget-wide v3, v0, LbD0;->e:J

    .line 630
    .line 631
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "uptime_ms"

    .line 636
    .line 637
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v7, LkQ6;->a:LEQ6;

    .line 641
    .line 642
    iget-object v3, v3, LEQ6;->a:Ljava/lang/String;

    .line 643
    .line 644
    const-string v4, "payload_encoding"

    .line 645
    .line 646
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v3, "code"

    .line 650
    .line 651
    iget-object v4, v0, LbD0;->b:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v4, "num_attempts"

    .line 662
    .line 663
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v4, "inline"

    .line 671
    .line 672
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    .line 674
    .line 675
    if-eqz v9, :cond_f

    .line 676
    .line 677
    move-object v3, v8

    .line 678
    goto :goto_a

    .line 679
    :cond_f
    new-array v3, v7, [B

    .line 680
    .line 681
    :goto_a
    const-string v4, "payload"

    .line 682
    .line 683
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 684
    .line 685
    .line 686
    const-string v3, "events"

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-virtual {v5, v3, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    const-string v7, "event_id"

    .line 694
    .line 695
    if-nez v9, :cond_10

    .line 696
    .line 697
    array-length v9, v8

    .line 698
    int-to-double v9, v9

    .line 699
    int-to-double v11, v6

    .line 700
    div-double/2addr v9, v11

    .line 701
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v9

    .line 705
    double-to-int v9, v9

    .line 706
    const/4 v13, 0x1

    .line 707
    :goto_b
    if-gt v13, v9, :cond_10

    .line 708
    .line 709
    add-int/lit8 v10, v13, -0x1

    .line 710
    .line 711
    mul-int v10, v10, v6

    .line 712
    .line 713
    mul-int v11, v13, v6

    .line 714
    .line 715
    array-length v12, v8

    .line 716
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    new-instance v11, Landroid/content/ContentValues;

    .line 725
    .line 726
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v11, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    const-string v14, "sequence_num"

    .line 741
    .line 742
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 746
    .line 747
    .line 748
    const-string v10, "event_payloads"

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    invoke-virtual {v5, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 752
    .line 753
    .line 754
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_10
    iget-object v0, v0, LbD0;->f:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_11

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/util/Map$Entry;

    .line 782
    .line 783
    new-instance v6, Landroid/content/ContentValues;

    .line 784
    .line 785
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Ljava/lang/String;

    .line 800
    .line 801
    const-string v9, "name"

    .line 802
    .line 803
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/String;

    .line 811
    .line 812
    const-string v8, "value"

    .line 813
    .line 814
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v2, "event_metadata"

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-virtual {v5, v2, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_d
    return-object v0

    .line 829
    :pswitch_3
    move-object v11, v15

    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    move-object/from16 v3, p1

    .line 833
    .line 834
    check-cast v3, Landroid/database/Cursor;

    .line 835
    .line 836
    check-cast v8, Lvyf;

    .line 837
    .line 838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_1a

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    const/4 v7, 0x7

    .line 853
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_12

    .line 858
    .line 859
    const/4 v7, 0x1

    .line 860
    goto :goto_f

    .line 861
    :cond_12
    const/4 v7, 0x0

    .line 862
    :goto_f
    new-instance v9, LKf;

    .line 863
    .line 864
    invoke-direct {v9}, LKf;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v10, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v10, v9, LKf;->Z:Ljava/lang/Object;

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    if-eqz v10, :cond_19

    .line 880
    .line 881
    iput-object v10, v9, LKf;->c:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v14

    .line 887
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    iput-object v10, v9, LKf;->b:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v14

    .line 897
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    iput-object v10, v9, LKf;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v7, :cond_14

    .line 904
    .line 905
    new-instance v7, LkQ6;

    .line 906
    .line 907
    const/4 v10, 0x4

    .line 908
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    if-nez v14, :cond_13

    .line 913
    .line 914
    sget-object v10, Lvyf;->Y:LEQ6;

    .line 915
    .line 916
    :goto_10
    const/4 v14, 0x5

    .line 917
    goto :goto_11

    .line 918
    :cond_13
    new-instance v10, LEQ6;

    .line 919
    .line 920
    invoke-direct {v10, v14}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :goto_11
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    invoke-direct {v7, v10, v15}, LkQ6;-><init>(LEQ6;[B)V

    .line 929
    .line 930
    .line 931
    iput-object v7, v9, LKf;->X:Ljava/lang/Object;

    .line 932
    .line 933
    move-object/from16 v22, v0

    .line 934
    .line 935
    move-object/from16 v23, v2

    .line 936
    .line 937
    :goto_12
    const/4 v0, 0x6

    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_14
    const/4 v14, 0x5

    .line 941
    new-instance v7, LkQ6;

    .line 942
    .line 943
    const/4 v10, 0x4

    .line 944
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    if-nez v15, :cond_15

    .line 949
    .line 950
    sget-object v10, Lvyf;->Y:LEQ6;

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_15
    new-instance v10, LEQ6;

    .line 954
    .line 955
    invoke-direct {v10, v15}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_13
    invoke-virtual {v8}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 959
    .line 960
    .line 961
    move-result-object v21

    .line 962
    filled-new-array {v2}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v23

    .line 966
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    filled-new-array {v15}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v25

    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    const-string v28, "sequence_num"

    .line 977
    .line 978
    const-string v22, "event_payloads"

    .line 979
    .line 980
    const-string v24, "event_id = ?"

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    :goto_14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 995
    .line 996
    .line 997
    move-result v17

    .line 998
    if-eqz v17, :cond_16

    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    array-length v12, v12

    .line 1009
    add-int/2addr v13, v12

    .line 1010
    const/4 v12, 0x2

    .line 1011
    const/4 v14, 0x5

    .line 1012
    goto :goto_14

    .line 1013
    :cond_16
    new-array v12, v13, [B

    .line 1014
    .line 1015
    move-object/from16 v22, v0

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    const/4 v14, 0x0

    .line 1019
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-ge v13, v0, :cond_17

    .line 1024
    .line 1025
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, [B

    .line 1030
    .line 1031
    array-length v1, v0

    .line 1032
    move-object/from16 v23, v2

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v0, v2, v12, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1039
    add-int/2addr v14, v0

    .line 1040
    const/16 v16, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v0, v13, 0x1

    .line 1043
    .line 1044
    move-object/from16 v1, p0

    .line 1045
    .line 1046
    move v13, v0

    .line 1047
    move-object/from16 v2, v23

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_17
    move-object/from16 v23, v2

    .line 1051
    .line 1052
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v7, v10, v12}, LkQ6;-><init>(LEQ6;[B)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v7, v9, LKf;->X:Ljava/lang/Object;

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_18

    .line 1066
    .line 1067
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v9, LKf;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    :cond_18
    invoke-virtual {v9}, LKf;->g()LbD0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v1, LlD0;

    .line 1082
    .line 1083
    move-object v15, v11

    .line 1084
    check-cast v15, LrD0;

    .line 1085
    .line 1086
    invoke-direct {v1, v4, v5, v15, v0}, LlD0;-><init>(JLrD0;LbD0;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, v22

    .line 1090
    .line 1091
    check-cast v0, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, p0

    .line 1097
    .line 1098
    move-object/from16 v0, v22

    .line 1099
    .line 1100
    move-object/from16 v2, v23

    .line 1101
    .line 1102
    const/4 v6, 0x3

    .line 1103
    const/4 v12, 0x2

    .line 1104
    const/16 v16, 0x1

    .line 1105
    .line 1106
    goto/16 :goto_e

    .line 1107
    .line 1108
    :catchall_2
    move-exception v0

    .line 1109
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1114
    .line 1115
    const-string v1, "Null transportName"

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_1a
    const/16 v18, 0x0

    .line 1122
    .line 1123
    return-object v18

    .line 1124
    :pswitch_4
    move-object/from16 v22, v0

    .line 1125
    .line 1126
    move-object v11, v15

    .line 1127
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 1130
    .line 1131
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1132
    .line 1133
    invoke-static {v8}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    move-object/from16 v2, v22

    .line 1150
    .line 1151
    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1152
    .line 1153
    move-object v6, v11

    .line 1154
    check-cast v6, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static/range {v0 .. v6}, LJZe;->b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;Ljava/lang/String;ZLjava/lang/String;)LHZe;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v0, v0, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_5
    move-object/from16 v22, v0

    .line 1164
    .line 1165
    move-object v11, v15

    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1169
    .line 1170
    check-cast v8, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_1b

    .line 1177
    .line 1178
    move-object/from16 v1, v22

    .line 1179
    .line 1180
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 1181
    .line 1182
    invoke-static {v0, v1}, LJZe;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_17

    .line 1191
    :cond_1b
    move-object v15, v11

    .line 1192
    check-cast v15, LSy9;

    .line 1193
    .line 1194
    invoke-static {v0, v8, v15}, Lapp/aifactory/base/models/dto/TargetsKt;->convertToTargetList(Lapp/aifactory/base/models/dto/PairTargets;Ljava/util/List;LSy9;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_17
    return-object v0

    .line 1199
    :pswitch_6
    move-object/from16 v22, v0

    .line 1200
    .line 1201
    move-object v11, v15

    .line 1202
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object v15, v11

    .line 1211
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 1212
    .line 1213
    invoke-static {v1, v15}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LQP2;

    .line 1218
    .line 1219
    invoke-virtual {v1}, LQP2;->e()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_1d

    .line 1224
    .line 1225
    iget-object v2, v1, LQP2;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSFontResources;->getFonts()Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    new-instance v4, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    const/16 v5, 0xa

    .line 1240
    .line 1241
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_1c

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 1263
    .line 1264
    iget-object v5, v5, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;->name:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_1c
    new-instance v3, LQP2;

    .line 1271
    .line 1272
    iget-object v1, v1, LQP2;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 1273
    .line 1274
    invoke-direct {v3, v2, v4, v1}, LQP2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioResources;)V

    .line 1275
    .line 1276
    .line 1277
    move-object v1, v3

    .line 1278
    :cond_1d
    check-cast v8, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1279
    .line 1280
    move-object/from16 v2, v22

    .line 1281
    .line 1282
    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1283
    .line 1284
    invoke-static {v0, v8, v2, v1}, LOBc;->k(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_7
    move-object/from16 v22, v0

    .line 1290
    .line 1291
    move-object v11, v15

    .line 1292
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, LyWf;

    .line 1295
    .line 1296
    move-object/from16 v1, v22

    .line 1297
    .line 1298
    check-cast v1, Lmmj;

    .line 1299
    .line 1300
    check-cast v8, LvZe;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v1, Lmmj;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1306
    .line 1307
    if-nez v1, :cond_1e

    .line 1308
    .line 1309
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1310
    .line 1311
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1312
    .line 1313
    iget-object v2, v0, LyWf;->a:Ljava/util/List;

    .line 1314
    .line 1315
    move-object v15, v11

    .line 1316
    check-cast v15, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1317
    .line 1318
    invoke-virtual {v8, v2, v15, v1}, LvZe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v0, v0, LyWf;->b:LQP2;

    .line 1323
    .line 1324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v8, v0, v15, v1}, LvZe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v1, Ljpd;

    .line 1333
    .line 1334
    const/16 v3, 0x13

    .line 1335
    .line 1336
    invoke-direct {v1, v3, v8}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    return-object v0

    .line 1344
    :pswitch_8
    move-object/from16 v22, v0

    .line 1345
    .line 1346
    move-object v11, v15

    .line 1347
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, LyWf;

    .line 1350
    .line 1351
    move-object/from16 v1, v22

    .line 1352
    .line 1353
    check-cast v1, LGW6;

    .line 1354
    .line 1355
    check-cast v8, LvZe;

    .line 1356
    .line 1357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    instance-of v2, v1, Llmj;

    .line 1361
    .line 1362
    if-eqz v2, :cond_1f

    .line 1363
    .line 1364
    check-cast v1, Llmj;

    .line 1365
    .line 1366
    iget-object v1, v1, Llmj;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1367
    .line 1368
    if-nez v1, :cond_24

    .line 1369
    .line 1370
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :cond_1f
    instance-of v2, v1, Lnmj;

    .line 1374
    .line 1375
    if-eqz v2, :cond_20

    .line 1376
    .line 1377
    check-cast v1, Lnmj;

    .line 1378
    .line 1379
    iget-object v1, v1, Lnmj;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1380
    .line 1381
    if-nez v1, :cond_24

    .line 1382
    .line 1383
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_20
    instance-of v2, v1, Lpmj;

    .line 1387
    .line 1388
    if-eqz v2, :cond_21

    .line 1389
    .line 1390
    check-cast v1, Lpmj;

    .line 1391
    .line 1392
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_21
    instance-of v2, v1, Lomj;

    .line 1396
    .line 1397
    if-eqz v2, :cond_22

    .line 1398
    .line 1399
    check-cast v1, Lomj;

    .line 1400
    .line 1401
    iget-object v1, v1, Lomj;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1402
    .line 1403
    if-nez v1, :cond_24

    .line 1404
    .line 1405
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :cond_22
    instance-of v2, v1, Lmmj;

    .line 1409
    .line 1410
    if-eqz v2, :cond_23

    .line 1411
    .line 1412
    check-cast v1, Lmmj;

    .line 1413
    .line 1414
    iget-object v1, v1, Lmmj;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1415
    .line 1416
    if-nez v1, :cond_24

    .line 1417
    .line 1418
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_23
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1422
    .line 1423
    :cond_24
    :goto_19
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1424
    .line 1425
    iget-object v2, v0, LyWf;->a:Ljava/util/List;

    .line 1426
    .line 1427
    move-object v15, v11

    .line 1428
    check-cast v15, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1429
    .line 1430
    invoke-virtual {v8, v2, v15, v1}, LvZe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-object v0, v0, LyWf;->b:LQP2;

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v8, v0, v15, v1}, LvZe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v1, Ljpd;

    .line 1445
    .line 1446
    const/16 v3, 0x13

    .line 1447
    .line 1448
    invoke-direct {v1, v3, v8}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_9
    move-object/from16 v22, v0

    .line 1457
    .line 1458
    move-object v11, v15

    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ljava/util/List;

    .line 1462
    .line 1463
    move-object v15, v11

    .line 1464
    check-cast v15, Lsfc;

    .line 1465
    .line 1466
    iget-object v0, v15, Lsfc;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LlLc;

    .line 1469
    .line 1470
    sget-object v5, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 1471
    .line 1472
    iget-object v7, v0, LlLc;->d:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    const/4 v9, 0x0

    .line 1476
    move-object v2, v8

    .line 1477
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1478
    .line 1479
    move-object/from16 v3, v22

    .line 1480
    .line 1481
    check-cast v3, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 1482
    .line 1483
    iget-object v4, v0, LlLc;->c:LSy9;

    .line 1484
    .line 1485
    const/16 v8, 0x20

    .line 1486
    .line 1487
    invoke-static/range {v1 .. v9}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LSy9;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_a
    move-object/from16 v22, v0

    .line 1493
    .line 1494
    move-object v11, v15

    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    check-cast v8, Ls78;

    .line 1504
    .line 1505
    iget-object v1, v8, Ls78;->b:LUvf;

    .line 1506
    .line 1507
    iget-object v2, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1508
    .line 1509
    move-object/from16 v3, v22

    .line 1510
    .line 1511
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1512
    .line 1513
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    new-instance v3, LVD0;

    .line 1518
    .line 1519
    const/16 v4, 0x12

    .line 1520
    .line 1521
    invoke-direct {v3, v4}, LVD0;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1525
    .line 1526
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1530
    .line 1531
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1535
    .line 1536
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1537
    .line 1538
    .line 1539
    if-eqz v0, :cond_25

    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1543
    .line 1544
    iget-object v1, v1, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1545
    .line 1546
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1547
    .line 1548
    .line 1549
    move-object v3, v0

    .line 1550
    :goto_1a
    new-instance v0, Ln78;

    .line 1551
    .line 1552
    move-object v15, v11

    .line 1553
    check-cast v15, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1554
    .line 1555
    const/4 v13, 0x1

    .line 1556
    invoke-direct {v0, v8, v15, v13}, Ln78;-><init>(Ls78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1560
    .line 1561
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1565
    .line 1566
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_b
    move-object/from16 v22, v0

    .line 1571
    .line 1572
    move-object v11, v15

    .line 1573
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Ljava/io/File;

    .line 1576
    .line 1577
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1578
    .line 1579
    check-cast v8, Lf78;

    .line 1580
    .line 1581
    iget-object v2, v8, Lf78;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    move-object/from16 v3, v22

    .line 1584
    .line 1585
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1586
    .line 1587
    invoke-static {v3, v1, v2}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v1, "_preview.jpg"

    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    new-instance v2, Ljava/io/File;

    .line 1609
    .line 1610
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1614
    .line 1615
    .line 1616
    move-object v15, v11

    .line 1617
    check-cast v15, Lg78;

    .line 1618
    .line 1619
    invoke-virtual {v15, v3}, Lg78;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    if-eqz v1, :cond_27

    .line 1628
    .line 1629
    array-length v3, v1

    .line 1630
    if-eqz v3, :cond_27

    .line 1631
    .line 1632
    new-instance v3, LwX7;

    .line 1633
    .line 1634
    const/16 v4, 0xe

    .line 1635
    .line 1636
    invoke-direct {v3, v4}, LwX7;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3, v1}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Ljava/lang/Iterable;

    .line 1644
    .line 1645
    new-instance v3, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    const/16 v5, 0xa

    .line 1648
    .line 1649
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_26

    .line 1665
    .line 1666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Ljava/lang/String;

    .line 1671
    .line 1672
    new-instance v5, Ljava/io/File;

    .line 1673
    .line 1674
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_26
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Ljava/io/File;

    .line 1686
    .line 1687
    const/4 v10, 0x4

    .line 1688
    invoke-static {v0, v2, v10}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 1689
    .line 1690
    .line 1691
    return-object v2

    .line 1692
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    sget-object v1, LOX7;->j0:LOX7;

    .line 1695
    .line 1696
    invoke-virtual {v1}, LJP9;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :pswitch_c
    move-object/from16 v22, v0

    .line 1705
    .line 1706
    move-object v11, v15

    .line 1707
    move-object/from16 v5, p1

    .line 1708
    .line 1709
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1710
    .line 1711
    move-object v3, v8

    .line 1712
    check-cast v3, LZ68;

    .line 1713
    .line 1714
    iget-object v0, v3, LZ68;->a:Lf78;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lc78;

    .line 1720
    .line 1721
    move-object/from16 v4, v22

    .line 1722
    .line 1723
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1724
    .line 1725
    const/4 v13, 0x1

    .line 1726
    invoke-direct {v1, v0, v4, v13}, Lc78;-><init>(Lf78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1730
    .line 1731
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Ld78;

    .line 1735
    .line 1736
    const/4 v7, 0x0

    .line 1737
    invoke-direct {v1, v4, v7}, Ld78;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1741
    .line 1742
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, LZ02;

    .line 1746
    .line 1747
    move-object v6, v11

    .line 1748
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 1749
    .line 1750
    const/4 v7, 0x5

    .line 1751
    invoke-direct/range {v2 .. v7}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1755
    .line 1756
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :pswitch_d
    move-object/from16 v22, v0

    .line 1761
    .line 1762
    move-object v11, v15

    .line 1763
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1766
    .line 1767
    invoke-static {v0}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    move-object v15, v11

    .line 1772
    check-cast v15, LKKg;

    .line 1773
    .line 1774
    if-eqz v0, :cond_2a

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_2a

    .line 1781
    .line 1782
    check-cast v8, LK68;

    .line 1783
    .line 1784
    iget-object v1, v8, LK68;->t:LTM0;

    .line 1785
    .line 1786
    const/4 v2, 0x2

    .line 1787
    invoke-virtual {v1, v2}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iget-object v2, v8, LK68;->Z:Ljava/util/LinkedHashMap;

    .line 1792
    .line 1793
    move-object/from16 v3, v22

    .line 1794
    .line 1795
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1796
    .line 1797
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_29

    .line 1802
    .line 1803
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1808
    .line 1809
    if-nez v2, :cond_28

    .line 1810
    .line 1811
    goto :goto_1c

    .line 1812
    :cond_28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1c

    .line 1816
    :cond_29
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1817
    .line 1818
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    :goto_1c
    new-instance v1, LiB5;

    .line 1828
    .line 1829
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1}, LiB5;->c()V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, LDve;

    .line 1836
    .line 1837
    new-instance v3, LYz7;

    .line 1838
    .line 1839
    const/16 v4, 0x19

    .line 1840
    .line 1841
    invoke-direct {v3, v4}, LYz7;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v2, v3}, LDve;-><init>(LUe5;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v3, Lzvd;

    .line 1848
    .line 1849
    const/4 v5, 0x6

    .line 1850
    invoke-direct {v3, v5, v1}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v3, v2, LDve;->c:Lzvd;

    .line 1854
    .line 1855
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v2, v0}, LDve;->b(Landroid/net/Uri;)LEve;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    const/4 v13, 0x1

    .line 1864
    invoke-virtual {v15, v0, v13}, LKKg;->x0(LPO0;Z)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v15}, LKKg;->p0()V

    .line 1868
    .line 1869
    .line 1870
    :cond_2a
    return-object v15

    .line 1871
    :pswitch_e
    move-object/from16 v22, v0

    .line 1872
    .line 1873
    move-object v11, v15

    .line 1874
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Ljava/util/List;

    .line 1877
    .line 1878
    check-cast v8, LpT1;

    .line 1879
    .line 1880
    invoke-virtual {v8}, LYP0;->t()V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-nez v1, :cond_33

    .line 1888
    .line 1889
    move-object v15, v11

    .line 1890
    check-cast v15, Ljava/util/List;

    .line 1891
    .line 1892
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_2b

    .line 1897
    .line 1898
    goto/16 :goto_20

    .line 1899
    .line 1900
    :cond_2b
    new-instance v1, Ljava/util/HashSet;

    .line 1901
    .line 1902
    invoke-direct {v1, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v2, v22

    .line 1906
    .line 1907
    check-cast v2, Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-eqz v3, :cond_2c

    .line 1917
    .line 1918
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1919
    .line 1920
    goto/16 :goto_21

    .line 1921
    .line 1922
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    :cond_2d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    if-eqz v4, :cond_31

    .line 1936
    .line 1937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, Ljava/lang/String;

    .line 1942
    .line 1943
    move-object v5, v0

    .line 1944
    check-cast v5, Ljava/util/List;

    .line 1945
    .line 1946
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-eqz v6, :cond_30

    .line 1958
    .line 1959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    move-object v7, v6

    .line 1964
    check-cast v7, LSP7;

    .line 1965
    .line 1966
    if-eqz v7, :cond_2f

    .line 1967
    .line 1968
    iget-object v7, v7, LSP7;->b:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    if-eqz v7, :cond_2f

    .line 1975
    .line 1976
    const/4 v7, 0x1

    .line 1977
    goto :goto_1e

    .line 1978
    :cond_2f
    const/4 v7, 0x0

    .line 1979
    :goto_1e
    if-eqz v7, :cond_2e

    .line 1980
    .line 1981
    invoke-static {v6}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    goto :goto_1f

    .line 1986
    :cond_30
    sget-object v4, LN1;->a:LN1;

    .line 1987
    .line 1988
    :goto_1f
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, LSP7;

    .line 1993
    .line 1994
    if-eqz v4, :cond_2d

    .line 1995
    .line 1996
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1d

    .line 2000
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_32

    .line 2005
    .line 2006
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2007
    .line 2008
    goto :goto_21

    .line 2009
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    new-instance v9, Lybg;

    .line 2015
    .line 2016
    iget v1, v8, LpT1;->i0:I

    .line 2017
    .line 2018
    int-to-long v11, v1

    .line 2019
    const/16 v17, 0x0

    .line 2020
    .line 2021
    const/16 v18, 0x1

    .line 2022
    .line 2023
    iget-object v1, v8, LpT1;->l0:Ljava/lang/Object;

    .line 2024
    .line 2025
    move-object v10, v1

    .line 2026
    check-cast v10, Ljava/lang/String;

    .line 2027
    .line 2028
    const/16 v13, 0x9

    .line 2029
    .line 2030
    const/4 v14, 0x0

    .line 2031
    const/4 v15, 0x0

    .line 2032
    const/16 v16, 0x0

    .line 2033
    .line 2034
    invoke-direct/range {v9 .. v18}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;Z)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v8, LYP0;->a:LKdg;

    .line 2041
    .line 2042
    iget-object v1, v1, LKdg;->D:LHeg;

    .line 2043
    .line 2044
    sget-object v31, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2045
    .line 2046
    const/16 v24, 0x9

    .line 2047
    .line 2048
    iget-object v4, v8, LpT1;->k0:Ldhg;

    .line 2049
    .line 2050
    iget-object v5, v8, LpT1;->m0:Ljava/lang/Object;

    .line 2051
    .line 2052
    move-object/from16 v23, v5

    .line 2053
    .line 2054
    check-cast v23, LJmc;

    .line 2055
    .line 2056
    iget-object v5, v8, LpT1;->g0:Lle5;

    .line 2057
    .line 2058
    iget-object v6, v8, LpT1;->h0:LN9g;

    .line 2059
    .line 2060
    move-object/from16 v32, v31

    .line 2061
    .line 2062
    move-object/from16 v25, v1

    .line 2063
    .line 2064
    move-object/from16 v29, v2

    .line 2065
    .line 2066
    move-object/from16 v28, v3

    .line 2067
    .line 2068
    move-object/from16 v30, v4

    .line 2069
    .line 2070
    move-object/from16 v26, v5

    .line 2071
    .line 2072
    move-object/from16 v27, v6

    .line 2073
    .line 2074
    invoke-virtual/range {v23 .. v32}, LJmc;->c(ILHeg;Lle5;LN9g;Ljava/util/ArrayList;Ljava/lang/String;Ldhg;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2082
    .line 2083
    .line 2084
    goto :goto_21

    .line 2085
    :cond_33
    :goto_20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2086
    .line 2087
    :goto_21
    return-object v0

    .line 2088
    :pswitch_f
    move-object/from16 v22, v0

    .line 2089
    .line 2090
    move-object v11, v15

    .line 2091
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Ljt9;

    .line 2094
    .line 2095
    move-object v13, v8

    .line 2096
    check-cast v13, LLs7;

    .line 2097
    .line 2098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v0, Ljt9;->b:[B

    .line 2102
    .line 2103
    invoke-static {v1}, Lfqj;->j([B)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v14

    .line 2107
    iget-object v0, v0, Ljt9;->c:[B

    .line 2108
    .line 2109
    invoke-static {v0}, Lfqj;->j([B)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v16

    .line 2113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    const-string v1, "init_request_"

    .line 2116
    .line 2117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    move-object v15, v11

    .line 2121
    check-cast v15, Ljava/lang/String;

    .line 2122
    .line 2123
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v15

    .line 2130
    move-object/from16 v18, v22

    .line 2131
    .line 2132
    check-cast v18, LjLj;

    .line 2133
    .line 2134
    new-instance v12, Luc6;

    .line 2135
    .line 2136
    const/16 v17, 0x0

    .line 2137
    .line 2138
    const/16 v19, 0x1

    .line 2139
    .line 2140
    invoke-direct/range {v12 .. v19}, Luc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    const-string v0, "FideliusManagerImpl:onServerIdentityInitComplete"

    .line 2144
    .line 2145
    invoke-static {v0, v12}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, LjLj;

    .line 2150
    .line 2151
    return-object v0

    .line 2152
    :pswitch_10
    move-object/from16 v22, v0

    .line 2153
    .line 2154
    move-object v11, v15

    .line 2155
    move-object/from16 v0, p1

    .line 2156
    .line 2157
    check-cast v0, LlMi;

    .line 2158
    .line 2159
    check-cast v8, Lo26;

    .line 2160
    .line 2161
    iget-object v1, v8, Lo26;->b:Lky7;

    .line 2162
    .line 2163
    move-object/from16 v2, v22

    .line 2164
    .line 2165
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 2166
    .line 2167
    move-object v15, v11

    .line 2168
    check-cast v15, LH8a;

    .line 2169
    .line 2170
    invoke-virtual {v1, v2, v15, v0}, Lky7;->a(Lapp/aifactory/base/models/dto/Target;LH8a;LlMi;)Lio/reactivex/rxjava3/core/Completable;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    return-object v0

    .line 2175
    :pswitch_11
    move-object/from16 v22, v0

    .line 2176
    .line 2177
    move-object v11, v15

    .line 2178
    move-object/from16 v5, p1

    .line 2179
    .line 2180
    check-cast v5, Lapp/aifactory/base/models/dto/PairTargets;

    .line 2181
    .line 2182
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v24

    .line 2186
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getGender(Lapp/aifactory/base/models/dto/PairTargets;)LRh8;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v25

    .line 2190
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getFriendGender(Lapp/aifactory/base/models/dto/PairTargets;)LRh8;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    if-nez v0, :cond_34

    .line 2195
    .line 2196
    sget-object v0, LRh8;->a:LRh8;

    .line 2197
    .line 2198
    :cond_34
    move-object/from16 v26, v0

    .line 2199
    .line 2200
    move-object v4, v11

    .line 2201
    check-cast v4, Lapp/aifactory/sdk/api/model/PageId;

    .line 2202
    .line 2203
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v28

    .line 2207
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getAlwaysShowTwoPersonScenarios()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-nez v0, :cond_36

    .line 2212
    .line 2213
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    if-eqz v0, :cond_35

    .line 2218
    .line 2219
    goto :goto_22

    .line 2220
    :cond_35
    const/16 v29, 0x0

    .line 2221
    .line 2222
    goto :goto_23

    .line 2223
    :cond_36
    :goto_22
    const/16 v29, 0x1

    .line 2224
    .line 2225
    :goto_23
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getScenarioIds()Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v30

    .line 2229
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v31

    .line 2233
    move-object v3, v8

    .line 2234
    check-cast v3, LXK2;

    .line 2235
    .line 2236
    iget-object v0, v3, LXK2;->b:LvZe;

    .line 2237
    .line 2238
    move-object/from16 v2, v22

    .line 2239
    .line 2240
    check-cast v2, LGW6;

    .line 2241
    .line 2242
    move-object/from16 v23, v0

    .line 2243
    .line 2244
    move-object/from16 v27, v2

    .line 2245
    .line 2246
    invoke-virtual/range {v23 .. v31}, LvZe;->b(Lapp/aifactory/base/models/dto/FaceMode;LRh8;LRh8;LGW6;Ldq1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    new-instance v1, LZ02;

    .line 2251
    .line 2252
    const/4 v6, 0x1

    .line 2253
    invoke-direct/range {v1 .. v6}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2257
    .line 2258
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2259
    .line 2260
    .line 2261
    return-object v2

    .line 2262
    :pswitch_12
    move-object/from16 v22, v0

    .line 2263
    .line 2264
    move-object v11, v15

    .line 2265
    const/16 v18, 0x0

    .line 2266
    .line 2267
    move-object/from16 v0, p1

    .line 2268
    .line 2269
    check-cast v0, LDpd;

    .line 2270
    .line 2271
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;

    .line 2274
    .line 2275
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 2278
    .line 2279
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 2280
    .line 2281
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    check-cast v2, Ljava/lang/Iterable;

    .line 2286
    .line 2287
    new-instance v3, Ljava/util/ArrayList;

    .line 2288
    .line 2289
    const/16 v5, 0xa

    .line 2290
    .line 2291
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    if-eqz v4, :cond_3f

    .line 2307
    .line 2308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 2313
    .line 2314
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getStickerId()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v25

    .line 2318
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getGenders()Ljava/util/List;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    check-cast v5, Ljava/lang/Iterable;

    .line 2323
    .line 2324
    new-instance v6, Ljava/util/ArrayList;

    .line 2325
    .line 2326
    const/16 v7, 0xa

    .line 2327
    .line 2328
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    if-eqz v7, :cond_37

    .line 2344
    .line 2345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v7

    .line 2349
    check-cast v7, LRh8;

    .line 2350
    .line 2351
    invoke-static {v7}, LqWk;->g(LRh8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    goto :goto_25

    .line 2359
    :cond_37
    const/4 v7, 0x0

    .line 2360
    new-array v5, v7, [Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2361
    .line 2362
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 2367
    .line 2368
    if-eqz v5, :cond_3e

    .line 2369
    .line 2370
    move-object/from16 v26, v5

    .line 2371
    .line 2372
    check-cast v26, [Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2373
    .line 2374
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getBloopsStickerResources()Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;->getLowResUrl()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v27

    .line 2382
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCapabilities()Ljava/util/List;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v5

    .line 2390
    if-eqz v5, :cond_38

    .line 2391
    .line 2392
    new-array v5, v7, [Ljava/lang/String;

    .line 2393
    .line 2394
    :goto_26
    move-object/from16 v29, v5

    .line 2395
    .line 2396
    goto :goto_27

    .line 2397
    :cond_38
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCapabilities()Ljava/util/List;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    check-cast v5, Ljava/util/Collection;

    .line 2402
    .line 2403
    new-array v8, v7, [Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    if-eqz v5, :cond_3d

    .line 2410
    .line 2411
    check-cast v5, [Ljava/lang/String;

    .line 2412
    .line 2413
    goto :goto_26

    .line 2414
    :goto_27
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCustomTextParameters()Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    if-nez v4, :cond_39

    .line 2419
    .line 2420
    move-object/from16 v30, v18

    .line 2421
    .line 2422
    goto/16 :goto_2a

    .line 2423
    .line 2424
    :cond_39
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getFontResources()Ljava/util/List;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    check-cast v5, Ljava/lang/Iterable;

    .line 2429
    .line 2430
    new-instance v7, Ljava/util/ArrayList;

    .line 2431
    .line 2432
    const/16 v8, 0xa

    .line 2433
    .line 2434
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v9

    .line 2438
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v8

    .line 2449
    if-eqz v8, :cond_3a

    .line 2450
    .line 2451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v8

    .line 2455
    check-cast v8, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 2456
    .line 2457
    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 2458
    .line 2459
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getName()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v10

    .line 2463
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getUrl()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    invoke-direct {v9, v10, v8}, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    goto :goto_28

    .line 2474
    :cond_3a
    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 2475
    .line 2476
    invoke-direct {v5, v7}, Lapp/aifactory/ai/scenariossearch/SSFontResources;-><init>(Ljava/util/List;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getTextAreas()Ljava/util/List;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    check-cast v7, Ljava/lang/Iterable;

    .line 2484
    .line 2485
    new-instance v8, Ljava/util/ArrayList;

    .line 2486
    .line 2487
    const/16 v9, 0xa

    .line 2488
    .line 2489
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v10

    .line 2493
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v7

    .line 2500
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v9

    .line 2504
    if-eqz v9, :cond_3b

    .line 2505
    .line 2506
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v9

    .line 2510
    check-cast v9, Lapp/aifactory/sdk/api/model/TextArea;

    .line 2511
    .line 2512
    new-instance v30, Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2513
    .line 2514
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumLines()I

    .line 2515
    .line 2516
    .line 2517
    move-result v31

    .line 2518
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumLineHeight()I

    .line 2519
    .line 2520
    .line 2521
    move-result v32

    .line 2522
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumWidth()I

    .line 2523
    .line 2524
    .line 2525
    move-result v33

    .line 2526
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumHeight()I

    .line 2527
    .line 2528
    .line 2529
    move-result v34

    .line 2530
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getSplitVersion()I

    .line 2531
    .line 2532
    .line 2533
    move-result v35

    .line 2534
    invoke-direct/range {v30 .. v35}, Lapp/aifactory/ai/scenariossearch/SSTextArea;-><init>(IIIII)V

    .line 2535
    .line 2536
    .line 2537
    move-object/from16 v9, v30

    .line 2538
    .line 2539
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    goto :goto_29

    .line 2543
    :cond_3b
    const/4 v14, 0x0

    .line 2544
    new-array v7, v14, [Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2545
    .line 2546
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    if-eqz v7, :cond_3c

    .line 2551
    .line 2552
    check-cast v7, [Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2553
    .line 2554
    new-instance v6, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;

    .line 2555
    .line 2556
    invoke-direct {v6, v7}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;-><init>([Lapp/aifactory/ai/scenariossearch/SSTextArea;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getDefaultTextOnly()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v33

    .line 2563
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getCapitalize()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v34

    .line 2567
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getDefaultText()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v35

    .line 2571
    new-instance v30, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 2572
    .line 2573
    move-object/from16 v31, v5

    .line 2574
    .line 2575
    move-object/from16 v32, v6

    .line 2576
    .line 2577
    invoke-direct/range {v30 .. v35}, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;-><init>(Lapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;ZZLjava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    :goto_2a
    new-instance v23, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 2581
    .line 2582
    const/16 v24, 0x0

    .line 2583
    .line 2584
    const/16 v28, 0x0

    .line 2585
    .line 2586
    invoke-direct/range {v23 .. v30}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v4, v23

    .line 2590
    .line 2591
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_24

    .line 2595
    .line 2596
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2597
    .line 2598
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    throw v0

    .line 2602
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2603
    .line 2604
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v0

    .line 2608
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2609
    .line 2610
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    throw v0

    .line 2614
    :cond_3f
    new-instance v2, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;

    .line 2615
    .line 2616
    invoke-direct {v2, v3, v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;-><init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    .line 2617
    .line 2618
    .line 2619
    const/4 v13, 0x1

    .line 2620
    new-array v0, v13, [Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;

    .line 2621
    .line 2622
    const/16 v20, 0x0

    .line 2623
    .line 2624
    aput-object v2, v0, v20

    .line 2625
    .line 2626
    new-instance v2, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2627
    .line 2628
    invoke-direct {v2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    move-object/from16 v3, v22

    .line 2632
    .line 2633
    check-cast v3, Ly0i;

    .line 2634
    .line 2635
    iget-object v4, v3, Ly0i;->a:LRh8;

    .line 2636
    .line 2637
    invoke-static {v4}, LqWk;->g(LRh8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    iget-object v4, v3, Ly0i;->b:LRh8;

    .line 2646
    .line 2647
    invoke-static {v4}, LqWk;->g(LRh8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    iget-boolean v4, v3, Ly0i;->c:Z

    .line 2656
    .line 2657
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    iget-boolean v4, v3, Ly0i;->d:Z

    .line 2662
    .line 2663
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setAllowCustomized(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    const/4 v13, 0x1

    .line 2668
    invoke-virtual {v2, v13}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setStrictGenderMatch(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    iget-object v4, v3, Ly0i;->e:Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setUserCustomizedText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    iget-object v5, v3, Ly0i;->g:Ljava/lang/String;

    .line 2679
    .line 2680
    invoke-virtual {v2, v5}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setTemperatureValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    iget-object v3, v3, Ly0i;->f:Ljava/lang/String;

    .line 2685
    .line 2686
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setVelocityValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->createSSStickerQueryParams()Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    invoke-virtual {v1, v0, v2}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickersFrom([Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;->getStickers()Ljava/util/List;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, Ljava/lang/Iterable;

    .line 2703
    .line 2704
    new-instance v1, Ljava/util/ArrayList;

    .line 2705
    .line 2706
    const/16 v5, 0xa

    .line 2707
    .line 2708
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2709
    .line 2710
    .line 2711
    move-result v2

    .line 2712
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    if-eqz v2, :cond_40

    .line 2724
    .line 2725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 2730
    .line 2731
    new-instance v3, LW0i;

    .line 2732
    .line 2733
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getStickerId()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v5

    .line 2737
    invoke-direct {v3, v5, v2, v4}, LW0i;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCameoSticker;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    goto :goto_2b

    .line 2744
    :cond_40
    move-object v15, v11

    .line 2745
    check-cast v15, LFI;

    .line 2746
    .line 2747
    iget-object v0, v15, LFI;->b:LX0i;

    .line 2748
    .line 2749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2750
    .line 2751
    .line 2752
    const/16 v5, 0xa

    .line 2753
    .line 2754
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    invoke-static {v2}, Llrb;->z0(I)I

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    const/16 v3, 0x10

    .line 2763
    .line 2764
    if-ge v2, v3, :cond_41

    .line 2765
    .line 2766
    const/16 v2, 0x10

    .line 2767
    .line 2768
    :cond_41
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2769
    .line 2770
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v4

    .line 2781
    if-eqz v4, :cond_42

    .line 2782
    .line 2783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v4

    .line 2787
    move-object v5, v4

    .line 2788
    check-cast v5, LW0i;

    .line 2789
    .line 2790
    iget-object v6, v5, LW0i;->a:Ljava/lang/String;

    .line 2791
    .line 2792
    new-instance v7, LDpd;

    .line 2793
    .line 2794
    iget-object v5, v5, LW0i;->c:Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    goto :goto_2c

    .line 2803
    :cond_42
    iget-object v2, v0, LX0i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2804
    .line 2805
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 2810
    .line 2811
    .line 2812
    move-result v5

    .line 2813
    if-nez v5, :cond_43

    .line 2814
    .line 2815
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 2816
    .line 2817
    .line 2818
    move-result v7

    .line 2819
    goto :goto_2d

    .line 2820
    :cond_43
    const/4 v7, 0x0

    .line 2821
    :goto_2d
    const/4 v5, 0x0

    .line 2822
    :goto_2e
    if-ge v5, v7, :cond_44

    .line 2823
    .line 2824
    const/4 v13, 0x1

    .line 2825
    add-int/2addr v5, v13

    .line 2826
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_2e

    .line 2830
    :cond_44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2835
    .line 2836
    .line 2837
    :try_start_5
    iget-object v0, v0, LX0i;->b:Ljava/util/HashMap;

    .line 2838
    .line 2839
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2840
    .line 2841
    .line 2842
    const/4 v0, 0x0

    .line 2843
    :goto_2f
    if-ge v0, v7, :cond_45

    .line 2844
    .line 2845
    const/4 v13, 0x1

    .line 2846
    add-int/2addr v0, v13

    .line 2847
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_2f

    .line 2851
    :cond_45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2852
    .line 2853
    .line 2854
    return-object v1

    .line 2855
    :catchall_3
    move-exception v0

    .line 2856
    const/4 v1, 0x0

    .line 2857
    :goto_30
    if-ge v1, v7, :cond_46

    .line 2858
    .line 2859
    const/4 v13, 0x1

    .line 2860
    add-int/2addr v1, v13

    .line 2861
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_30

    .line 2865
    :cond_46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Lf0l;
    .locals 10

    .line 1
    iget-object v0, p0, LEI;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LEI;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LEI;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv3i;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Loz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 22
    .line 23
    invoke-virtual {v4}, LVz7;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, LVz7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, LVz7;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LL4;

    .line 44
    .line 45
    invoke-virtual {v5}, LL4;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget v8, Lv3i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "token"

    .line 62
    .line 63
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v9, "appVersion"

    .line 67
    .line 68
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-nez v5, :cond_1

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :try_start_3
    iget-object v6, v3, Loz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "|T|"

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "|*"

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    :goto_2
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v1, v2, Lv3i;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 141
    .line 142
    invoke-virtual {v1}, LVz7;->a()V

    .line 143
    .line 144
    .line 145
    const-string v2, "[DEFAULT]"

    .line 146
    .line 147
    iget-object v3, v1, LVz7;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const-string v2, "FirebaseMessaging"

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, LVz7;->a()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "token"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lq66;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, v0, v3}, Lq66;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lq66;->J(Landroid/content/Intent;)Lf0l;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {p1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEI;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNV9;

    .line 9
    .line 10
    iget-object v0, v0, LNV9;->s0:LTFi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p0, LEI;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Llc8;

    .line 20
    .line 21
    iget-object v4, p0, LEI;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lptb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, v0, LTFi;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LgGj;

    .line 34
    .line 35
    iget-object v0, v0, LgGj;->h:Lz66;

    .line 36
    .line 37
    iget-object v0, v0, Lz66;->c:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LmGj;

    .line 44
    .line 45
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Leyi;

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    invoke-direct {v7, v0, v3, v4, v8}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "UploadOperationsRepository:commitOperationResult"

    .line 57
    .line 58
    invoke-interface {v6, v0, v7}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqub;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v5}, Lqub;-><init>(ILptb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lqub;

    .line 77
    .line 78
    invoke-direct {v1, v2, v5, v0}, Lqub;-><init>(ILptb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Commit error, empty media ["

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "], empty snap ["

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "]"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lqub;

    .line 121
    .line 122
    invoke-direct {v1, v2, v5, v0}, Lqub;-><init>(ILptb;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, LEI;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lh9d;

    .line 130
    .line 131
    iget-object v1, v0, Lh9d;->O:LCnd;

    .line 132
    .line 133
    iget-object v2, p0, LEI;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LBnd;

    .line 136
    .line 137
    iget-object v3, p0, LEI;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LYbd;

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, LCnd;->i(LYbd;LBnd;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lh9d;->v:LFWd;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, LFWd;->b(LYbd;LBnd;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v3, v2}, LFWd;->a(LYbd;LBnd;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Loc6;

    .line 178
    .line 179
    iget-object v8, v0, Lh9d;->H:LPGc;

    .line 180
    .line 181
    invoke-interface {v8, v7}, LPGc;->h(Loc6;)Lrc6;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LYbd;

    .line 193
    .line 194
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LYbd;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    new-instance v1, LOc6;

    .line 237
    .line 238
    invoke-direct {v1, v3, v5, v0, v2}, LOc6;-><init>(LYbd;Ljava/util/Map;Ljava/util/List;LBnd;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_1
    iget-object v0, p0, LEI;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lh9d;

    .line 245
    .line 246
    iget-object v1, p0, LEI;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LZS6;

    .line 249
    .line 250
    iget-object v2, p0, LEI;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LbT6;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lh9d;->c0(LZS6;LbT6;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEI;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRT5;

    .line 9
    .line 10
    iget-object v1, v0, LRT5;->d:LHW6;

    .line 11
    .line 12
    check-cast v1, Lvyf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LEI;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LrD0;

    .line 20
    .line 21
    iget-object v3, p0, LEI;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LbD0;

    .line 24
    .line 25
    const-string v4, "SQLiteEventStore"

    .line 26
    .line 27
    invoke-static {v4}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Storing event with priority="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, LrD0;->c:Llfe;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v4, LEI;

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v2, v5}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lvyf;->d(Ltyf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LRT5;->a:LYH9;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3, v1}, LYH9;->a(LrD0;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, LEI;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LLT1;

    .line 78
    .line 79
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 80
    .line 81
    iget-object v1, p0, LEI;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LXT1;

    .line 84
    .line 85
    iget-object v2, p0, LEI;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LjU1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEI;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYK4;

    .line 4
    .line 5
    iget-object v1, p0, LEI;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lds0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, LEI;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LYK4;

    .line 22
    .line 23
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Les0;

    .line 28
    .line 29
    new-instance v3, Lo0;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v4, v2}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldt0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lct0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v0, v4}, Lct0;-><init>(Ldt0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ldt0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Let0;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Les0;->a(LMr0;Let0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Les0;->c()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
