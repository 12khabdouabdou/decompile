.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lg96;->Z:Lg96;

    .line 8
    .line 9
    sget-object v4, Lj96;->n:Lj96;

    .line 10
    .line 11
    sget-object v5, Lg96;->Y:Lg96;

    .line 12
    .line 13
    sget-object v6, Lj96;->m:Lj96;

    .line 14
    .line 15
    sget-object v7, Lg96;->X:Lg96;

    .line 16
    .line 17
    sget-object v8, Lg96;->c:Lg96;

    .line 18
    .line 19
    sget-object v9, Lg96;->t:Lg96;

    .line 20
    .line 21
    sget-object v10, Lj96;->l:Lj96;

    .line 22
    .line 23
    sget-object v11, Lg96;->b:Lg96;

    .line 24
    .line 25
    sget-object v12, Lj96;->k:Lj96;

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x5

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    iput v2, v0, Lvrc;->a:I

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v0, Lvrc;->b:Z

    .line 44
    .line 45
    new-instance v1, Lhad;

    .line 46
    .line 47
    invoke-direct {v1, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lhad;

    .line 51
    .line 52
    invoke-direct {v2, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v20, 0x4

    .line 56
    .line 57
    sget-object v14, Lj96;->h:Lj96;

    .line 58
    .line 59
    const/16 v21, 0x3

    .line 60
    .line 61
    new-instance v15, Lhad;

    .line 62
    .line 63
    invoke-direct {v15, v14, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v13, Lj96;->g:Lj96;

    .line 67
    .line 68
    move-object/from16 p1, v1

    .line 69
    .line 70
    new-instance v1, Lhad;

    .line 71
    .line 72
    invoke-direct {v1, v13, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 p2, v1

    .line 76
    .line 77
    new-instance v1, Lhad;

    .line 78
    .line 79
    invoke-direct {v1, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v22, v1

    .line 83
    .line 84
    new-instance v1, Lhad;

    .line 85
    .line 86
    invoke-direct {v1, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    new-array v2, v1, [Lhad;

    .line 95
    .line 96
    aput-object p1, v2, v19

    .line 97
    .line 98
    aput-object v24, v2, v17

    .line 99
    .line 100
    aput-object v15, v2, v16

    .line 101
    .line 102
    aput-object p2, v2, v21

    .line 103
    .line 104
    aput-object v22, v2, v20

    .line 105
    .line 106
    aput-object v23, v2, v18

    .line 107
    .line 108
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lvrc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lhad;

    .line 115
    .line 116
    invoke-direct {v1, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lhad;

    .line 120
    .line 121
    invoke-direct {v2, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lhad;

    .line 125
    .line 126
    invoke-direct {v9, v8, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lhad;

    .line 130
    .line 131
    invoke-direct {v8, v7, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lhad;

    .line 135
    .line 136
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lhad;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    new-array v3, v3, [Lhad;

    .line 146
    .line 147
    aput-object v1, v3, v19

    .line 148
    .line 149
    aput-object v2, v3, v17

    .line 150
    .line 151
    aput-object v9, v3, v16

    .line 152
    .line 153
    aput-object v8, v3, v21

    .line 154
    .line 155
    aput-object v7, v3, v20

    .line 156
    .line 157
    aput-object v5, v3, v18

    .line 158
    .line 159
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lvrc;->d:Ljava/lang/Object;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    const/16 v20, 0x4

    .line 167
    .line 168
    const/16 v21, 0x3

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, v0, Lvrc;->b:Z

    .line 174
    .line 175
    new-instance v1, Lhad;

    .line 176
    .line 177
    invoke-direct {v1, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lhad;

    .line 181
    .line 182
    invoke-direct {v2, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lj96;->j:Lj96;

    .line 186
    .line 187
    new-instance v14, Lhad;

    .line 188
    .line 189
    invoke-direct {v14, v13, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Lj96;->i:Lj96;

    .line 193
    .line 194
    move-object/from16 p1, v1

    .line 195
    .line 196
    new-instance v1, Lhad;

    .line 197
    .line 198
    invoke-direct {v1, v15, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 p2, v1

    .line 202
    .line 203
    new-instance v1, Lhad;

    .line 204
    .line 205
    invoke-direct {v1, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v22, v1

    .line 209
    .line 210
    new-instance v1, Lhad;

    .line 211
    .line 212
    invoke-direct {v1, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v23, v1

    .line 216
    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    new-array v2, v1, [Lhad;

    .line 221
    .line 222
    aput-object p1, v2, v19

    .line 223
    .line 224
    aput-object v24, v2, v17

    .line 225
    .line 226
    aput-object v14, v2, v16

    .line 227
    .line 228
    aput-object p2, v2, v21

    .line 229
    .line 230
    aput-object v22, v2, v20

    .line 231
    .line 232
    aput-object v23, v2, v18

    .line 233
    .line 234
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lvrc;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lhad;

    .line 241
    .line 242
    invoke-direct {v1, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lhad;

    .line 246
    .line 247
    invoke-direct {v2, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lhad;

    .line 251
    .line 252
    invoke-direct {v9, v8, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lhad;

    .line 256
    .line 257
    invoke-direct {v8, v7, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lhad;

    .line 261
    .line 262
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lhad;

    .line 266
    .line 267
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x6

    .line 271
    new-array v3, v3, [Lhad;

    .line 272
    .line 273
    aput-object v1, v3, v19

    .line 274
    .line 275
    aput-object v2, v3, v17

    .line 276
    .line 277
    aput-object v9, v3, v16

    .line 278
    .line 279
    aput-object v8, v3, v21

    .line 280
    .line 281
    aput-object v7, v3, v20

    .line 282
    .line 283
    aput-object v5, v3, v18

    .line 284
    .line 285
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lvrc;->d:Ljava/lang/Object;

    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILg96;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llva;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lg96;->X:Lg96;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LFzc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lg96;->c:Lg96;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :pswitch_0
    invoke-static {p1}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_6

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, LFzc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    sget-object p1, Lg96;->X:Lg96;

    .line 62
    .line 63
    if-ne p2, p1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object p1, Lg96;->c:Lg96;

    .line 67
    .line 68
    if-ne p2, p1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llva;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lg96;->Z:Lg96;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lg96;->X:Lg96;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LFzc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object p1, Lg96;->c:Lg96;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean p1, p0, Lvrc;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    :goto_0
    return v1

    .line 75
    :pswitch_0
    invoke-static {p1}, Llva;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v0, Lg96;->Z:Lg96;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p1, v2, :cond_a

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p1, LFzc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    iget-boolean p1, p0, Lvrc;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    sget-object p1, Lg96;->X:Lg96;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object p1, Lg96;->c:Lg96;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const/4 v1, 0x0

    .line 130
    :cond_a
    :goto_1
    return v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg96;LWIj;)LkU6;
    .locals 1

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p1, LFzc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    sget-object p2, LkU6;->q0:LkU6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p2, LkU6;->v0:LkU6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p2, LkU6;->u0:LkU6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p2, LkU6;->f0:LkU6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p2, LkU6;->h0:LkU6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p2, LkU6;->i0:LkU6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p2, LkU6;->p0:LkU6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p2, LkU6;->n0:LkU6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object p2, LkU6;->o0:LkU6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    sget-object p2, LkU6;->l0:LkU6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    sget-object p2, LkU6;->k0:LkU6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    sget-object p2, LkU6;->f0:LkU6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    sget-object p2, LkU6;->g0:LkU6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    sget-object p2, LkU6;->e0:LkU6;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    sget-object p2, LkU6;->Z:LkU6;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    sget-object p2, LkU6;->t:LkU6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    sget-object p2, LkU6;->c:LkU6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    sget-object p2, LkU6;->b:LkU6;

    .line 74
    .line 75
    :goto_0
    if-eqz p2, :cond_0

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p2, Lwrc;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, p2, p1

    .line 90
    .line 91
    :goto_1
    packed-switch p1, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_13
    sget-object v0, LkU6;->k0:LkU6;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_14
    sget-object v0, LkU6;->k0:LkU6;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_15
    sget-object v0, LkU6;->l0:LkU6;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_16
    sget-object v0, LkU6;->b:LkU6;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_17
    sget-object v0, LkU6;->b:LkU6;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_18
    sget-object v0, LkU6;->Z:LkU6;

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x0

    .line 118
    packed-switch p2, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    new-instance p1, LFzc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_1a
    sget-object p2, LkU6;->q0:LkU6;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1b
    sget-object p2, LkU6;->v0:LkU6;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_1c
    sget-object p2, LkU6;->u0:LkU6;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_1d
    sget-object p2, LkU6;->f0:LkU6;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_1e
    sget-object p2, LkU6;->h0:LkU6;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_1f
    move-object p2, v0

    .line 143
    goto :goto_3

    .line 144
    :pswitch_20
    sget-object p2, LkU6;->i0:LkU6;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_21
    sget-object p2, LkU6;->p0:LkU6;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_22
    sget-object p2, LkU6;->n0:LkU6;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_23
    sget-object p2, LkU6;->o0:LkU6;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_24
    sget-object p2, LkU6;->l0:LkU6;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_25
    sget-object p2, LkU6;->k0:LkU6;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_26
    sget-object p2, LkU6;->f0:LkU6;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_27
    sget-object p2, LkU6;->g0:LkU6;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_28
    sget-object p2, LkU6;->e0:LkU6;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_29
    sget-object p2, LkU6;->Z:LkU6;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2a
    sget-object p2, LkU6;->t:LkU6;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2b
    sget-object p2, LkU6;->c:LkU6;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2c
    sget-object p2, LkU6;->b:LkU6;

    .line 181
    .line 182
    :goto_3
    if-eqz p2, :cond_2

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    goto :goto_5

    .line 186
    :cond_2
    if-nez p1, :cond_3

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    sget-object p2, Lurc;->a:[I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget p1, p2, p1

    .line 197
    .line 198
    :goto_4
    packed-switch p1, :pswitch_data_4

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_2d
    sget-object v0, LkU6;->b:LkU6;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_2e
    sget-object v0, LkU6;->Z:LkU6;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_2f
    sget-object v0, LkU6;->k0:LkU6;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_30
    sget-object v0, LkU6;->l0:LkU6;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_31
    sget-object v0, LkU6;->Y:LkU6;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_32
    sget-object v0, LkU6;->X:LkU6;

    .line 218
    .line 219
    :goto_5
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final d(Lg96;LWIj;)LyU6;
    .locals 1

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p1, LFzc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    sget-object p2, LyU6;->b:LyU6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p2, LyU6;->g0:LyU6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p2, LyU6;->e0:LyU6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p2, LyU6;->Y:LyU6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p2, LyU6;->f0:LyU6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p2, LyU6;->n0:LyU6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p2, LyU6;->b:LyU6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    move-object p2, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p2, LyU6;->X:LyU6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    iget-boolean p2, p0, Lvrc;->b:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p2, LyU6;->b:LyU6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, LyU6;->g0:LyU6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    sget-object p2, LyU6;->b:LyU6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    sget-object p2, LyU6;->Z:LyU6;

    .line 60
    .line 61
    :goto_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p2, Lwrc;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, p2, p1

    .line 76
    .line 77
    :goto_1
    packed-switch p1, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_c
    sget-object v0, LyU6;->g0:LyU6;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_d
    sget-object v0, LyU6;->Y:LyU6;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_e
    sget-object v0, LyU6;->e0:LyU6;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_f
    sget-object v0, LyU6;->b:LyU6;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_10
    sget-object v0, LyU6;->Z:LyU6;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_11
    sget-object v0, LyU6;->X:LyU6;

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    packed-switch p2, :pswitch_data_3

    .line 105
    .line 106
    .line 107
    new-instance p1, LFzc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_13
    sget-object p2, LyU6;->g0:LyU6;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_14
    sget-object p2, LyU6;->e0:LyU6;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_15
    sget-object p2, LyU6;->Y:LyU6;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    sget-object p2, LyU6;->f0:LyU6;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    sget-object p2, LyU6;->n0:LyU6;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_18
    move-object p2, v0

    .line 129
    goto :goto_3

    .line 130
    :pswitch_19
    sget-object p2, LyU6;->g0:LyU6;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_1a
    sget-object p2, LyU6;->X:LyU6;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_1b
    sget-object p2, LyU6;->Z:LyU6;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_1c
    sget-object p2, LyU6;->b:LyU6;

    .line 140
    .line 141
    :goto_3
    if-eqz p2, :cond_3

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    if-nez p1, :cond_4

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    sget-object p2, Lurc;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, p2, p1

    .line 156
    .line 157
    :goto_4
    packed-switch p1, :pswitch_data_4

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_1d
    sget-object v0, LyU6;->b:LyU6;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_1e
    sget-object v0, LyU6;->g0:LyU6;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :pswitch_1f
    sget-object v0, LyU6;->Y:LyU6;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_20
    sget-object v0, LyU6;->e0:LyU6;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_21
    sget-object v0, LyU6;->Z:LyU6;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :pswitch_22
    sget-object v0, LyU6;->X:LyU6;

    .line 177
    .line 178
    :goto_5
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_17
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_18
        :pswitch_1c
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_13
        :pswitch_13
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final e(Lg96;)I
    .locals 2

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lg96;)Lj96;
    .locals 1

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj96;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj96;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj96;)Lg96;
    .locals 1

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg96;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg96;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LNLi;)Lg96;
    .locals 1

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lg96;->Z:Lg96;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lg96;->Y:Lg96;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lg96;->X:Lg96;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, Lg96;->c:Lg96;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p1, v0, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-eq p1, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Lg96;->Z:Lg96;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p1, Lg96;->Y:Lg96;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object p1, Lg96;->c:Lg96;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object p1, Lg96;->X:Lg96;

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
