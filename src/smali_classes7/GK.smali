.class public final LGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyi7;
.implements LABh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LGK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LGK;->a:I

    iput-object p3, p0, LGK;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, LGK;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "UID: ["

    const-string v3, "]  PID: ["

    const-string v4, "] "

    .line 5
    invoke-static {v2, v3, v4, v0, v1}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGK;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, LGK;->a:I

    iput-object p1, p0, LGK;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Unable to format "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, " ["

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LGK;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LOU6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LOU6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LOU6;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LOU6;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LOU6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LOU6;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LjSk;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LGK;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lmid;

    .line 14
    .line 15
    iget-object v5, v0, LGK;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v12, LPma;

    .line 27
    .line 28
    new-instance v4, LJma;

    .line 29
    .line 30
    const/16 v11, 0x7e

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v4 .. v11}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lqma;

    .line 41
    .line 42
    sget-object v5, Loma;->a:Loma;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v9, v5, v3, v3, v6}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LOma;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v10, v2, v3}, LOma;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v6, v12

    .line 56
    const/16 v12, 0x12

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    invoke-direct/range {v6 .. v12}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 60
    .line 61
    .line 62
    move-object v12, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object v12, Luma;->a:Luma;

    .line 65
    .line 66
    :goto_1
    new-instance v2, LDHh;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LNpc;

    .line 73
    .line 74
    invoke-direct {v2, v12, v1}, LDHh;-><init>(LRma;LNpc;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LDpd;

    .line 81
    .line 82
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 85
    .line 86
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "/rpc/snapchat.premiumstories.PremiumStories/GetPlaybackStory?story_id="

    .line 91
    .line 92
    invoke-static {v1, v3}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, LGK;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "&country_code=en"

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lrdh;->c:Lrdh;

    .line 105
    .line 106
    const-string v3, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 107
    .line 108
    invoke-interface {v2, v1, v3}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getPremiumPlaybackStorySnapDoc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, LMEg;

    .line 135
    .line 136
    iget-object v4, v4, LMEg;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v0, LGK;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_3
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, LMEg;

    .line 174
    .line 175
    iget-object v4, v4, LMEg;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v0, LGK;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_5
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lmid;

    .line 194
    .line 195
    new-instance v3, Lu6h;

    .line 196
    .line 197
    invoke-direct {v3}, Lu6h;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, LGK;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v3, Lu6h;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v3, Lu6h;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    const-wide/16 v4, -0x1

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v1, v3, Lu6h;->d:Ljava/lang/Long;

    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_5
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Iterable;

    .line 230
    .line 231
    instance-of v4, v3, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    :cond_6
    const/4 v1, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lrtg;

    .line 261
    .line 262
    invoke-virtual {v4}, Lrtg;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, v0, LGK;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_6
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Ljava/util/Map;

    .line 282
    .line 283
    iget-object v3, v0, LGK;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v4, v2

    .line 323
    check-cast v4, Lq9i;

    .line 324
    .line 325
    invoke-static {v4}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, v0, LGK;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    move-object v3, v2

    .line 338
    :cond_b
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_8
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, LQCh;

    .line 346
    .line 347
    iget-object v2, v0, LGK;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    const-string v2, "scan-sponsored-lens-preview"

    .line 352
    .line 353
    :cond_c
    new-instance v3, LbNf;

    .line 354
    .line 355
    iget-object v4, v1, LQCh;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v1, LQCh;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v3, v4, v1}, LbNf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LDpd;

    .line 363
    .line 364
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_9
    move-object/from16 v4, p1

    .line 369
    .line 370
    check-cast v4, LV8a;

    .line 371
    .line 372
    iget-object v4, v4, LV8a;->a:[LU8a;

    .line 373
    .line 374
    array-length v5, v4

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_3
    iget-object v7, v0, LGK;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-ge v6, v5, :cond_e

    .line 379
    .line 380
    aget-object v8, v4, v6

    .line 381
    .line 382
    iget-object v9, v8, LU8a;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_d

    .line 389
    .line 390
    move-object v3, v8

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    add-int/2addr v6, v1

    .line 393
    goto :goto_3

    .line 394
    :cond_e
    :goto_4
    if-nez v3, :cond_f

    .line 395
    .line 396
    new-instance v1, LVK5;

    .line 397
    .line 398
    invoke-direct {v1, v7, v2, v2}, LVK5;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    new-instance v1, LVK5;

    .line 403
    .line 404
    iget v2, v3, LU8a;->c:I

    .line 405
    .line 406
    iget v3, v3, LU8a;->t:I

    .line 407
    .line 408
    invoke-direct {v1, v7, v2, v3}, LVK5;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-object v1

    .line 412
    :pswitch_a
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Ljava/util/List;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Iterable;

    .line 417
    .line 418
    new-instance v4, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v5, 0xa

    .line 421
    .line 422
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/snapchat/client/messaging/Group;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_11

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_10

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    move-object v10, v7

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    :goto_7
    move-object v10, v3

    .line 473
    :goto_8
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v8, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_13

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object v12, v11

    .line 497
    check-cast v12, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 498
    .line 499
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    new-instance v13, Lcom/snapchat/client/messaging/UUID;

    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-direct {v13, v12}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v13, v0, LGK;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_12

    .line 523
    .line 524
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_14

    .line 546
    .line 547
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    new-instance v13, Lcom/snapchat/client/messaging/UUID;

    .line 558
    .line 559
    invoke-virtual {v12}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-direct {v13, v12}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUsername()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getDisplayName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    new-instance v12, Lcom/snap/composer/people/BitmojiInfo;

    .line 579
    .line 580
    invoke-direct {v12}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-virtual {v13}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getAvatarId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v12, v13}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getSelfieId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v12, v8}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v14, LYK8;

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    move-object/from16 v19, v12

    .line 610
    .line 611
    invoke-direct/range {v14 .. v19}, LYK8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_14
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getLastInteractionTimestampMs()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    long-to-double v12, v7

    .line 623
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_15

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    long-to-double v7, v7

    .line 634
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object v14, v7

    .line 639
    goto :goto_b

    .line 640
    :cond_15
    move-object v14, v3

    .line 641
    :goto_b
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getType()Lcom/snapchat/client/messaging/FeedType;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    sget-object v7, LcD3;->a:[I

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    aget v6, v7, v6

    .line 652
    .line 653
    if-eq v6, v1, :cond_18

    .line 654
    .line 655
    const/4 v7, 0x2

    .line 656
    if-eq v6, v7, :cond_17

    .line 657
    .line 658
    const/4 v7, 0x3

    .line 659
    if-ne v6, v7, :cond_16

    .line 660
    .line 661
    sget-object v6, Lcom/snap/composer/people/GroupType;->PUBLIC:Lcom/snap/composer/people/GroupType;

    .line 662
    .line 663
    :goto_c
    move-object v15, v6

    .line 664
    goto :goto_d

    .line 665
    :cond_16
    new-instance v1, LwOc;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_17
    sget-object v6, Lcom/snap/composer/people/GroupType;->COMMUNITY:Lcom/snap/composer/people/GroupType;

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_18
    sget-object v6, Lcom/snap/composer/people/GroupType;->PRIVATE:Lcom/snap/composer/people/GroupType;

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :goto_d
    new-instance v8, Lcom/snap/composer/people/Group;

    .line 678
    .line 679
    invoke-direct/range {v8 .. v15}, Lcom/snap/composer/people/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;Lcom/snap/composer/people/GroupType;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :cond_19
    return-object v4

    .line 688
    :pswitch_b
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/util/Set;

    .line 691
    .line 692
    iget-object v2, v0, LGK;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_c
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, LKi9;

    .line 706
    .line 707
    iget-object v6, v1, LKi9;->d:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v6, :cond_1a

    .line 710
    .line 711
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_1a

    .line 716
    .line 717
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 718
    .line 719
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v3, v1, LKi9;->e:[B

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, LKi9;->f:[B

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v1, LKi9;->g:[B

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 735
    .line 736
    .line 737
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 738
    .line 739
    iget-object v3, v0, LGK;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v7, v3, v2}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 742
    .line 743
    .line 744
    const/16 v2, 0x3e8

    .line 745
    .line 746
    int-to-long v2, v2

    .line 747
    iget-wide v4, v1, LKi9;->c:J

    .line 748
    .line 749
    div-long v8, v4, v2

    .line 750
    .line 751
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 752
    .line 753
    iget-object v11, v1, LKi9;->j:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v12, v1, LKi9;->k:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v3, v1, LKi9;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-wide v4, v1, LKi9;->b:J

    .line 760
    .line 761
    iget-object v10, v1, LKi9;->h:Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct/range {v2 .. v12}, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 767
    .line 768
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    const-string v2, "Message does not contain user id."

    .line 775
    .line 776
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :pswitch_d
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lmjg;

    .line 783
    .line 784
    iget-object v2, v0, LGK;->b:Ljava/lang/String;

    .line 785
    .line 786
    const-class v3, LRi2;

    .line 787
    .line 788
    invoke-virtual {v1, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LRi2;

    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_e
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 798
    .line 799
    iget-object v2, v0, LGK;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->convertContentUrlToContentObject(Ljava/lang/String;)[B

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_f
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lmid;

    .line 809
    .line 810
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, v0, LGK;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_10
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    new-instance v2, LDpd;

    .line 830
    .line 831
    iget-object v3, v0, LGK;->b:Ljava/lang/String;

    .line 832
    .line 833
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LGK;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LGK;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(LNX5;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LyBh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LyBh;-><init>(LABh;LNX5;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
