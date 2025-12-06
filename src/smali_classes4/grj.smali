.class public abstract Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "facetag"

    .line 2
    .line 3
    const-string v1, "persondetails"

    .line 4
    .line 5
    const-string v2, "peoplepage"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgrj;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "shake2report"

    .line 14
    .line 15
    const-string v1, "s2r"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgrj;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final A(Lm3d;LC02;)Lm3d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lu1;->a:Lu1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lm3d;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, LC02;

    .line 36
    .line 37
    if-eq v3, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, LcNd;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static B(LPI3;)LNa3;
    .locals 1

    .line 1
    new-instance v0, LNa3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNa3;-><init>(LPI3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final C(Ljava/lang/String;)LHA;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "AddedMeBack"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, LHA;->X:LHA;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "DeepLink"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, LHA;->f0:LHA;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "Community"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, LHA;->B0:LHA;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "GroupChat"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, LHA;->k0:LHA;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "Phone"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object p0, LHA;->b:LHA;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string v0, "Test"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    sget-object p0, LHA;->r0:LHA;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v0, "Mob"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    sget-object p0, LHA;->m0:LHA;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_7
    const-string v0, "StoryChrome"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_7
    sget-object p0, LHA;->h0:LHA;

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_8
    const-string v0, "Username"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    sget-object p0, LHA;->c:LHA;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_9
    const-string v0, "InfluencerRecommendation"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    sget-object p0, LHA;->p0:LHA;

    .line 138
    .line 139
    return-object p0

    .line 140
    :sswitch_a
    const-string v0, "DisplayName"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    sget-object p0, LHA;->q0:LHA;

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_b
    const-string v0, "FeaturedOfficialStory"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    sget-object p0, LHA;->n0:LHA;

    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_c
    const-string v0, "Mention"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    sget-object p0, LHA;->s0:LHA;

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_d
    const-string v0, "SharedUsername"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    sget-object p0, LHA;->i0:LHA;

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_e
    const-string v0, "Shazam"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_e

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_e
    sget-object p0, LHA;->l0:LHA;

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_f
    const-string v0, "Search"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_f

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_f
    sget-object p0, LHA;->D0:LHA;

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_10
    const-string v0, "QrCode"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_10

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_10
    sget-object p0, LHA;->t:LHA;

    .line 225
    .line 226
    return-object p0

    .line 227
    :sswitch_11
    const-string v0, "OfficialStorySearch"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_11

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_11
    sget-object p0, LHA;->e0:LHA;

    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_12
    const-string v0, "Nearby"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_12

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_12
    sget-object p0, LHA;->Y:LHA;

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_13
    const-string v0, "Suggested"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_13

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_13
    sget-object p0, LHA;->Z:LHA;

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_14
    const-string v0, "Invite"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_14

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_14
    sget-object p0, LHA;->g0:LHA;

    .line 273
    .line 274
    return-object p0

    .line 275
    :sswitch_15
    const-string v0, "SharedStory"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_15

    .line 282
    .line 283
    :goto_0
    sget-object p0, LHA;->c:LHA;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_15
    sget-object p0, LHA;->j0:LHA;

    .line 287
    .line 288
    return-object p0

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x7d8e0490 -> :sswitch_15
        -0x7d28e4d7 -> :sswitch_14
        -0x75bc34fd -> :sswitch_13
        -0x7528e961 -> :sswitch_12
        -0x73cf9d0e -> :sswitch_11
        -0x6f60dc32 -> :sswitch_10
        -0x6ca0ae38 -> :sswitch_f
        -0x6c7649e6 -> :sswitch_e
        -0x67fccf85 -> :sswitch_d
        -0x64224a36 -> :sswitch_c
        -0x424720e4 -> :sswitch_b
        -0x366a81b3 -> :sswitch_a
        -0x25a606aa -> :sswitch_9
        -0xbfc130a -> :sswitch_8
        -0x38aec51 -> :sswitch_7
        0x12ee0 -> :sswitch_6
        0x27b8b2 -> :sswitch_5
        0x4984d4e -> :sswitch_4
        0x1f05c657 -> :sswitch_3
        0x1f374fc9 -> :sswitch_2
        0x294d2f26 -> :sswitch_1
        0x5456af9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(LQi8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQi8;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "GetBestFriends.toComposerFriend"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v0, LQi8;->l:LcL1;

    .line 14
    .line 15
    iget-object v5, v0, LQi8;->h:LBN7;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7}, LcL1;->c(Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move v10, v7

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-object v7, v0, LQi8;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, LQi8;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object/from16 v23, v16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    :goto_1
    new-instance v17, Lcom/snap/composer/people/User;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    iget-object v7, v0, LQi8;->d:Lsqj;

    .line 74
    .line 75
    invoke-virtual {v7}, Lsqj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    iget-object v7, v0, LQi8;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, v0, LQi8;->m:Z

    .line 82
    .line 83
    iget-boolean v9, v0, LQi8;->n:Z

    .line 84
    .line 85
    iget-object v11, v0, LQi8;->k:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    move/from16 v21, v8

    .line 92
    .line 93
    move/from16 v22, v9

    .line 94
    .line 95
    move-object/from16 v24, v11

    .line 96
    .line 97
    invoke-direct/range {v17 .. v25}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v8, v0, LQi8;->p:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/snap/composer/people/User;->g(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    sget-object v8, LBN7;->b:LBN7;

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_2
    iget-wide v11, v0, LQi8;->a:J

    .line 123
    .line 124
    const-wide/16 v13, 0x1

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    cmp-long v15, v11, v13

    .line 128
    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_3
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    long-to-double v11, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-wide/from16 v11, v17

    .line 143
    .line 144
    :goto_3
    iget-object v13, v0, LQi8;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    int-to-double v13, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-wide/from16 v13, v17

    .line 155
    .line 156
    :goto_4
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v8, LBN7;->c:LBN7;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move v15, v8

    .line 165
    :goto_5
    move v8, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 v15, 0x1

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    new-instance v6, Lcom/snap/composer/people/Friend;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v15}, Lcom/snap/composer/people/Friend;-><init>(Lcom/snap/composer/people/User;ZZZDDZ)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, LQi8;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, LQi8;->g:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    long-to-double v8, v8

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-wide/from16 v8, v17

    .line 187
    .line 188
    :goto_7
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v10, v1, v8, v9, v7}, Lgrj;->l(ZZDLjava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->h(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LQi8;->o:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    long-to-double v7, v7

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_8
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->d(Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    new-instance v1, Lcom/snap/composer/people/CalendarDate;

    .line 225
    .line 226
    iget v7, v4, LcL1;->b:I

    .line 227
    .line 228
    int-to-double v7, v7

    .line 229
    iget v4, v4, LcL1;->a:I

    .line 230
    .line 231
    int-to-double v9, v4

    .line 232
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/snap/composer/people/CalendarDate;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->e(Lcom/snap/composer/people/CalendarDate;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    if-eqz p2, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    long-to-double v7, v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    :cond_a
    move-object/from16 v1, v16

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->j(Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/snap/composer/people/Friend;->c()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->i(Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p3

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LQi8;->r:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lgrj;->G(LBN7;)Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->g(Lcom/snap/composer/people/ComposerFriendLinkType;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v0, LQi8;->s:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Lcom/snap/composer/people/Friend;->k(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :goto_9
    sget-object v1, LXRg;->b:Lzhi;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 296
    .line 297
    .line 298
    :cond_b
    throw v0
.end method

.method public static final E(Lvl8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvl8;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "GetFriends.toComposerFriend"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v0, Lvl8;->l:LcL1;

    .line 14
    .line 15
    iget-object v5, v0, Lvl8;->h:LBN7;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7}, LcL1;->c(Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move v10, v7

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-object v7, v0, Lvl8;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lvl8;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object/from16 v23, v16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    :goto_1
    new-instance v17, Lcom/snap/composer/people/User;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    iget-object v7, v0, Lvl8;->d:Lsqj;

    .line 74
    .line 75
    invoke-virtual {v7}, Lsqj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    iget-object v7, v0, Lvl8;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, v0, Lvl8;->m:Z

    .line 82
    .line 83
    iget-boolean v9, v0, Lvl8;->n:Z

    .line 84
    .line 85
    iget-object v11, v0, Lvl8;->k:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    move/from16 v21, v8

    .line 92
    .line 93
    move/from16 v22, v9

    .line 94
    .line 95
    move-object/from16 v24, v11

    .line 96
    .line 97
    invoke-direct/range {v17 .. v25}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v8, v0, Lvl8;->p:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/snap/composer/people/User;->g(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    sget-object v8, LBN7;->b:LBN7;

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_2
    iget-wide v11, v0, Lvl8;->a:J

    .line 123
    .line 124
    const-wide/16 v13, 0x1

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    cmp-long v15, v11, v13

    .line 128
    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_3
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    long-to-double v11, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-wide/from16 v11, v17

    .line 143
    .line 144
    :goto_3
    iget-object v13, v0, Lvl8;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    int-to-double v13, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-wide/from16 v13, v17

    .line 155
    .line 156
    :goto_4
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v8, LBN7;->c:LBN7;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move v15, v8

    .line 165
    :goto_5
    move v8, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 v15, 0x1

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    new-instance v6, Lcom/snap/composer/people/Friend;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v15}, Lcom/snap/composer/people/Friend;-><init>(Lcom/snap/composer/people/User;ZZZDDZ)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lvl8;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, Lvl8;->g:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    long-to-double v8, v8

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-wide/from16 v8, v17

    .line 187
    .line 188
    :goto_7
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v10, v1, v8, v9, v7}, Lgrj;->l(ZZDLjava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->h(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lvl8;->o:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    long-to-double v7, v7

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_8
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->d(Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    new-instance v1, Lcom/snap/composer/people/CalendarDate;

    .line 225
    .line 226
    iget v7, v4, LcL1;->b:I

    .line 227
    .line 228
    int-to-double v7, v7

    .line 229
    iget v4, v4, LcL1;->a:I

    .line 230
    .line 231
    int-to-double v9, v4

    .line 232
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/snap/composer/people/CalendarDate;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->e(Lcom/snap/composer/people/CalendarDate;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    if-eqz p2, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    long-to-double v7, v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    :cond_a
    move-object/from16 v1, v16

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->j(Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/snap/composer/people/Friend;->c()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->i(Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p3

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lvl8;->r:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lgrj;->G(LBN7;)Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->g(Lcom/snap/composer/people/ComposerFriendLinkType;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v0, Lvl8;->s:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Lcom/snap/composer/people/Friend;->k(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :goto_9
    sget-object v1, LXRg;->b:Lzhi;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 296
    .line 297
    .line 298
    :cond_b
    throw v0
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Lsqj;LBN7;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "toComposerFriend"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v13, v6

    .line 34
    :goto_0
    new-instance v15, Lcom/snap/composer/people/User;

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Lsqj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v7, v15

    .line 45
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lcom/snap/composer/people/User;->g(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LBN7;->b:LBN7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/16 v17, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v1, LBN7;->c:LBN7;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v23, v0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    const/16 v23, 0x1

    .line 88
    .line 89
    :goto_2
    new-instance v14, Lcom/snap/composer/people/Friend;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    move-wide/from16 v21, v19

    .line 96
    .line 97
    move-object v15, v7

    .line 98
    invoke-direct/range {v14 .. v23}, Lcom/snap/composer/people/Friend;-><init>(Lcom/snap/composer/people/User;ZZZDDZ)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v1, v19

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 105
    .line 106
    move-object/from16 v7, p0

    .line 107
    .line 108
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v6, v1, v2, v5}, Lgrj;->l(ZZDLjava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v14, v0}, Lcom/snap/composer/people/Friend;->h(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v14, v0}, Lcom/snap/composer/people/Friend;->d(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lcom/snap/composer/people/Friend;->j(Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Lcom/snap/composer/people/Friend;->i(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v0
.end method

.method public static final G(LBN7;)Lcom/snap/composer/people/ComposerFriendLinkType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lfrj;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_PENDING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_PENDING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_UNSET:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FOLLOWING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_DELETED:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_BLOCKED:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FOLLOWING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FRIEND:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_UNSET:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final H(Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)LW8i;
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "toComposerSuggestedFriend"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lsqj;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, Lcom/snap/composer/people/BitmojiInfo;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 p0, p4

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p0, p3

    .line 28
    .line 29
    invoke-virtual {v8, p0}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, Lcom/snap/composer/people/User;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v12, 0x1b80

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    move-object/from16 v11, p8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 p1, p9

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/snap/composer/people/User;->g(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LW8i;

    .line 57
    .line 58
    invoke-direct {p1, v2}, LW8i;-><init>(Lcom/snap/composer/people/User;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p10

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LW8i;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p11

    .line 67
    .line 68
    invoke-virtual {p1, v2}, LW8i;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, LW8i;->l(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, LW8i;->j(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, LW8i;->f(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    sget-object p1, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    throw p0
.end method

.method public static final I(Lzmb;LWm0;LBre;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 7

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LPHe;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "DIRECTOR_MODE"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "entry_point"

    .line 14
    .line 15
    const-string v0, "CAMERA_SWITCHER"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(LhM4;)LGc0;
    .locals 0

    .line 1
    iget-object p0, p0, LhM4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LB02;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lgrj;->p(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgrj;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Lm3d;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3d;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LC02;

    .line 41
    .line 42
    invoke-static {v1}, Lgrj;->f(LC02;)LB02;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lgrj;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final f(LC02;)LB02;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LB02;->x0:LB02;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LB02;->n0:LB02;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LB02;->u0:LB02;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LB02;->r0:LB02;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LB02;->q0:LB02;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LB02;->l0:LB02;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LB02;->k0:LB02;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LB02;->j0:LB02;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LB02;->i0:LB02;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LB02;->h0:LB02;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LB02;->e0:LB02;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LB02;->f0:LB02;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, LB02;->g0:LB02;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, LB02;->Y:LB02;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, LB02;->X:LB02;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, LB02;->t:LB02;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, LB02;->c:LB02;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, LB02;->b:LB02;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LPI3;)Lit5;
    .locals 2

    .line 1
    new-instance v0, Lit5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lit5;-><init>(LPI3;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(LPI3;)Ljt5;
    .locals 1

    .line 1
    new-instance v0, Ljt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljt5;-><init>(LPI3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lx3f;Lw5a;)LFQ3;
    .locals 4

    .line 1
    new-instance v0, LFQ3;

    .line 2
    .line 3
    new-instance v1, Lot5;

    .line 4
    .line 5
    new-instance v2, LWm0;

    .line 6
    .line 7
    const-string v3, "DefaultLensesCoreServicesComponent.coreResourceManager"

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LBre;

    .line 13
    .line 14
    invoke-direct {p1, v2}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lot5;-><init>(Lx3f;Lzre;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LFQ3;-><init>(Lot5;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(LGZ4;LkZb;)LUV4;
    .locals 1

    .line 1
    new-instance v0, LUV4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUV4;-><init>(LGZ4;LkZb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LHja;LXw8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public static final l(ZZDLjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p4, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "birthday"

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p0, "merlin"

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {v0, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "on_fire"

    .line 77
    .line 78
    invoke-static {p4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-wide v0, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_3
    new-instance v2, LsU7;

    .line 89
    .line 90
    invoke-direct {v2, p4, v0, v1}, LsU7;-><init>(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_6
    return-object p0
.end method

.method public static final m(ZLSm2;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, LSm2;->F:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, Lgrj;->p(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LSlb;

    .line 39
    .line 40
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, LSm2;->F:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lgrj;->p(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p2, v0

    .line 63
    :goto_1
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p0, v0

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v0
.end method

.method public static final n(Lm3d;)LB02;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lm3d;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LC02;

    .line 29
    .line 30
    invoke-static {p0}, Lgrj;->f(LC02;)LB02;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v0, LC02;->e0:LC02;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, LB02;->e0:LB02;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v0, LC02;->i0:LC02;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, LB02;->j0:LB02;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, LB02;->b:LB02;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, LB02;->b:LB02;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final o(Lm3d;)Ljava/util/LinkedList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm3d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm3d;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LC02;

    .line 33
    .line 34
    invoke-static {v1}, Lgrj;->f(LC02;)LB02;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    sget-object p0, LB02;->b:LB02;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, LC02;->valueOf(Ljava/lang/String;)LC02;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lgrj;->f(LC02;)LB02;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    sget-object v1, LeNe;->c:LrH9;

    .line 42
    .line 43
    invoke-static {}, LHHd;->q()LeNe;

    .line 44
    .line 45
    .line 46
    sget-object v1, LB02;->b:LB02;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    sget-object p0, LB02;->b:LB02;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static q(LqUe;Lw5a;LFY4;LNa3;)LnUe;
    .locals 1

    .line 1
    new-instance v0, LnUe;

    .line 2
    .line 3
    invoke-virtual {p2}, LFY4;->K()LkT6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p3, p1, p2}, LnUe;-><init>(LqUe;LNa3;Lw5a;LkT6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final r(Lm3d;LC02;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3d;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s(Lm3d;LC02;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3d;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final t(JLjava/lang/String;Ljava/lang/Long;Z)Z
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long p4, p0, v0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    int-to-long p2, p2

    .line 20
    cmp-long p4, p0, p2

    .line 21
    .line 22
    if-ltz p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static u(Lcom/snap/mushroom/app/MushroomApplication;Lsk0;LPI3;Lx3f;)LAM8;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCoreServicesComponent.lensCoreAssetsRepository"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LBC5;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, LBC5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lsk0;LPI3;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LAM8;

    .line 15
    .line 16
    invoke-direct {p0, v2, p3, p1}, LAM8;-><init>(LBC5;Lx3f;Lsk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p0
.end method

.method public static v(LqY4;LPwg;LFY4;Lp15;LKF4;)Luz4;
    .locals 0

    .line 1
    new-instance p0, Luz4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Luz4;-><init>(LPwg;LFY4;Lp15;LKF4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static w(LFY4;)LGB4;
    .locals 1

    .line 1
    new-instance v0, LGB4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGB4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(LC05;)LDO3;
    .locals 4

    .line 1
    invoke-virtual {p0}, LC05;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luz4;

    .line 6
    .line 7
    new-instance v0, LDO3;

    .line 8
    .line 9
    iget-object v1, p0, Luz4;->a:LPwg;

    .line 10
    .line 11
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luz4;->e:LJy4;

    .line 16
    .line 17
    iget-object v3, p0, Luz4;->f:LJy4;

    .line 18
    .line 19
    iget-object p0, p0, Luz4;->d:LFY4;

    .line 20
    .line 21
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LDO3;-><init>(Landroid/app/Activity;Lake;Lake;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static y(LfY4;)LBm;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGB4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object v1, p0, LGB4;->c:LpB4;

    .line 10
    .line 11
    iget-object p0, p0, LGB4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {p0}, LFY4;->e()Lu00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, LBm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static z(Lx3f;LAM8;Lw5a;)LyO5;
    .locals 3

    .line 1
    new-instance v0, LyO5;

    .line 2
    .line 3
    new-instance v1, LWm0;

    .line 4
    .line 5
    const-string v2, "DefaultLensesCoreServicesComponent.remoteAssetsResolver"

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LBre;

    .line 11
    .line 12
    invoke-direct {p2, v1}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LyO5;-><init>(Lx3f;LAM8;LBre;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
