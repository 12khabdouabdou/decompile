.class public final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Llpi;->a:I

    iput-object p1, p0, Llpi;->t:Ljava/lang/Object;

    iput-wide p2, p0, Llpi;->b:D

    iput-wide p4, p0, Llpi;->c:D

    iput-object p6, p0, Llpi;->X:Ljava/lang/Object;

    iput-object p7, p0, Llpi;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llpi;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LgY3;

    .line 11
    .line 12
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lae0;

    .line 22
    .line 23
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Llpi;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v2, Lqa3;

    .line 48
    .line 49
    new-instance v5, Latk;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Latk;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v5}, Lqa3;-><init>(Latk;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lva3;->k(Lua3;)Lva3;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    if-nez v19, :cond_0

    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    new-instance v10, LIU;

    .line 68
    .line 69
    iget-object v2, v1, Llpi;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LOWi;

    .line 72
    .line 73
    iget-object v2, v2, LOWi;->c:LF21;

    .line 74
    .line 75
    int-to-double v5, v8

    .line 76
    iget-wide v11, v1, Llpi;->b:D

    .line 77
    .line 78
    mul-double v5, v5, v11

    .line 79
    .line 80
    double-to-int v5, v5

    .line 81
    int-to-double v6, v9

    .line 82
    iget-wide v13, v1, Llpi;->c:D

    .line 83
    .line 84
    mul-double v6, v6, v13

    .line 85
    .line 86
    double-to-int v6, v6

    .line 87
    const/16 v15, 0x11

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v18, v6

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, LIU;-><init>(DDILF21;IILva3;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v10

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2, v5, v6}, LIU;->b(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2, v5}, LIU;->a(I)LQ0f;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-nez v16, :cond_1

    .line 110
    .line 111
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Lva3;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LIU;->d()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :goto_0
    move-object/from16 v18, v2

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LVt6;

    .line 133
    .line 134
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-wide v6, v1, Llpi;->b:D

    .line 139
    .line 140
    double-to-float v6, v6

    .line 141
    iget-wide v10, v1, Llpi;->c:D

    .line 142
    .line 143
    double-to-float v7, v10

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const/4 v12, 0x0

    .line 153
    iget-object v13, v1, Llpi;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, LpQc;

    .line 156
    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v13}, LpQc;->d()F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    :goto_1
    move-object/from16 v4, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_2
    const/4 v14, 0x0

    .line 171
    :goto_2
    if-eqz v13, :cond_3

    .line 172
    .line 173
    invoke-virtual {v13}, LpQc;->e()F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v15, 0x0

    .line 179
    :goto_3
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13}, LpQc;->c()F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/high16 v17, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_4
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13}, LpQc;->b()F

    .line 191
    .line 192
    .line 193
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :cond_5
    move-object v13, v5

    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object v2, v13

    .line 200
    move v13, v15

    .line 201
    move v15, v12

    .line 202
    move v12, v14

    .line 203
    move/from16 v14, v17

    .line 204
    .line 205
    :try_start_4
    invoke-static/range {v5 .. v15}, LXJk;->d(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, LQ0f;->dispose()V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v19 .. v19}, Lva3;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, LIU;->d()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    goto :goto_0

    .line 231
    :goto_6
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lva3;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->b()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v18 .. v18}, LIU;->d()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v3, v0

    .line 248
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_0
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lwzj;

    .line 257
    .line 258
    new-instance v2, Lzzj;

    .line 259
    .line 260
    iget-wide v7, v1, Llpi;->c:D

    .line 261
    .line 262
    iget-object v3, v1, Llpi;->X:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v1, Llpi;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    iget-wide v5, v1, Llpi;->b:D

    .line 273
    .line 274
    iget-object v10, v1, Llpi;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct/range {v2 .. v10}, Lzzj;-><init>(Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lwzj;->e(Lzzj;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lewj;->a:Lewj;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
