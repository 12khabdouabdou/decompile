.class public final LySe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final X:LYmd;

.field public final Y:LCSe;

.field public final Z:LR93;

.field public final a:LlNf;

.field public final b:LSgh;

.field public final c:LTgh;

.field public final e0:LJp0;

.field public final f0:LnJe;

.field public final t:Lnl5;


# direct methods
.method public constructor <init>(LlNf;LSgh;LTgh;Lnl5;LYmd;LCSe;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LySe;->a:LlNf;

    .line 5
    .line 6
    iput-object p2, p0, LySe;->b:LSgh;

    .line 7
    .line 8
    iput-object p3, p0, LySe;->c:LTgh;

    .line 9
    .line 10
    iput-object p4, p0, LySe;->t:Lnl5;

    .line 11
    .line 12
    iput-object p5, p0, LySe;->X:LYmd;

    .line 13
    .line 14
    iput-object p6, p0, LySe;->Y:LCSe;

    .line 15
    .line 16
    iput-object p7, p0, LySe;->Z:LR93;

    .line 17
    .line 18
    sget-object p1, Lwxd;->Z:Lwxd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "RealtimeScanDeepLinkHandler"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LySe;->e0:LJp0;

    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LySe;->f0:LnJe;

    .line 40
    .line 41
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
    invoke-virtual {p0, p1, p3}, LySe;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p2}, LySe;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const-string p2, "notification_id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_d

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LySe;->Y:LCSe;

    .line 23
    .line 24
    const v2, -0x58d2bec2

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "source"

    .line 30
    .line 31
    iget-object v7, p0, LySe;->Z:LR93;

    .line 32
    .line 33
    if-eq v0, v2, :cond_7

    .line 34
    .line 35
    const v2, 0x7accb105

    .line 36
    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "snapcode_scan"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_d

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v5}, LMzf;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v7, LFRe;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, LySe;->Y:LCSe;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface/range {v0 .. v6}, LCSe;->a(Ljava/lang/String;IILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v3}, LMzf;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    check-cast v7, LFRe;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sget-object p2, LYKf;->b:LYKf;

    .line 108
    .line 109
    invoke-interface {v1, v4, v2, v3, p2}, LCSe;->g(Ljava/lang/String;JLYKf;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    const-string p2, "uuid"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    const-string p2, "version"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, LySe;->a:LlNf;

    .line 138
    .line 139
    const/16 v5, 0xfc

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, LTFb;->f(LlNf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LJAe;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-direct {p2, v0, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 155
    .line 156
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LVCe;

    .line 160
    .line 161
    const/16 p2, 0x9

    .line 162
    .line 163
    invoke-direct {p1, p0, p2, v1}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    const-string v0, "qrcode_url"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-static {v5}, LMzf;->a(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    check-cast v7, LFRe;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-string v1, ""

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iget-object v0, p0, LySe;->Y:LCSe;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-interface/range {v0 .. v6}, LCSe;->a(Ljava/lang/String;IILjava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    invoke-static {v3}, LMzf;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    check-cast v7, LFRe;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sget-object p2, LYKf;->c:LYKf;

    .line 242
    .line 243
    invoke-interface {v1, v4, v2, v3, p2}, LCSe;->g(Ljava/lang/String;JLYKf;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_1
    const-string p2, "url"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    sget-object v0, Lkmh;->i0:Lkmh;

    .line 262
    .line 263
    iget-object v1, p0, LySe;->t:Lnl5;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/16 v3, 0x1c

    .line 267
    .line 268
    invoke-static {v1, p2, v0, v2, v3}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v0, Libe;

    .line 273
    .line 274
    const/16 v1, 0x1b

    .line 275
    .line 276
    invoke-direct {v0, p0, v1, p1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 283
    .line 284
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, LySe;->f0:LnJe;

    .line 288
    .line 289
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_d
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 300
    .line 301
    return-object p1
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
