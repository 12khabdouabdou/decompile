.class public final Lnf1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lof1;


# direct methods
.method public synthetic constructor <init>(Lof1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf1;->a:I

    iput-object p1, p0, Lnf1;->b:Lof1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LXRg;->a:LWRg;

    .line 3
    .line 4
    iget-object v2, p0, Lnf1;->b:Lof1;

    .line 5
    .line 6
    iget v3, p0, Lnf1;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "BlizzardV2ConfigResolver.v1Config"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lof1;->a()LT91;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lof1;->l:Ll2k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    sget-object v2, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v1

    .line 36
    :pswitch_0
    const-string v0, "BlizzardV2ConfigResolver.priorityUploadConfig"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :try_start_1
    iget-object v3, v2, Lof1;->k:LXfi;

    .line 43
    .line 44
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :try_start_2
    iget-object v3, v2, Lof1;->f:LXZ5;

    .line 57
    .line 58
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le03;

    .line 63
    .line 64
    sget-object v4, LW91;->H0:LW91;

    .line 65
    .line 66
    sget-object v5, LJ03;->a:LQd7;

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Le03;->j(LBI3;LQd7;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LCe1;

    .line 73
    .line 74
    invoke-direct {v4}, LCe1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LCe1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :try_start_3
    sget-object v1, Lof1;->l:Ll2k;

    .line 90
    .line 91
    iget-object v1, v2, Lof1;->e:LXZ5;

    .line 92
    .line 93
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LaA8;

    .line 98
    .line 99
    sget-object v2, LSb1;->P0:LSb1;

    .line 100
    .line 101
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v3, LFc1;->a:LCe1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    sget-object v1, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-object v3

    .line 114
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw v1

    .line 122
    :pswitch_1
    const-string v3, "BlizzardV2ConfigResolver.spectrumConfig"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :try_start_4
    iget-object v4, v2, Lof1;->a:Lbke;

    .line 129
    .line 130
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LQ91;

    .line 135
    .line 136
    sget-object v5, Lydh;->Z:Lydh;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, LQ91;->b(LBI3;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LPk4;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    if-eq v4, v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne v4, v0, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v0, LFzc;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_2
    const-string v0, "spectrum_multitenancy_config.json"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v0, "spectrum_default_config.json"

    .line 168
    .line 169
    :goto_3
    iget-object v4, v2, Lof1;->b:LfY4;

    .line 170
    .line 171
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :try_start_5
    iget-object v2, v2, Lof1;->c:LfY4;

    .line 186
    .line 187
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LkZf;

    .line 192
    .line 193
    const-class v4, LT91;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LT91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :try_start_6
    invoke-static {v0, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lof1;->l:Ll2k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :catchall_3
    move-exception v1

    .line 212
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    :catchall_4
    move-exception v2

    .line 214
    :try_start_8
    invoke-static {v0, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    throw v0

    .line 226
    :pswitch_2
    iget-object v1, v2, Lof1;->d:LfY4;

    .line 227
    .line 228
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LeNe;

    .line 233
    .line 234
    iget-boolean v1, v1, LeNe;->b:Z

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v1, v2, Lof1;->a:Lbke;

    .line 239
    .line 240
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LQ91;

    .line 245
    .line 246
    sget-object v2, LW91;->e0:LW91;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, LQ91;->a(LBI3;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lof1;->l:Ll2k;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    const-string v0, "BlizzardV2ConfigResolver.blockedEvents"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :try_start_9
    iget-object v3, v2, Lof1;->k:LXfi;

    .line 270
    .line 271
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    :try_start_a
    iget-object v3, v2, Lof1;->f:LXZ5;

    .line 284
    .line 285
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Le03;

    .line 290
    .line 291
    sget-object v4, LW91;->G0:LW91;

    .line 292
    .line 293
    sget-object v5, LJ03;->a:LQd7;

    .line 294
    .line 295
    invoke-interface {v3, v4, v5}, Le03;->j(LBI3;LQd7;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lwf1;

    .line 300
    .line 301
    invoke-direct {v4}, Lwf1;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lwf1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_5
    move-exception v1

    .line 315
    goto :goto_7

    .line 316
    :catch_1
    :try_start_b
    sget-object v1, Lof1;->l:Ll2k;

    .line 317
    .line 318
    iget-object v1, v2, Lof1;->e:LXZ5;

    .line 319
    .line 320
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LaA8;

    .line 325
    .line 326
    sget-object v2, LSb1;->Q0:LSb1;

    .line 327
    .line 328
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    sget-object v3, LFc1;->b:Lwf1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 332
    .line 333
    sget-object v1, LXRg;->b:Lzhi;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_6
    return-object v3

    .line 341
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    throw v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
