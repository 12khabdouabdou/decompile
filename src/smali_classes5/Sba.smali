.class public final LSba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final X:LlZ7;

.field public final a:LTf5;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LhQ5;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LTf5;Lkotlin/jvm/functions/Function1;LhQ5;LlZ7;)V
    .locals 1

    .line 1
    sget-object v0, LQba;->f0:LQba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSba;->a:LTf5;

    .line 7
    .line 8
    iput-object p2, p0, LSba;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, LSba;->c:LhQ5;

    .line 11
    .line 12
    iput-object v0, p0, LSba;->t:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p4, p0, LSba;->X:LlZ7;

    .line 15
    .line 16
    return-void
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, LSba;->e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;ZLq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    const-string v0, "billboard_campaign_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LTba;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LRba;->a:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    new-instance v1, LWba;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :goto_1
    move-object v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v3, Lo09;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-direct {v1, v3}, LWba;-><init>(Lo09;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_4
    :goto_3
    invoke-static {v0, p4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    :goto_4
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, LSba;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lnka;

    .line 80
    .line 81
    new-instance v0, Llka;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Llka;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v0}, Lnka;->b(Llka;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lika;->b:Lika;

    .line 90
    .line 91
    invoke-interface {p4, p1}, Lnka;->a(Ljka;)Lcsk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    sget-object p1, LEo9;->a:LEo9;

    .line 97
    .line 98
    :goto_5
    sget-object p4, LmPf;->U1:LmPf;

    .line 99
    .line 100
    sget-object v0, LX8a;->a:LX8a;

    .line 101
    .line 102
    new-instance v1, LF9a;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, p2, p1, v0, v2}, LF9a;-><init>(Ljava/lang/String;Lcsk;Ly9a;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    sget-object p3, LzUf;->c:LzUf;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    sget-object p3, LBUf;->c:LBUf;

    .line 114
    .line 115
    :goto_6
    new-instance v0, LqE5;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, p2, p1, v2}, LqE5;-><init>(Ljava/lang/String;Lcsk;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LSba;->c:LhQ5;

    .line 122
    .line 123
    invoke-virtual {p1, p4, v1, p3, v0}, LhQ5;->a(LmPf;LY9a;LEik;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, LSba;->a:LTf5;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "from_source"

    .line 20
    .line 21
    const-string v9, "SNAPCODE_NO_PROMPT"

    .line 22
    .line 23
    const-string v10, "type"

    .line 24
    .line 25
    const-string v11, "snapchat://unlock"

    .line 26
    .line 27
    const-string v12, "action_source"

    .line 28
    .line 29
    iget-object v13, v0, LSba;->X:LlZ7;

    .line 30
    .line 31
    iget-object v14, v0, LSba;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    const-string v2, "lens_id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "launch_params"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v12, "PUSH_NOTIFICATION"

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    :cond_1
    invoke-interface {v14, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "lensId"

    .line 84
    .line 85
    invoke-virtual {v9, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v15, :cond_3

    .line 99
    .line 100
    const-string v1, "scan_action_type"

    .line 101
    .line 102
    const-string v3, "UNLOCK_LENS_PUSH_NOTIFICATION"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LVD1;->n0:LVD1;

    .line 112
    .line 113
    new-instance v3, LL42;

    .line 114
    .line 115
    new-instance v4, LBtf;

    .line 116
    .line 117
    invoke-direct {v4, v7, v6}, LBtf;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, LL42;-><init>(Landroid/net/Uri;LzQg;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_0
    const-string v1, "snapchat://lens_explorer"

    .line 131
    .line 132
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v13, v1}, LlZ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v4, v6, :cond_13

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v7, :cond_6

    .line 155
    .line 156
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "lens"

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v7, :cond_12

    .line 177
    .line 178
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "collections"

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_12

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, ""

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    move-object v3, v4

    .line 204
    :cond_7
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, v2, Lrf5;->a:Lq0h;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const/4 v2, 0x0

    .line 210
    :goto_1
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    const-string v6, "view_type"

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const v8, -0x663031c9

    .line 232
    .line 233
    .line 234
    if-eq v7, v8, :cond_f

    .line 235
    .line 236
    const v8, -0xdf3d9a0

    .line 237
    .line 238
    .line 239
    if-eq v7, v8, :cond_c

    .line 240
    .line 241
    const v4, 0x4929270a    # 692848.6f

    .line 242
    .line 243
    .line 244
    if-eq v7, v4, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const-string v4, "modular"

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v0, v1, v3, v15, v2}, LSba;->a(Landroid/net/Uri;Ljava/lang/String;ZLq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_c
    const-string v2, "lens_explorer"

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    const-string v2, "content_subset"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    const-string v2, "&content_subset="

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_2

    .line 284
    :cond_d
    const/4 v7, 0x0

    .line 285
    :goto_2
    if-nez v7, :cond_e

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move-object v4, v7

    .line 289
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "snapchat://lens_explorer/collection?collection_id="

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v13, v1}, LlZ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_f
    const-string v4, "modular_my_story"

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    const/4 v4, 0x1

    .line 327
    invoke-virtual {v0, v1, v3, v4, v2}, LSba;->a(Landroid/net/Uri;Ljava/lang/String;ZLq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :cond_11
    :goto_4
    sget-object v1, LVD1;->n0:LVD1;

    .line 333
    .line 334
    new-instance v2, Ll42;

    .line 335
    .line 336
    new-instance v4, Lz8a;

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-direct {v4, v3, v7, v7, v6}, Lz8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcsk;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v4, v7}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1, v2}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_12
    const/4 v7, 0x0

    .line 355
    sget-object v1, LVD1;->n0:LVD1;

    .line 356
    .line 357
    new-instance v2, Ll42;

    .line 358
    .line 359
    new-instance v3, LB8a;

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    invoke-direct {v3, v7, v4}, LB8a;-><init>(Lcsk;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v7}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1, v2}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ne v2, v7, :cond_14

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_6

    .line 394
    :goto_7
    const-string v3, "invite_id"

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v14, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v7, "uuid"

    .line 419
    .line 420
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v6, "metadata"

    .line 425
    .line 426
    const-string v7, "01"

    .line 427
    .line 428
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    invoke-virtual {v2, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    :cond_15
    if-eqz v4, :cond_16

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, LVD1;->n0:LVD1;

    .line 447
    .line 448
    new-instance v3, LL42;

    .line 449
    .line 450
    new-instance v4, LBtf;

    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v4, v7, v6}, LBtf;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v1, v4}, LL42;-><init>(Landroid/net/Uri;LzQg;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2, v3}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    return-object v1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LSba;->e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
