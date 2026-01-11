.class public final LNta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final a:LRta;

.field public final b:LHP;


# direct methods
.method public constructor <init>(LRta;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNta;->a:LRta;

    .line 5
    .line 6
    iput-object p2, p0, LNta;->b:LHP;

    .line 7
    .line 8
    sget-object p2, LaV7;->k0:LPta;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LRta;->b(LPta;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "262597df-80c6-4c8f-87d6-1615da0164e5"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    const-string v0, "post_capture_ai"

    .line 2
    .line 3
    iget-object v1, p1, LMda;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, LMda;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "lens_prompt_preset_id"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, LNta;->a:LRta;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "request_id"

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "generate_method"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v6, v4

    .line 65
    :goto_0
    invoke-interface {v5}, LRta;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, LEP$O0;

    .line 70
    .line 71
    invoke-direct {v9, v7, v2, v8, v6}, LEP$O0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LNta;->b:LHP;

    .line 75
    .line 76
    invoke-interface {v2, v9}, LHP;->a(LEP;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v2, "processing_state"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, LQta;->a:LQta;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    packed-switch v7, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string v7, "3"

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v2, LQta;->t:LQta;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    const-string v7, "2"

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v2, LQta;->c:LQta;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const-string v7, "1"

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v2, LQta;->b:LQta;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    move-object v2, v6

    .line 136
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance v7, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "prompt"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v0, v4

    .line 175
    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 176
    .line 177
    :cond_9
    move-object v0, v1

    .line 178
    :cond_a
    iget-object v3, p1, LMda;->f:LXWk;

    .line 179
    .line 180
    instance-of v7, v3, LJda;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, LJda;

    .line 186
    .line 187
    :cond_b
    if-eqz v4, :cond_11

    .line 188
    .line 189
    iget-object v3, v4, LJda;->b:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v3, :cond_11

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, LIda;

    .line 216
    .line 217
    iget-object v9, v8, LIda;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    iget-object v8, v8, LIda;->b:[B

    .line 226
    .line 227
    array-length v8, v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v7, 0xa

    .line 238
    .line 239
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LIda;

    .line 261
    .line 262
    new-instance v8, Lcza;

    .line 263
    .line 264
    iget-object v9, v7, LIda;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v7, LIda;->b:[B

    .line 267
    .line 268
    invoke-direct {v8, v9, v7}, Lcza;-><init>(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcza;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {v3}, Lcza;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    move-object v1, v3

    .line 291
    :cond_11
    :goto_7
    new-instance v3, LPta;

    .line 292
    .line 293
    invoke-direct {v3, v2, v0, v1}, LPta;-><init>(LQta;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-ne v2, v6, :cond_12

    .line 297
    .line 298
    new-instance v7, LNda;

    .line 299
    .line 300
    iget-object v8, p1, LMda;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v12, 0x1c

    .line 303
    .line 304
    const/4 v9, 0x4

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct/range {v7 .. v12}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 311
    .line 312
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_12
    invoke-interface {v5, v3}, LRta;->b(LPta;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LNda;

    .line 320
    .line 321
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v5, 0x1c

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 332
    .line 333
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_13
    new-instance v1, LNda;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    iget-object v2, p1, LMda;->a:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    const/16 v6, 0x1c

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 350
    .line 351
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
