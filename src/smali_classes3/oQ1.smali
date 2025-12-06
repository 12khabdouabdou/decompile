.class public final synthetic LoQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:LIQ1;

.field public final synthetic b:LEQ1;

.field public final synthetic c:LJ;

.field public final synthetic d:Lnd0;

.field public final synthetic e:Llji;

.field public final synthetic f:LrV1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LIQ1;LEQ1;LJ;Lnd0;Llji;LrV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ1;->a:LIQ1;

    iput-object p2, p0, LoQ1;->b:LEQ1;

    iput-object p3, p0, LoQ1;->c:LJ;

    iput-object p4, p0, LoQ1;->d:Lnd0;

    iput-object p5, p0, LoQ1;->e:Llji;

    iput-object p6, p0, LoQ1;->f:LrV1;

    iput p7, p0, LoQ1;->g:I

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, LoQ1;->a:LIQ1;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v13

    .line 12
    iget-object v0, v8, LIQ1;->t:Lv32;

    .line 13
    .line 14
    iget-object v2, v1, LoQ1;->b:LEQ1;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lv32;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LoQ1;->c:LJ;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lv32;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v8, LIQ1;->B0:Z

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8, v9}, LIQ1;->l0(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2}, LEQ1;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v10, v1, LoQ1;->d:Lnd0;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v3, v1, LoQ1;->e:Llji;

    .line 40
    .line 41
    iget-object v7, v1, LoQ1;->f:LrV1;

    .line 42
    .line 43
    iget-object v11, v8, LIQ1;->a:Lx02;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lpji;

    .line 48
    .line 49
    iget-boolean v4, v8, LIQ1;->A0:Z

    .line 50
    .line 51
    invoke-virtual {v8}, LIQ1;->h0()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct/range {v2 .. v7}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "empty data"

    .line 59
    .line 60
    invoke-virtual {v11, v10, v0, v2}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, LIQ1;->l0(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v12, v3

    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v6, v8, LIQ1;->v0:Lr1f;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    iget-object v2, v8, LIQ1;->U0:Lobi;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    move-object v2, v15

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Lp0f;

    .line 100
    .line 101
    invoke-virtual {v8}, LIQ1;->h0()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-boolean v7, v8, LIQ1;->A0:Z

    .line 106
    .line 107
    invoke-direct {v4, v5, v9, v7}, Lp0f;-><init>(IZZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v7, v4

    .line 111
    move-object v4, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v4, Lp0f;

    .line 114
    .line 115
    invoke-direct {v4, v3, v3, v3}, Lp0f;-><init>(IZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    new-instance v2, LQji;

    .line 120
    .line 121
    iget-object v5, v8, LIQ1;->i0:Lr69;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    iget v3, v1, LoQ1;->g:I

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, LQji;-><init>(I[BLr69;Lr1f;Lp0f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LQji;->s()LOji;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    if-nez v2, :cond_5

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    const-string v2, "null pictureResolution"

    .line 143
    .line 144
    :goto_3
    move-object v13, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const-string v2, "empty bitmap"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    new-instance v2, Lpji;

    .line 150
    .line 151
    iget-boolean v4, v8, LIQ1;->A0:Z

    .line 152
    .line 153
    invoke-virtual {v8}, LIQ1;->h0()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object v3, v12

    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    invoke-direct/range {v2 .. v7}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v10, v13, v2}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, LIQ1;->l0(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    move-object v3, v12

    .line 172
    iget v0, v8, LIQ1;->W0:I

    .line 173
    .line 174
    sget-object v5, LOQ1;->b:Lrn0;

    .line 175
    .line 176
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :try_start_1
    new-instance v4, LdU6;

    .line 182
    .line 183
    invoke-direct {v4, v5}, LdU6;-><init>(Ljava/io/InputStream;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "ApertureValue"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, LdU6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "BrightnessValue"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, LdU6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v12, "ISOSpeedRatings"

    .line 199
    .line 200
    const/4 v9, -0x1

    .line 201
    invoke-virtual {v4, v9, v12}, LdU6;->j(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v19, LfU6;

    .line 206
    .line 207
    invoke-static {v6}, LOQ1;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-static {v7}, LOQ1;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    int-to-long v6, v4

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    move-wide/from16 v24, v6

    .line 229
    .line 230
    invoke-direct/range {v19 .. v26}, LfU6;-><init>(DDJLjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    move-object/from16 v15, v19

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v4, v0

    .line 241
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :catch_0
    sget-object v0, LOQ1;->b:Lrn0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_6
    new-instance v9, Lrji;

    .line 256
    .line 257
    invoke-interface/range {v18 .. v18}, Lobi;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    iget-boolean v0, v8, LIQ1;->A0:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object v4, v11

    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_6
    move-object v4, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_7
    invoke-interface/range {v18 .. v18}, Lobi;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v8}, LIQ1;->h0()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move v12, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    const/4 v12, 0x0

    .line 297
    :goto_8
    iget-wide v5, v8, LIQ1;->M0:J

    .line 298
    .line 299
    const/16 v20, 0x100

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-wide/from16 v17, v5

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    move-object v4, v10

    .line 307
    move-object v10, v3

    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct/range {v9 .. v20}, Lrji;-><init>(Llji;ZIJLfU6;LrV1;JLjava/lang/Long;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "success"

    .line 313
    .line 314
    invoke-virtual {v5, v4, v2, v0, v9}, Lx02;->l(Lmji;LOji;Ljava/lang/String;Lrji;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v3}, LIQ1;->l0(Z)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
