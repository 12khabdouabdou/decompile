.class public final Lvw8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LhJe;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic e0:Lr1f;

.field public final synthetic f0:LcJe;

.field public final synthetic g0:LdJe;

.field public final synthetic h0:LdJe;

.field public final synthetic t:Lyw8;


# direct methods
.method public constructor <init>(ILjava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;Lyw8;LhJe;ZLjava/lang/String;Lr1f;LcJe;LdJe;LdJe;)V
    .locals 0

    .line 1
    iput p1, p0, Lvw8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvw8;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvw8;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    iput-object p4, p0, Lvw8;->t:Lyw8;

    .line 8
    .line 9
    iput-object p5, p0, Lvw8;->X:LhJe;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvw8;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lvw8;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lvw8;->e0:Lr1f;

    .line 16
    .line 17
    iput-object p9, p0, Lvw8;->f0:LcJe;

    .line 18
    .line 19
    iput-object p10, p0, Lvw8;->g0:LdJe;

    .line 20
    .line 21
    iput-object p11, p0, Lvw8;->h0:LdJe;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    iget-object v7, v0, Lvw8;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v2, v0, Lvw8;->a:I

    .line 14
    .line 15
    move v9, v2

    .line 16
    :goto_0
    if-ge v9, v8, :cond_9

    .line 17
    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    iget-object v12, v0, Lvw8;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 29
    .line 30
    invoke-interface {v12}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    iget-object v15, v0, Lvw8;->t:Lyw8;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3e8

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    mul-long v2, v2, v10

    .line 51
    .line 52
    iget-boolean v4, v0, Lvw8;->Y:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x3

    .line 59
    :goto_1
    iget-object v5, v0, Lvw8;->X:LhJe;

    .line 60
    .line 61
    iget-object v6, v0, Lvw8;->Z:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, v1

    .line 64
    .line 65
    iget-object v1, v0, Lvw8;->e0:Lr1f;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-lez v16, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-lez v16, :cond_3

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    move-wide/from16 v17, v2

    .line 86
    .line 87
    const/16 v2, 0x1b

    .line 88
    .line 89
    if-lt v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v15, Lyw8;->f:LFD3;

    .line 92
    .line 93
    iget-object v1, v1, LFD3;->a:LpC3;

    .line 94
    .line 95
    sget-object v2, Ldib;->j2:Ldib;

    .line 96
    .line 97
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    invoke-virtual/range {v16 .. v16}, Lr1f;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lr1f;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    move-wide/from16 v2, v17

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move/from16 p1, v8

    .line 122
    .line 123
    move-object/from16 v8, v21

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, LiU;->c(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v8, v2}, LwJ0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v22, v7

    .line 140
    .line 141
    move/from16 p1, v8

    .line 142
    .line 143
    move-wide/from16 v2, v17

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    :goto_2
    move-object v8, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v22, v7

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    move/from16 p1, v8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    if-nez v17, :cond_5

    .line 163
    .line 164
    :cond_4
    const/4 v2, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    if-eqz v16, :cond_6

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lr1f;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lr1f;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lt v2, v3, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object/from16 v2, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual/range {v16 .. v16}, Lr1f;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual/range {v16 .. v16}, Lr1f;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v2, v3, v4, v5}, Lizk;->a(IIII)Lr1f;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v21}, LwJ0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-virtual {v7, v8, v2}, LwJ0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    sub-long/2addr v3, v13

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v5, v0, Lvw8;->f0:LcJe;

    .line 242
    .line 243
    iget v6, v5, LcJe;->a:I

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    iput v6, v5, LcJe;->a:I

    .line 248
    .line 249
    iget-object v5, v0, Lvw8;->g0:LdJe;

    .line 250
    .line 251
    iget-wide v6, v5, LdJe;->a:J

    .line 252
    .line 253
    add-long/2addr v6, v3

    .line 254
    iput-wide v6, v5, LdJe;->a:J

    .line 255
    .line 256
    iget-object v5, v0, Lvw8;->h0:LdJe;

    .line 257
    .line 258
    iget-wide v6, v5, LdJe;->a:J

    .line 259
    .line 260
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iput-wide v3, v5, LdJe;->a:J

    .line 265
    .line 266
    invoke-static {v15, v12, v2, v10, v11}, Lyw8;->a(Lyw8;Lio/reactivex/rxjava3/core/ObservableEmitter;LgJe;J)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    move-object/from16 v7, v22

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    const-string v2, "Null bitmap from software decoder"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object v1
.end method
