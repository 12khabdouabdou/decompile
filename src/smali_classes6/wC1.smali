.class public final LwC1;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:LSMg;

.field public final J0:LmC1;

.field public final K0:LTB0;

.field public final L0:Landroid/text/SpannedString;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSMg;LmC1;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v3, LFP2;->u0:LFP2;

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
    invoke-direct/range {v1 .. v20}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    iput-object v3, v1, LwC1;->I0:LSMg;

    .line 46
    .line 47
    iput-object v0, v1, LwC1;->J0:LmC1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, LmC1;->a:LbC1;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v5, Lrje;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lrje;-><init>(LbC1;)V

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
    iget-object v4, v5, Lrje;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v6, v5, Lrje;->b:LbC1;

    .line 75
    .line 76
    iget-object v6, v6, LbC1;->H0:Ljava/lang/String;
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
    iput-object v6, v1, LwC1;->M0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lrje;->i()Ljava/lang/String;

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
    iget-object v0, v0, LmC1;->a:LbC1;

    .line 110
    .line 111
    iget v7, v0, LbC1;->r0:I

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-static {v8}, Llva;->M(I)[I

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
    invoke-static {v11}, Llva;->L(I)I

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
    iget-boolean v0, v0, LbC1;->D0:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LEYd;->a:LEYd;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    sget-object v0, LEYd;->b:LEYd;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v0, v3

    .line 145
    :goto_5
    new-instance v7, LSdg;

    .line 146
    .line 147
    const/16 v8, 0xb

    .line 148
    .line 149
    invoke-direct {v7, v8}, LSdg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lrje;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v8, v3

    .line 160
    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-array v9, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    sget-object v8, LvC1;->a:[I

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v0, v8, v0

    .line 180
    .line 181
    :goto_7
    const/4 v8, 0x1

    .line 182
    const-string v9, " "

    .line 183
    .line 184
    const v10, 0x7f040706

    .line 185
    .line 186
    .line 187
    if-eq v0, v8, :cond_a

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    if-eq v0, v11, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v11, 0x7f080b10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v10}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v0, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance v10, LPT0;

    .line 216
    .line 217
    invoke-direct {v10, v0, v8}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    .line 219
    .line 220
    new-array v0, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v7, v9, v0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v11, 0x7f080b11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v10}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v0, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v10, LPT0;

    .line 252
    .line 253
    invoke-direct {v10, v0, v8}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 254
    .line 255
    .line 256
    new-array v0, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v7, v9, v0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual {v7}, LSdg;->f()Landroid/text/SpannedString;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LwC1;->L0:Landroid/text/SpannedString;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    sget-object v0, Lqc7;->Z:Lqc7;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lrje;->c(Lqc7;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v0, v3

    .line 280
    :goto_9
    if-eqz v4, :cond_d

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0x7c

    .line 294
    .line 295
    move-object/from16 p3, v0

    .line 296
    .line 297
    move-object/from16 p6, v3

    .line 298
    .line 299
    move-object/from16 p2, v4

    .line 300
    .line 301
    move-object/from16 p7, v5

    .line 302
    .line 303
    move-object/from16 p4, v6

    .line 304
    .line 305
    move-object/from16 p5, v7

    .line 306
    .line 307
    const/16 p8, 0x7c

    .line 308
    .line 309
    invoke-static/range {p2 .. p8}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LwC1;->K0:LTB0;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    :goto_a
    iput-object v3, v1, LwC1;->K0:LTB0;

    .line 317
    .line 318
    :goto_b
    const v0, 0x7f13367d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LwC1;->N0:Ljava/lang/String;

    .line 326
    .line 327
    const v0, 0x7f133677

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LwC1;->O0:Ljava/lang/String;

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final i0()LmC1;
    .locals 1

    .line 1
    iget-object v0, p0, LwC1;->J0:LmC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LwC1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LwC1;

    .line 12
    .line 13
    iget-object p1, p1, LwC1;->J0:LmC1;

    .line 14
    .line 15
    iget-object v0, p0, LwC1;->J0:LmC1;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
