.class public final LMF1;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:Ly8h;

.field public final I0:LCF1;

.field public final J0:LOE0;

.field public final K0:Landroid/text/SpannedString;

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8h;LCF1;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v3, LhS2;->u0:LhS2;

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const v20, 0x4d980

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    move/from16 v7, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move-object/from16 v15, p11

    .line 35
    .line 36
    move-object/from16 v17, p12

    .line 37
    .line 38
    move-object/from16 v18, p13

    .line 39
    .line 40
    invoke-direct/range {v1 .. v20}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    iput-object v3, v1, LMF1;->H0:Ly8h;

    .line 46
    .line 47
    iput-object v0, v1, LMF1;->I0:LCF1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, LCF1;->a:LqF1;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v5, LSAe;

    .line 57
    .line 58
    invoke-direct {v5, v4}, LSAe;-><init>(LqF1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v3

    .line 63
    :goto_0
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v4, v5, LSAe;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v6, v5, LSAe;->b:LqF1;

    .line 75
    .line 76
    iget-object v6, v6, LqF1;->H0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    move-object v6, v3

    .line 96
    :goto_1
    iput-object v6, v1, LMF1;->L0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, LSAe;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v4, v3

    .line 106
    :goto_2
    const/4 v6, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, LCF1;->a:LqF1;

    .line 110
    .line 111
    iget v7, v0, LqF1;->r0:I

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-static {v8}, LzHa;->M(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    array-length v9, v8

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_3
    if-ge v10, v9, :cond_4

    .line 121
    .line 122
    aget v11, v8, v10

    .line 123
    .line 124
    invoke-static {v11}, LzHa;->L(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v7, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_4
    iget-boolean v0, v0, LqF1;->D0:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lage;->a:Lage;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    sget-object v0, Lage;->b:Lage;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v0, v3

    .line 145
    :goto_5
    new-instance v7, LRXg;

    .line 146
    .line 147
    invoke-direct {v7}, LRXg;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, LSAe;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v8, v3

    .line 158
    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-array v9, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v7, v8, v9}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    sget-object v8, LLF1;->a:[I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    aget v0, v8, v0

    .line 178
    .line 179
    :goto_7
    const/4 v8, 0x1

    .line 180
    const-string v9, " "

    .line 181
    .line 182
    const v10, 0x7f0407c7

    .line 183
    .line 184
    .line 185
    if-eq v0, v8, :cond_a

    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    if-eq v0, v11, :cond_9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v11, 0x7f080b94

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v10}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v0, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    new-instance v10, LZW0;

    .line 214
    .line 215
    invoke-direct {v10, v0, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    .line 217
    .line 218
    new-array v0, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v7, v9, v0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v11, 0x7f080b95

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11, v10}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v0, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    new-instance v10, LZW0;

    .line 250
    .line 251
    invoke-direct {v10, v0, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    .line 253
    .line 254
    new-array v0, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v7, v9, v0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v10}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v7}, LRXg;->h()Landroid/text/SpannedString;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LMF1;->K0:Landroid/text/SpannedString;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    sget-object v0, Lfh7;->Z:Lfh7;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, LSAe;->c(Lfh7;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    move-object v0, v3

    .line 278
    :goto_9
    if-eqz v4, :cond_d

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v8, 0x7c

    .line 292
    .line 293
    move-object/from16 p3, v0

    .line 294
    .line 295
    move-object/from16 p6, v3

    .line 296
    .line 297
    move-object/from16 p2, v4

    .line 298
    .line 299
    move-object/from16 p7, v5

    .line 300
    .line 301
    move-object/from16 p4, v6

    .line 302
    .line 303
    move-object/from16 p5, v7

    .line 304
    .line 305
    const/16 p8, 0x7c

    .line 306
    .line 307
    invoke-static/range {p2 .. p8}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LMF1;->J0:LOE0;

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    :goto_a
    iput-object v3, v1, LMF1;->J0:LOE0;

    .line 315
    .line 316
    :goto_b
    const v0, 0x7f13395b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LMF1;->M0:Ljava/lang/String;

    .line 324
    .line 325
    const v0, 0x7f133955

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LMF1;->N0:Ljava/lang/String;

    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final h0()LCF1;
    .locals 1

    .line 1
    iget-object v0, p0, LMF1;->I0:LCF1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LgS2;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LMF1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LMF1;

    .line 12
    .line 13
    iget-object p1, p1, LMF1;->I0:LCF1;

    .line 14
    .line 15
    iget-object v0, p0, LMF1;->I0:LCF1;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
