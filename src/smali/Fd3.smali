.class public final LFd3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGd3;


# direct methods
.method public synthetic constructor <init>(LGd3;I)V
    .locals 0

    .line 1
    iput p2, p0, LFd3;->a:I

    iput-object p1, p0, LFd3;->b:LGd3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFd3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LFd3;->b:LGd3;

    .line 9
    .line 10
    invoke-virtual {v1}, LGd3;->a()Llzg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Llzg;->f:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x3

    .line 17
    .line 18
    const-string v2, "LensCoreRendering"

    .line 19
    .line 20
    invoke-static {v1, v1, v2}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v1, v0, LFd3;->b:LGd3;

    .line 26
    .line 27
    iget-object v1, v1, LGd3;->a:LrM3;

    .line 28
    .line 29
    invoke-interface {v1}, LrM3;->read()LoM3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Luoa;->y4:Luoa;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LoM3;->g(LQmf;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La3a;

    .line 40
    .line 41
    invoke-direct {v3}, La3a;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v4, v2

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    :catch_0
    invoke-static {}, LHd3;->a()La3a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    check-cast v2, La3a;

    .line 57
    .line 58
    sget-object v3, Luoa;->L5:Luoa;

    .line 59
    .line 60
    invoke-interface {v1, v3}, LoM3;->d(LQmf;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sget-object v3, Luoa;->G5:Luoa;

    .line 65
    .line 66
    invoke-interface {v1, v3}, LoM3;->b(LQmf;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v3, Luoa;->H5:Luoa;

    .line 71
    .line 72
    invoke-interface {v1, v3}, LoM3;->b(LQmf;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget-object v3, Luoa;->I5:Luoa;

    .line 77
    .line 78
    invoke-interface {v1, v3}, LoM3;->b(LQmf;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget-object v3, Luoa;->J5:Luoa;

    .line 83
    .line 84
    invoke-interface {v1, v3}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, ","

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x6

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v3, v4, v8, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Luoa;->M5:Luoa;

    .line 107
    .line 108
    invoke-interface {v1, v4}, LoM3;->h(LQmf;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v4, "yolo"

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v2, v2, La3a;->c:I

    .line 119
    .line 120
    int-to-long v13, v2

    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    const-string v7, "enable_batching"

    .line 125
    .line 126
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-wide v7, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_1
    const/4 v14, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_2
    move-wide v7, v13

    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    if-nez v4, :cond_4

    .line 141
    .line 142
    const-string v15, "enable_batching_timeout"

    .line 143
    .line 144
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const-wide/16 v15, -0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :goto_4
    sget-object v15, Luoa;->K5:Luoa;

    .line 155
    .line 156
    invoke-interface {v1, v15}, LoM3;->d(LQmf;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    :goto_5
    if-nez v4, :cond_6

    .line 161
    .line 162
    const-string v1, "skip_processing"

    .line 163
    .line 164
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    move-wide v14, v15

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_6
    const/4 v1, 0x0

    .line 175
    goto :goto_8

    .line 176
    :cond_6
    :goto_7
    move-wide v14, v15

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_8
    if-nez v4, :cond_8

    .line 181
    .line 182
    const-string v1, "async_processing"

    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_7
    const/16 v17, 0x0

    .line 192
    .line 193
    :goto_9
    const/4 v1, 0x0

    .line 194
    goto :goto_b

    .line 195
    :cond_8
    :goto_a
    const/16 v17, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :goto_b
    if-nez v4, :cond_a

    .line 199
    .line 200
    const-string v1, "sync_tracking"

    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_9
    const/16 v19, 0x0

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_a
    :goto_c
    const/16 v19, 0x1

    .line 213
    .line 214
    :goto_d
    if-nez v4, :cond_c

    .line 215
    .line 216
    const-string v1, "disable_tracking_restart"

    .line 217
    .line 218
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_b
    const/16 v20, 0x0

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_c
    :goto_e
    const/16 v20, 0x1

    .line 229
    .line 230
    :goto_f
    if-nez v4, :cond_e

    .line 231
    .line 232
    const-string v1, "async_dispose"

    .line 233
    .line 234
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_d
    const/16 v21, 0x0

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_e
    :goto_10
    const/16 v21, 0x1

    .line 245
    .line 246
    :goto_11
    if-nez v4, :cond_10

    .line 247
    .line 248
    const-string v1, "process_frame_v2"

    .line 249
    .line 250
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_f
    const/16 v22, 0x0

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_10
    :goto_12
    const/16 v22, 0x1

    .line 261
    .line 262
    :goto_13
    if-nez v4, :cond_12

    .line 263
    .line 264
    const-string v1, "force_sync_apply"

    .line 265
    .line 266
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_11
    const/16 v23, 0x0

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_12
    :goto_14
    const/16 v23, 0x1

    .line 277
    .line 278
    :goto_15
    const-string v1, "disable_use_no_surface_context"

    .line 279
    .line 280
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    new-instance v4, Llzg;

    .line 285
    .line 286
    invoke-direct/range {v4 .. v23}, Llzg;-><init>(ZZJJZIZJZZZZZZZZ)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
