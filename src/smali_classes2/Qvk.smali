.class public abstract LQvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LZ9a;LUc2;LQK4;)LGh0;
    .locals 1

    .line 1
    new-instance v0, Lkie;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkie;-><init>(Landroid/content/Context;LZ9a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string p1, "LOOK:PromptLensesDisclaimerModule.Module#attachPromptLensesDisclaimerToCamera"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :try_start_0
    invoke-virtual {p3}, LQK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LmV4;

    .line 19
    .line 20
    iput-object v0, p3, LmV4;->t:LH3a;

    .line 21
    .line 22
    new-instance v0, LGh0;

    .line 23
    .line 24
    invoke-direct {v0, p3, p2}, LGh0;-><init>(LmV4;LUc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p2, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p0
.end method

.method public static b(Ljje;Loaa;Lt0a;)Lrja;
    .locals 1

    .line 1
    new-instance v0, Lrja;

    .line 2
    .line 3
    invoke-interface {p1}, Loaa;->c()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lrja;-><init>(Ljje;Lio/reactivex/rxjava3/core/Single;Lt0a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(LeLj;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LeLj;->U()Lda0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lda0;->b:Lca0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lca0;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LeLj;->X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LQvk;->g(LeLj;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, LeLj;->f()LbZf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, LFLg;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, LXo9;->c:Ln2j;

    .line 2
    .line 3
    const-string v0, "CHAT_RECEIVED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "CHAT_BIRTHDAY_RECEIVED"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "CHAT_WELCOME"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    const-string v2, "CHAT_MEDIA_SAVE_RECEIVED"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string v0, "CHAT_MENTIONED"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const-string v0, "SNAP_REACTED"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const-string v0, "CHAT_REACTED"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const-string v0, "CHAT_REPLIED"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    const-string v0, "CHAT_SCREENSHOT"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_9
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_SOUND"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_SOUND"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_7
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_SOUND"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_8
    if-eqz v0, :cond_c

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_SOUND"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_9
    if-eqz v0, :cond_d

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    const-string v0, "SNAP_RECEIVED_AND_DOWNLOADING_SOUND"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_a
    if-eqz v0, :cond_e

    .line 148
    .line 149
    const/4 p0, 0x4

    .line 150
    return p0

    .line 151
    :cond_e
    const-string v0, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const-string v0, "SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_b
    if-eqz v0, :cond_10

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    const-string v0, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_c
    if-eqz v0, :cond_11

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    const-string v0, "SNAP_SENT_AND_SCREENSHOTTED_SOUND"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_d
    if-eqz v0, :cond_12

    .line 188
    .line 189
    const/4 p0, 0x5

    .line 190
    return p0

    .line 191
    :cond_12
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_NO_SOUND"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_e
    if-eqz v0, :cond_14

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_14
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_f
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_10

    .line 221
    :cond_15
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_NO_SOUND"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_10
    if-eqz v0, :cond_16

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_11

    .line 231
    :cond_16
    const-string v0, "SNAP_RECEIVED_AND_DOWNLOADING_NO_SOUND"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_11
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/4 p0, 0x6

    .line 240
    return p0

    .line 241
    :cond_17
    const-string v0, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_12

    .line 251
    :cond_18
    const-string v0, "SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_12
    if-eqz v0, :cond_19

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_13

    .line 261
    :cond_19
    const-string v0, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_13
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_1a
    const-string v0, "SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_14
    if-eqz v1, :cond_1b

    .line 277
    .line 278
    const/4 p0, 0x7

    .line 279
    return p0

    .line 280
    :cond_1b
    const/4 p0, 0x0

    .line 281
    return p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUh8;

    .line 29
    .line 30
    new-instance v2, LVh8;

    .line 31
    .line 32
    iget-object v1, v1, LUh8;->a:[B

    .line 33
    .line 34
    invoke-direct {v2, v1}, LVh8;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static f(LGZ4;LFY4;Lj55;LqY4;LZ45;LxY4;LIZ4;LXV4;)Li55;
    .locals 9

    .line 1
    new-instance v0, Li55;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Li55;-><init>(LGZ4;LFY4;Lj55;LqY4;LZ45;LxY4;LIZ4;LXV4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g(LeLj;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v0, [LhNb;

    .line 5
    .line 6
    sget-object v4, LhNb;->t:LhNb;

    .line 7
    .line 8
    aput-object v4, v3, v2

    .line 9
    .line 10
    sget-object v4, LhNb;->b:LhNb;

    .line 11
    .line 12
    aput-object v4, v3, v1

    .line 13
    .line 14
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p0}, LeLj;->W()LhNb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [LhNb;

    .line 30
    .line 31
    sget-object v4, LhNb;->X:LhNb;

    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    sget-object v4, LhNb;->Y:LhNb;

    .line 36
    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    sget-object v4, LhNb;->e0:LhNb;

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, LeLj;->W()LhNb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    return v2
.end method

.method public static h(LXZ5;Lio/reactivex/rxjava3/core/Single;Loaa;)Ll06;
    .locals 2

    .line 1
    invoke-static {p2}, LEdj;->j(Loaa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lsm9;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lt0a;Lan0;LJM4;)LzX9;
    .locals 4

    .line 1
    new-instance v0, LzX9;

    .line 2
    .line 3
    new-instance v1, LWm0;

    .line 4
    .line 5
    const-string v2, "LensesCameraFeatureComponent.LensLayersModule#LensLayersLensCoreTransformer"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LBre;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p2, p2, LJM4;->D0:Lake;

    .line 20
    .line 21
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    sget-object v2, LeU5;->x0:LeU5;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1, v3}, LzX9;-><init>(Lt0a;LF06;Lan0;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static j(Lbke;Ls7a;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 0

    .line 1
    instance-of p1, p1, Lr7a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LmF5;->Y:LmF5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(LLs3;LfY4;)Li55;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Li55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpectaclesSettingsPresenterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Li55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    sget-object v0, LNjc;->e:LMjc;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    sget-object v0, LNjc;->h:LMjc;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static n(Lan0;Lnwf;Lbke;Lbke;Lbke;Loaa;Lwaa;LYq2;)Ljje;
    .locals 9

    .line 1
    check-cast p1, LIP5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "CameraModesUseCase"

    .line 7
    .line 8
    invoke-static {p0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p0, Ljje;

    .line 13
    .line 14
    new-instance v0, Lqo5;

    .line 15
    .line 16
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LzX9;

    .line 22
    .line 23
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lt0a;

    .line 29
    .line 30
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LyR9;

    .line 36
    .line 37
    invoke-static {p5}, LEdj;->j(Loaa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p5}, Loaa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object p1, LSp2;->c:LSp2;

    .line 46
    .line 47
    move-object/from16 p2, p7

    .line 48
    .line 49
    iget-object p2, p2, LYq2;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct/range {v0 .. v7}, Lqo5;-><init>(LzX9;Lt0a;LyR9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;LBre;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LxKc;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, LxKc;-><init>(Lqo5;LF06;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LAH9;

    .line 68
    .line 69
    const-class v4, Lobi;

    .line 70
    .line 71
    const-string v5, "get"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v6, "get()Ljava/lang/Object;"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    move-object v3, p6

    .line 80
    invoke-direct/range {v1 .. v8}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2, v1}, Ljje;-><init>(LxKc;LAH9;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static o(LxY4;LFY4;LRZ4;LBlj;LbT4;LF35;LlV7;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LmK8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LmK8;-><init>(LxY4;LFY4;LRZ4;LBlj;LbT4;LF35;LlV7;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LmK8;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static p(LhN4;Lio/reactivex/rxjava3/core/Single;)Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, LhN4;->u0:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt0a;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final q(LMT3;)LPhb;
    .locals 15

    .line 1
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 6
    .line 7
    sget-object v1, Lcta;->c:Lcta;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 21
    .line 22
    sget-object v1, Lcta;->a:Lcta;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_1
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LsTb;->e:LXtc;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, v0, LXtc;->a:I

    .line 48
    .line 49
    move v11, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, -0x1

    .line 52
    const/4 v11, -0x1

    .line 53
    :goto_2
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LsTb;->e:LXtc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, v0, LXtc;->c:J

    .line 62
    .line 63
    :goto_3
    move-wide v12, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    invoke-interface {p0}, LMT3;->e1()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LsTb;->f:LAJ1;

    .line 77
    .line 78
    iget-wide v9, v0, LAJ1;->a:J

    .line 79
    .line 80
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, LsTb;->h:LPc0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-wide v0, p0, LPc0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5
    move-object v14, p0

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    goto :goto_5

    .line 98
    :goto_6
    new-instance v4, LPhb;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v14}, LPhb;-><init>(ZZLjava/lang/String;ZJIJLjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method
