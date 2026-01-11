.class public final Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final f0:Ljava/util/ArrayList;


# instance fields
.field public final X:LFh6;

.field public final Y:LG20;

.field public final Z:LQx4;

.field public final a:Lmm5;

.field public final b:LR93;

.field public final c:LAh6;

.field public final e0:LnJe;

.field public final t:LQ2i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHm5;->g0:LHm5;

    .line 2
    .line 3
    iget-object v0, v0, LHm5;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v1, "snapchat://discover_shortcut.*"

    .line 8
    .line 9
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "snapchat://discover_bf_widget.*"

    .line 14
    .line 15
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmt4;->f0:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmm5;LR93;LAh6;LQ2i;LFh6;LG20;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt4;->a:Lmm5;

    .line 5
    .line 6
    iput-object p2, p0, Lmt4;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lmt4;->c:LAh6;

    .line 9
    .line 10
    iput-object p4, p0, Lmt4;->t:LQ2i;

    .line 11
    .line 12
    iput-object p5, p0, Lmt4;->X:LFh6;

    .line 13
    .line 14
    iput-object p6, p0, Lmt4;->Y:LG20;

    .line 15
    .line 16
    iput-object p7, p0, Lmt4;->Z:LQx4;

    .line 17
    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    .line 20
    const-string p2, "DFPageDeepLinkHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmt4;->e0:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lmt4;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmt4;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, p0, Lmt4;->b:LR93;

    .line 6
    .line 7
    check-cast v0, LFRe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lmt4;->Z:LQx4;

    .line 24
    .line 25
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lht4;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lht4;->a(Landroid/net/Uri;)LlFc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LAl5;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Discover deep link with URI "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " not supported yet"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, v4, v3, v2}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    iget-object v7, p0, Lmt4;->Y:LG20;

    .line 70
    .line 71
    invoke-interface {v7}, LG20;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v7}, LG20;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, LI0b;->f(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v7, LOh6;->n0:LOh6;

    .line 91
    .line 92
    :goto_0
    move-object v9, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    sget-object v7, LX18;->n0:LX18;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v10, p0, Lmt4;->t:LQ2i;

    .line 98
    .line 99
    invoke-virtual {v10}, LQ2i;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lmt4;->c:LAh6;

    .line 103
    .line 104
    invoke-virtual {v7}, LAh6;->a()LcH8;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, LUi6;->c:LUi6;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, LAh6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v13, "path"

    .line 115
    .line 116
    invoke-static {v12, v13, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-wide/16 v12, 0x1

    .line 121
    .line 122
    invoke-interface {v11, v7, v12, v13}, LcH8;->d(LV7c;J)V

    .line 123
    .line 124
    .line 125
    move-wide v6, v5

    .line 126
    move-wide v4, v3

    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v0

    .line 129
    invoke-interface/range {v2 .. v7}, LlFc;->c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v13, v2

    .line 134
    move-wide v11, v6

    .line 135
    move-wide v6, v4

    .line 136
    invoke-virtual {v10}, LQ2i;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v10, p0, Lmt4;->e0:LnJe;

    .line 141
    .line 142
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 147
    .line 148
    invoke-direct {v14, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lkt4;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lkt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbr4;->c:Lbr4;

    .line 174
    .line 175
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    invoke-direct {v14, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lub2;

    .line 181
    .line 182
    move-wide v3, v6

    .line 183
    const/4 v7, 0x2

    .line 184
    move-object v1, p0

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move-wide v5, v11

    .line 188
    invoke-direct/range {v0 .. v7}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 192
    .line 193
    invoke-direct {v3, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v2}, LlFc;->d(Landroid/net/Uri;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LzHa;->L(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    if-eq v0, v2, :cond_4

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    if-ne v0, v2, :cond_3

    .line 211
    .line 212
    new-instance v0, LND3;

    .line 213
    .line 214
    const/16 v2, 0x1d

    .line 215
    .line 216
    invoke-direct {v0, p0, v2, v8}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 220
    .line 221
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_3
    new-instance v0, LwOc;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_4
    new-instance v0, LcA3;

    .line 232
    .line 233
    const/16 v2, 0x18

    .line 234
    .line 235
    invoke-direct {v0, p0, v2, v9}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lw63;

    .line 244
    .line 245
    const/16 v4, 0x16

    .line 246
    .line 247
    invoke-direct {v0, v3, p0, v8, v4}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 251
    .line 252
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_5
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LHT2;

    .line 266
    .line 267
    const/16 v3, 0x19

    .line 268
    .line 269
    invoke-direct {v0, p0, v9, v8, v3}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 273
    .line 274
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    return-object v3
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
