.class public final Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR16;Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;Lcom/snap/composer/context/ComposerContext;LAMa;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq98;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq98;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq98;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq98;->X:Ljava/lang/Object;

    iput-object p4, p0, Lq98;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lq98;->b:J

    return-void
.end method

.method public constructor <init>(Lt98;LzEj;JLBEj;LAEj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq98;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq98;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq98;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lq98;->b:J

    iput-object p5, p0, Lq98;->X:Ljava/lang/Object;

    iput-object p6, p0, Lq98;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lq98;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lq98;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lq98;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lq98;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, Lq98;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v10, Laeh;

    .line 21
    .line 22
    new-instance v11, LSdh;

    .line 23
    .line 24
    new-instance v12, LWdh;

    .line 25
    .line 26
    check-cast v7, LR16;

    .line 27
    .line 28
    iget-object v1, v7, LR16;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const v13, 0x7f0710f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const v14, 0x7f07109c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    const/high16 v15, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    check-cast v5, Lcom/snap/composer/context/ComposerContext;

    .line 73
    .line 74
    invoke-virtual {v5, v14, v6, v8}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    add-int/2addr v5, v9

    .line 84
    add-int/2addr v5, v13

    .line 85
    invoke-direct {v12, v5}, LWdh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v15, LQpa;->r0:LQpa;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v17, 0x16

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-direct/range {v11 .. v17}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v7, LR16;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LC58;

    .line 102
    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 105
    .line 106
    iget-object v4, v7, LR16;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    check-cast v18, LZdh;

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v26, 0x7e00

    .line 115
    .line 116
    iget-object v14, v7, LR16;->c:LmGc;

    .line 117
    .line 118
    iget-object v4, v7, LR16;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v4

    .line 121
    check-cast v15, LIv9;

    .line 122
    .line 123
    iget-object v4, v7, LR16;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    check-cast v16, LeRf;

    .line 128
    .line 129
    iget-object v4, v7, LR16;->t:LyPf;

    .line 130
    .line 131
    iget-object v5, v5, LC58;->t:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    move-object v11, v1

    .line 151
    invoke-direct/range {v10 .. v26}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    move-object v4, v13

    .line 155
    move-object/from16 v1, v18

    .line 156
    .line 157
    new-instance v5, LcVb;

    .line 158
    .line 159
    invoke-direct {v5}, LcVb;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v13, LC30;

    .line 163
    .line 164
    iget-wide v11, v0, Lq98;->b:J

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    check-cast v17, LAMa;

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    move-object v14, v7

    .line 173
    move-wide v15, v11

    .line 174
    invoke-direct/range {v13 .. v18}, LC30;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    iput-object v13, v5, LcVb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v6, LyMa;

    .line 182
    .line 183
    invoke-direct {v6, v8, v4}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v5, LcVb;->X:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v10, Laeh;->k0:LcVb;

    .line 189
    .line 190
    iget-object v3, v3, LAMa;->c:LCLg;

    .line 191
    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-virtual {v3}, LCLg;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-object v3, v14, LR16;->b:Landroid/content/Context;

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-static {v1, v3, v2, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v14, LR16;->c:LmGc;

    .line 205
    .line 206
    invoke-virtual {v3, v10, v1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lewj;->a:Lewj;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_0
    check-cast v7, Lt98;

    .line 213
    .line 214
    iget-object v7, v7, Lt98;->f:LREi;

    .line 215
    .line 216
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_1

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 v7, 0x1

    .line 231
    :goto_0
    check-cast v4, LzEj;

    .line 232
    .line 233
    iget-object v4, v4, LzEj;->b:Ljava/lang/String;

    .line 234
    .line 235
    check-cast v5, LBEj;

    .line 236
    .line 237
    check-cast v3, LAEj;

    .line 238
    .line 239
    iget-object v3, v3, LAEj;->v:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v9, LoJc;

    .line 242
    .line 243
    invoke-direct {v9, v4, v1, v7, v2}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LDpd;

    .line 247
    .line 248
    const-string v4, "Content-Length"

    .line 249
    .line 250
    const-string v7, "0"

    .line 251
    .line 252
    invoke-direct {v2, v4, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v7, "bytes */"

    .line 258
    .line 259
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-wide v10, v0, Lq98;->b:J

    .line 263
    .line 264
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v7, LDpd;

    .line 272
    .line 273
    const-string v10, "Content-Range"

    .line 274
    .line 275
    invoke-direct {v7, v10, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-array v1, v1, [LDpd;

    .line 279
    .line 280
    aput-object v2, v1, v6

    .line 281
    .line 282
    aput-object v7, v1, v8

    .line 283
    .line 284
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v9, v1}, LoJc;->i(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, LBEj;->i:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 296
    .line 297
    invoke-virtual {v9, v1, v2}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    if-eqz v3, :cond_3

    .line 301
    .line 302
    invoke-static {v9, v3}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object v1, v5, LBEj;->d:LFub;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v9, v1}, LDz9;->Y(LoJc;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, LoJc;->j()LqJc;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
