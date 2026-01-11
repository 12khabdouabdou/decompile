.class public abstract LqAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqAk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lk45;Lz45;LYRg;Lq45;LBKj;LZa5;LF55;LoW4;Lrk9;LfS4;LPze;LIO4;LOZ4;)LlS4;
    .locals 14

    .line 1
    new-instance v0, LlS4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LlS4;-><init>(Lk45;Lz45;LYRg;Lq45;LBKj;LZa5;LF55;LoW4;Lrk9;LfS4;LPze;LIO4;LOZ4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LwWi;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/looksery/sdk/exception/LookseryRuntimeErrorException;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/looksery/sdk/exception/LookseryRuntimeErrorException;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static c(LgY3;Z)Lybd;
    .locals 17

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO0f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LO0f;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LO0f;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LO0f;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LO0f;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LO0f;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LO0f;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, LgY3;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, LgY3;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-gt v8, v9, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, LgY3;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, LO0f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface/range {p0 .. p0}, LgY3;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lae0;

    .line 96
    .line 97
    iget-object v11, v0, LO0f;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v12, Lxbd;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct {v12, v9, v0, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, LO0f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v12, Lxbd;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-direct {v12, v9, v1, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, LO0f;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v12, Lxbd;

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    invoke-direct {v12, v9, v2, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v3, LO0f;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v12, Lxbd;

    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    invoke-direct {v12, v9, v3, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v4, LO0f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v12, Lxbd;

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-direct {v12, v9, v4, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v5, LO0f;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v12, Lxbd;

    .line 155
    .line 156
    const/4 v13, 0x5

    .line 157
    invoke-direct {v12, v9, v5, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v6, LO0f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v12, Lxbd;

    .line 166
    .line 167
    const/4 v13, 0x6

    .line 168
    invoke-direct {v12, v9, v6, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v7, LO0f;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v12, Lxbd;

    .line 177
    .line 178
    const/4 v13, 0x7

    .line 179
    invoke-direct {v12, v9, v7, v13}, Lxbd;-><init>(Lae0;LO0f;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12}, LtAk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    :goto_1
    iget-object v8, v0, LO0f;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, LgY3;->i()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v11, v9

    .line 211
    check-cast v11, Lae0;

    .line 212
    .line 213
    invoke-interface {v11}, Lae0;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v12, "metadata"

    .line 218
    .line 219
    invoke-static {v11, v12, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    iput-object v9, v0, LO0f;->a:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 229
    .line 230
    const-string v1, "Collection contains no element matching the predicate."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    :goto_2
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    new-instance v8, Lybd;

    .line 241
    .line 242
    move-object v9, v0

    .line 243
    check-cast v9, Lae0;

    .line 244
    .line 245
    iget-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v10, v0

    .line 248
    check-cast v10, Lae0;

    .line 249
    .line 250
    iget-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Lae0;

    .line 254
    .line 255
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    check-cast v12, Lae0;

    .line 259
    .line 260
    iget-object v0, v4, LO0f;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v13, v0

    .line 263
    check-cast v13, Lae0;

    .line 264
    .line 265
    iget-object v0, v5, LO0f;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    check-cast v14, Lae0;

    .line 269
    .line 270
    iget-object v0, v6, LO0f;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    check-cast v15, Lae0;

    .line 274
    .line 275
    iget-object v0, v7, LO0f;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    check-cast v16, Lae0;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v16}, Lybd;-><init>(Lae0;Lae0;Lae0;Lae0;Lae0;Lae0;Lae0;Lae0;)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "media file cannot be null!"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static final d(LxZ3;)LL58;
    .locals 5

    .line 1
    iget v0, p0, LxZ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xc

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, LL58;->b:Lcr7;

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcr7;->l([I)LL58;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LL58;->b:Lcr7;

    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcr7;->l([I)LL58;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v2, LL58;->b:Lcr7;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, LxZ3;->b:Le57;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, LKJa;

    .line 61
    .line 62
    :cond_2
    iget p0, v4, LKJa;->a:I

    .line 63
    .line 64
    filled-new-array {v0, p0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v1, LL58;->b:Lcr7;

    .line 77
    .line 78
    invoke-virtual {p0}, LxZ3;->k()LVUh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, LVUh;->a:I

    .line 83
    .line 84
    filled-new-array {v0, p0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Loah;->c:I

    .line 101
    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    new-instance v0, LGAj;

    .line 106
    .line 107
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p0, p0, Loah;->c:I

    .line 112
    .line 113
    const-string v1, "No converter found for reply type "

    .line 114
    .line 115
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    sget-object p0, LL58;->b:Lcr7;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcr7;->l([I)LL58;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    sget-object p0, LL58;->b:Lcr7;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    filled-new-array {v0}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcr7;->l([I)LL58;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_3
    sget-object v0, LL58;->b:Lcr7;

    .line 155
    .line 156
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget v1, p0, Loah;->c:I

    .line 161
    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Loah;->t:Le57;

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, LXvg;

    .line 170
    .line 171
    :cond_5
    iget p0, v4, LXvg;->a:I

    .line 172
    .line 173
    filled-new-array {v2, p0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_4
    sget-object v0, LL58;->b:Lcr7;

    .line 186
    .line 187
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Loah;->d()LyVh;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p0, p0, LyVh;->a:I

    .line 196
    .line 197
    filled-new-array {v1, p0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_5
    sget-object p0, LL58;->b:Lcr7;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    filled-new-array {v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcr7;->l([I)LL58;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    sget-object v0, LL58;->b:Lcr7;

    .line 225
    .line 226
    iget v1, p0, LxZ3;->a:I

    .line 227
    .line 228
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p0, p0, Loah;->c:I

    .line 233
    .line 234
    filled-new-array {v1, p0}, [I

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_6
    sget-object v1, LL58;->b:Lcr7;

    .line 247
    .line 248
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p0, p0, LXvg;->a:I

    .line 253
    .line 254
    filled-new-array {v0, p0}, [I

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_7
    sget-object v1, LL58;->b:Lcr7;

    .line 267
    .line 268
    invoke-virtual {p0}, LxZ3;->l()LyVh;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget p0, p0, LyVh;->a:I

    .line 273
    .line 274
    filled-new-array {v0, p0}, [I

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcr7;->l([I)LL58;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(LPv3;Lq25;)LlS4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LlS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesContextCardComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LlS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic g(LJOa;LsOa;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LJOa;->a(LsOa;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Llbe;->t:Llbe;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static j()Lsbe;
    .locals 1

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lsbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(LOa2;)LPb2;
    .locals 4

    .line 1
    new-instance v0, LPb2;

    .line 2
    .line 3
    invoke-virtual {p0}, LOa2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LOa2;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LOa2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v3, 0xf8

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2, p0}, LPb2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract e(Landroid/content/res/Resources;)Ljava/lang/Object;
.end method

.method public k(Landroid/content/res/Resources;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LqAk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LqAk;->e(Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LqAk;->e(Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method
