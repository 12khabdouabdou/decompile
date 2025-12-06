.class public final LqW5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LCW5;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:LAC5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLAC5;LCW5;I)V
    .locals 0

    .line 1
    iput p5, p0, LqW5;->a:I

    iput-object p1, p0, LqW5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LqW5;->c:Z

    iput-object p3, p0, LqW5;->t:LAC5;

    iput-object p4, p0, LqW5;->X:LCW5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqW5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 11
    .line 12
    iget-object v1, v0, LqW5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhad;

    .line 15
    .line 16
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LH1a;

    .line 19
    .line 20
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iget-object v4, v0, LqW5;->X:LCW5;

    .line 25
    .line 26
    iget-object v4, v4, LCW5;->a:LAC5;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LH1a;->c:LF1a;

    .line 32
    .line 33
    new-instance v4, Lcom/looksery/sdk/domain/SpectaclesCameraData;

    .line 34
    .line 35
    iget v9, v1, LF1a;->d:F

    .line 36
    .line 37
    iget v10, v1, LF1a;->e:F

    .line 38
    .line 39
    iget v5, v1, LF1a;->a:I

    .line 40
    .line 41
    iget v6, v1, LF1a;->b:I

    .line 42
    .line 43
    iget-wide v7, v1, LF1a;->c:D

    .line 44
    .line 45
    iget-object v11, v1, LF1a;->f:[F

    .line 46
    .line 47
    iget-object v12, v1, LF1a;->g:[F

    .line 48
    .line 49
    invoke-direct/range {v4 .. v12}, Lcom/looksery/sdk/domain/SpectaclesCameraData;-><init>(IIDFF[F[F)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v5, v3, LH1a;->f:[LG1a;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v6, v5

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-ge v8, v6, :cond_0

    .line 63
    .line 64
    aget-object v9, v5, v8

    .line 65
    .line 66
    new-instance v10, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 67
    .line 68
    iget-wide v11, v9, LG1a;->a:D

    .line 69
    .line 70
    iget v15, v9, LG1a;->d:F

    .line 71
    .line 72
    iget v13, v9, LG1a;->e:F

    .line 73
    .line 74
    move/from16 v16, v13

    .line 75
    .line 76
    iget v13, v9, LG1a;->b:F

    .line 77
    .line 78
    iget v14, v9, LG1a;->c:F

    .line 79
    .line 80
    iget v7, v9, LG1a;->f:F

    .line 81
    .line 82
    iget v9, v9, LG1a;->g:F

    .line 83
    .line 84
    move/from16 v17, v7

    .line 85
    .line 86
    move/from16 v18, v9

    .line 87
    .line 88
    invoke-direct/range {v10 .. v18}, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;-><init>(DFFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v6, v3, LH1a;->e:[LE1a;

    .line 100
    .line 101
    array-length v7, v6

    .line 102
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v7, v6

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-ge v8, v7, :cond_1

    .line 108
    .line 109
    aget-object v9, v6, v8

    .line 110
    .line 111
    new-instance v10, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 112
    .line 113
    iget-wide v11, v9, LE1a;->a:D

    .line 114
    .line 115
    iget-object v9, v9, LE1a;->b:[F

    .line 116
    .line 117
    invoke-direct {v10, v11, v12, v9}, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;-><init>(D[F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v6, v3, LH1a;->i:LKjj;

    .line 127
    .line 128
    instance-of v7, v6, LFjj;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    check-cast v6, LFjj;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v6, v8

    .line 137
    :goto_2
    const-string v7, ""

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, LFjj;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    :cond_3
    move-object v6, v7

    .line 148
    :cond_4
    iget-object v9, v3, LH1a;->j:LKjj;

    .line 149
    .line 150
    instance-of v10, v9, LFjj;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    move-object v8, v9

    .line 155
    check-cast v8, LFjj;

    .line 156
    .line 157
    :cond_5
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8}, LFjj;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v7, v8

    .line 167
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 168
    new-array v9, v8, [Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, [Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 175
    .line 176
    new-array v8, v8, [Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, [Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 184
    .line 185
    move-object v8, v5

    .line 186
    iget-boolean v5, v3, LH1a;->b:Z

    .line 187
    .line 188
    iget-object v1, v3, LH1a;->d:[D

    .line 189
    .line 190
    move-object v3, v7

    .line 191
    move-object v7, v4

    .line 192
    move-object v4, v3

    .line 193
    move-object v3, v6

    .line 194
    move-object v6, v1

    .line 195
    invoke-virtual/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSpectaclesOfflineData(Ljava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v0, LqW5;->c:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v1, v0, LqW5;->t:LAC5;

    .line 203
    .line 204
    iget-object v1, v1, LAC5;->l0:LCk7;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, LCk7;->a()V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v1, Li7j;->a:Li7j;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 217
    .line 218
    iget-object v2, v0, LqW5;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LsOi;

    .line 221
    .line 222
    iget-object v3, v0, LqW5;->X:LCW5;

    .line 223
    .line 224
    iget-boolean v4, v3, LCW5;->f:Z

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    new-instance v4, LfW5;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v4, v3, v5}, LfW5;-><init>(LCW5;I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v3, LCW5;->a:LAC5;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v5, v4, v6}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iput-boolean v6, v3, LCW5;->f:Z

    .line 241
    .line 242
    :cond_9
    iget-object v3, v0, LqW5;->X:LCW5;

    .line 243
    .line 244
    iput-object v2, v3, LCW5;->h:LsOi;

    .line 245
    .line 246
    instance-of v3, v2, Lwvd;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    check-cast v2, Lwvd;

    .line 251
    .line 252
    const-class v3, Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 253
    .line 254
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    iget-object v2, v2, Lwvd;->a:Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPlatformTrackingNativeExtension(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Extension with class "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, " is not supported"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    :goto_4
    iget-boolean v1, v0, LqW5;->c:Z

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, LqW5;->t:LAC5;

    .line 307
    .line 308
    iget-object v1, v1, LAC5;->l0:LCk7;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v1}, LCk7;->a()V

    .line 313
    .line 314
    .line 315
    :cond_c
    sget-object v1, Li7j;->a:Li7j;

    .line 316
    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
