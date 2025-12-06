.class public final Ljw5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lrw5;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:LAC5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLAC5;Lrw5;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljw5;->a:I

    iput-object p1, p0, Ljw5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljw5;->c:Z

    iput-object p3, p0, Ljw5;->t:LAC5;

    iput-object p4, p0, Ljw5;->X:Lrw5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljw5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 11
    .line 12
    iget-object v0, v1, Ljw5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, LS37;

    .line 47
    .line 48
    iget-object v8, v1, Ljw5;->X:Lrw5;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v0, v7, LR37;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    check-cast v0, LR37;

    .line 59
    .line 60
    iget v9, v0, LR37;->c:I

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v10, 0x0

    .line 67
    :goto_1
    iget-object v11, v0, LR37;->b:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createCameraTexture()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :try_start_0
    invoke-virtual {v11, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v9, LrY9;

    .line 81
    .line 82
    new-instance v10, LGR9;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v13, "attachToGLContext failed with message: "

    .line 97
    .line 98
    invoke-static {v13, v11}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v11, 0x3c

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, LGR9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v0, v10}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Lrw5;->b:Lqmc;

    .line 115
    .line 116
    invoke-interface {v0, v9}, Lqmc;->a(LxY9;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_2
    new-instance v8, LVK1;

    .line 122
    .line 123
    iget-object v0, v0, LR37;->a:Lr1f;

    .line 124
    .line 125
    invoke-direct {v8, v11, v0, v9, v10}, LVK1;-><init>(Landroid/graphics/SurfaceTexture;Lr1f;IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    new-instance v0, Liw5;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v0, v9, v8}, Liw5;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v0, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v7}, LS37;->getTextureId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v0, LMJ7;

    .line 148
    .line 149
    invoke-interface {v7}, LS37;->a()Lr1f;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7}, LS37;->getTextureId()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v10, 0x17

    .line 158
    .line 159
    invoke-direct {v0, v8, v9, v10}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :goto_3
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v7}, LS37;->b()Lo09;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v7}, LS37;->c()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Lrw5;->d(I)Lcom/looksery/sdk/ExternalTextureSourceType;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v7}, LS37;->getMetadata()LO37;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lrw5;->c(LO37;)Lcom/looksery/sdk/domain/ExternalTextureMetadata;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v0, v5, v8, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Cannot use a TEXTURE_2D with a textureId of GL_NONE"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :cond_7
    const/4 v5, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v2, v1, Ljw5;->c:Z

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-object v2, v1, Ljw5;->t:LAC5;

    .line 248
    .line 249
    iget-object v2, v2, LAC5;->l0:LCk7;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v2}, LCk7;->a()V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object v0

    .line 257
    :pswitch_0
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 260
    .line 261
    iget-object v2, v1, Ljw5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/List;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LN37;

    .line 282
    .line 283
    iget-object v4, v3, LN37;->a:Lo09;

    .line 284
    .line 285
    invoke-static {v4}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v1, Ljw5;->X:Lrw5;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v5, v3, LN37;->b:I

    .line 295
    .line 296
    invoke-static {v5}, Lrw5;->d(I)Lcom/looksery/sdk/ExternalTextureSourceType;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v3, v3, LN37;->c:LO37;

    .line 301
    .line 302
    invoke-static {v3}, Lrw5;->c(LO37;)Lcom/looksery/sdk/domain/ExternalTextureMetadata;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v4, v5, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    iget-boolean v0, v1, Ljw5;->c:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, v1, Ljw5;->t:LAC5;

    .line 315
    .line 316
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v0}, LCk7;->a()V

    .line 321
    .line 322
    .line 323
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
