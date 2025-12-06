.class public final LT28;
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
.method public constructor <init>(LZ28;LHfj;JLJfj;LIfj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT28;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT28;->c:Ljava/lang/Object;

    iput-object p2, p0, LT28;->t:Ljava/lang/Object;

    iput-wide p3, p0, LT28;->b:J

    iput-object p5, p0, LT28;->X:Ljava/lang/Object;

    iput-object p6, p0, LT28;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmAa;Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;Lcom/snap/composer/context/ComposerContext;LkAa;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT28;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT28;->c:Ljava/lang/Object;

    iput-object p2, p0, LT28;->t:Ljava/lang/Object;

    iput-object p3, p0, LT28;->X:Ljava/lang/Object;

    iput-object p4, p0, LT28;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LT28;->b:J

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
    iget-object v3, v0, LT28;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LT28;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LT28;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LT28;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, LT28;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v10, LjSg;

    .line 21
    .line 22
    new-instance v11, LaSg;

    .line 23
    .line 24
    new-instance v12, LeSg;

    .line 25
    .line 26
    check-cast v7, LmAa;

    .line 27
    .line 28
    iget-object v1, v7, LmAa;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const v13, 0x7f0710d2

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
    const v14, 0x7f071075

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
    invoke-direct {v12, v5}, LeSg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v14, LEaa;->z0:LEaa;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v16, 0x16

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v11 .. v16}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, LmAa;->a:LD1e;

    .line 98
    .line 99
    move-object v13, v4

    .line 100
    check-cast v13, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 101
    .line 102
    iget-object v4, v7, LmAa;->f0:LiSg;

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v26, 0x7e00

    .line 107
    .line 108
    iget-object v14, v7, LmAa;->Y:LTqc;

    .line 109
    .line 110
    iget-object v15, v7, LmAa;->t:LPm9;

    .line 111
    .line 112
    iget-object v6, v7, LmAa;->e0:LWxf;

    .line 113
    .line 114
    iget-object v8, v7, LmAa;->Z:Lnwf;

    .line 115
    .line 116
    iget-object v5, v5, LD1e;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    move-object v11, v1

    .line 140
    invoke-direct/range {v10 .. v26}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    move-object v4, v13

    .line 144
    move-object/from16 v1, v18

    .line 145
    .line 146
    new-instance v5, LBS7;

    .line 147
    .line 148
    invoke-direct {v5}, LBS7;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v13, LX00;

    .line 152
    .line 153
    iget-wide v8, v0, LT28;->b:J

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    check-cast v17, LkAa;

    .line 158
    .line 159
    const/16 v18, 0x2

    .line 160
    .line 161
    move-object v14, v7

    .line 162
    move-wide v15, v8

    .line 163
    invoke-direct/range {v13 .. v18}, LX00;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, v17

    .line 167
    .line 168
    iput-object v13, v5, LBS7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v6, LaAa;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    invoke-direct {v6, v7, v4}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v5, LBS7;->X:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v10, LjSg;->k0:LBS7;

    .line 179
    .line 180
    iget-object v3, v3, LkAa;->c:Lsqg;

    .line 181
    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v3}, Lsqg;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v3, v14, LmAa;->c:Landroid/content/Context;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    invoke-static {v1, v3, v2, v4}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v14, LmAa;->Y:LTqc;

    .line 195
    .line 196
    invoke-virtual {v3, v10, v1, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_0
    check-cast v7, LZ28;

    .line 203
    .line 204
    iget-object v7, v7, LZ28;->g:LXfi;

    .line 205
    .line 206
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_1

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const/4 v7, 0x1

    .line 221
    :goto_0
    check-cast v4, LHfj;

    .line 222
    .line 223
    iget-object v4, v4, LHfj;->b:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v5, LJfj;

    .line 226
    .line 227
    check-cast v3, LIfj;

    .line 228
    .line 229
    iget-object v3, v3, LIfj;->v:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v9, Lnuc;

    .line 232
    .line 233
    invoke-direct {v9, v4, v1, v7, v2}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lhad;

    .line 237
    .line 238
    const-string v4, "Content-Length"

    .line 239
    .line 240
    const-string v7, "0"

    .line 241
    .line 242
    invoke-direct {v2, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "bytes */"

    .line 248
    .line 249
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v10, v0, LT28;->b:J

    .line 253
    .line 254
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v7, Lhad;

    .line 262
    .line 263
    const-string v10, "Content-Range"

    .line 264
    .line 265
    invoke-direct {v7, v10, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-array v1, v1, [Lhad;

    .line 269
    .line 270
    aput-object v2, v1, v6

    .line 271
    .line 272
    aput-object v7, v1, v8

    .line 273
    .line 274
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v9, v1}, Lnuc;->i(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v5, LJfj;->i:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 286
    .line 287
    invoke-virtual {v9, v1, v2}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    if-eqz v3, :cond_3

    .line 291
    .line 292
    invoke-static {v9, v3}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v1, v5, LJfj;->d:Lchb;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v9, v1}, LOtc;->I(Lnuc;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lnuc;->j()Lpuc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
