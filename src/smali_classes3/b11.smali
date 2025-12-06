.class public final Lb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIq4;LXSg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb11;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb11;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LV31;->Z:LV31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "BitmojiAvatarBuilderDeepLinkHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LbQ;Leg5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb11;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb11;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lb11;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lb11;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, Lb11;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lb11;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lb11;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p3, p0, Lb11;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb11;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb11;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-object p2, p0, Lb11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lb11;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LbQ;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LbQ;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    check-cast p2, Leg5;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-object p1, LQFa;->a:LQFa;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance v3, LeJe;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "bitmoji"

    .line 50
    .line 51
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "avatar_builder"

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v5, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v2, v6

    .line 92
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    :cond_2
    const-string v5, "create"

    .line 99
    .line 100
    const-string v7, "outfit"

    .line 101
    .line 102
    const-string v8, "edit"

    .line 103
    .line 104
    :try_start_0
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const v10, -0x509a5f04

    .line 115
    .line 116
    .line 117
    if-eq v9, v10, :cond_7

    .line 118
    .line 119
    const v5, -0x3bef0dfd

    .line 120
    .line 121
    .line 122
    if-eq v9, v5, :cond_5

    .line 123
    .line 124
    const v5, 0x2f6e0a

    .line 125
    .line 126
    .line 127
    if-eq v9, v5, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v2, LPTj;

    .line 138
    .line 139
    invoke-direct {v2, v8, v0}, LeN;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    nop

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v2, LQTj;

    .line 153
    .line 154
    invoke-direct {v2, v7, v0}, LeN;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    new-instance v2, LOTj;

    .line 165
    .line 166
    invoke-direct {v2, v5, v0}, LeN;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_1
    move-object v2, v6

    .line 171
    :goto_2
    if-nez v2, :cond_9

    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Invalid flowMode"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_9
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v0, "category"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->values()[Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v5, v2

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_3
    if-ge v7, v5, :cond_b

    .line 204
    .line 205
    aget-object v8, v2, v7

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    add-int/2addr v7, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move-object v8, v6

    .line 221
    :goto_4
    const-string v0, "content_id"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "source"

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    invoke-static {}, LZ8d;->values()[LZ8d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    array-length v7, v5

    .line 240
    :goto_5
    if-ge v4, v7, :cond_d

    .line 241
    .line 242
    aget-object v9, v5, v4

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-ne v10, v2, :cond_c

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    add-int/2addr v4, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    move-object v9, v6

    .line 254
    :goto_6
    if-nez v9, :cond_f

    .line 255
    .line 256
    :cond_e
    sget-object v9, LZ8d;->N0:LZ8d;

    .line 257
    .line 258
    :cond_f
    if-eqz v0, :cond_11

    .line 259
    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    new-instance v6, LRh4;

    .line 263
    .line 264
    invoke-direct {v6, v8, v0}, LRh4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_7
    move-object v4, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    if-eqz v8, :cond_10

    .line 270
    .line 271
    new-instance v6, LQh4;

    .line 272
    .line 273
    invoke-direct {v6, v8}, LQh4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    const-string v0, "referrer"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast p2, LXSg;

    .line 284
    .line 285
    invoke-interface {p2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v1, LPe;

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    move-object v5, p0

    .line 294
    move-object v7, p1

    .line 295
    move-object v6, v9

    .line 296
    invoke-direct/range {v1 .. v8}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 303
    .line 304
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    move-object p2, p1

    .line 308
    :goto_9
    return-object p2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    iget p1, p0, Lb11;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    iget p1, p0, Lb11;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    iget p1, p0, Lb11;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
