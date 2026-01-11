.class public final LMC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD2;
.implements Lvj5;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC2;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LI30;->Z:LI30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "ZeroDepMetricsReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LMC2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, LMC2;->a:I

    .line 11
    iput p1, p0, LMC2;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LqTf;

    invoke-direct {v1, p0}, LqTf;-><init>(LMC2;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LMC2;->c:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LMC2;->a:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;Landroid/content/res/TypedArray;LUzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMC2;->c:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iget p3, p3, LUzg;->d:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, LMC2;->a:I

    const/16 p1, 0xa

    const p3, 0x7f0803da

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LMC2;->b:I

    return-void
.end method

.method public constructor <init>(LeD2;IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, LMC2;->a:I

    .line 19
    iput p3, p0, LMC2;->b:I

    .line 20
    iput-object p4, p0, LMC2;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, LeD2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMC2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMC2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(LV7c;)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, LM7c;

    .line 6
    .line 7
    invoke-direct {v3}, LM7c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LMC2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, La5f;

    .line 13
    .line 14
    const-string v5, " "

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, v4, La5f;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-static {v4, v5, v1, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v7, "."

    .line 34
    .line 35
    filled-new-array {v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v5, v7, v1, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "prod"

    .line 52
    .line 53
    :cond_0
    new-instance v6, LY40;

    .line 54
    .line 55
    invoke-direct {v6}, LY40;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, LY40$a;

    .line 59
    .line 60
    invoke-direct {v7}, LY40$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    :goto_0
    invoke-virtual {v7, v8}, LY40$a;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_1
    invoke-virtual {v7, v8}, LY40$a;->b(I)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-static {v8, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_2
    invoke-virtual {v7, v5}, LY40$a;->c(I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v6, LY40;->b:LY40$a;

    .line 116
    .line 117
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v6, v4}, LY40;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LY40;->b()V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, LM7c;->e0:LY40;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v3, v6, v7}, LM7c;->b(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/16 v9, 0x1

    .line 143
    .line 144
    add-long/2addr v6, v9

    .line 145
    invoke-virtual {v3, v6, v7}, LM7c;->a(J)V

    .line 146
    .line 147
    .line 148
    iget v4, p0, LMC2;->a:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LM7c;->c(I)V

    .line 151
    .line 152
    .line 153
    iget v4, p0, LMC2;->b:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, LM7c;->d(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, LM7c;->c:[LG7c;

    .line 159
    .line 160
    new-instance v6, LG7c;

    .line 161
    .line 162
    invoke-direct {v6}, LG7c;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, p1, LV7c;->a:LH7c;

    .line 166
    .line 167
    invoke-interface {v7}, LH7c;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v6, v11}, LG7c;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v7, Ljava/lang/Enum;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, LG7c;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, LV7c;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {p1, v8, v8}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    invoke-static {p1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Llrb;->z0(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v5, v0, :cond_4

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iput-object v7, v6, LG7c;->t:Ljava/util/Map;

    .line 257
    .line 258
    :cond_6
    iget-object p1, v6, LG7c;->X:[J

    .line 259
    .line 260
    array-length v5, p1

    .line 261
    add-int/lit8 v7, v5, 0x1

    .line 262
    .line 263
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    aput-wide v9, p1, v5

    .line 268
    .line 269
    iput-object p1, v6, LG7c;->X:[J

    .line 270
    .line 271
    new-array p1, v2, [LG7c;

    .line 272
    .line 273
    aput-object v6, p1, v1

    .line 274
    .line 275
    invoke-static {v4, p1}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, [LG7c;

    .line 280
    .line 281
    iput-object p1, v3, LM7c;->c:[LG7c;

    .line 282
    .line 283
    new-instance p1, LS20;

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    invoke-direct {p1, v2}, LS20;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "https://gcp.api.snapchat.com/"

    .line 291
    .line 292
    invoke-virtual {p1, v2}, LS20;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LZ0d;

    .line 296
    .line 297
    invoke-direct {v2}, LZ0d;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LZ0d;->a()La1d;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, p1, LS20;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {p1}, LS20;->i()Llpf;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-class v2, Lt8c;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lt8c;

    .line 317
    .line 318
    invoke-static {}, Lu8c;->a()LnHb;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    array-length v4, v3

    .line 327
    array-length v5, v3

    .line 328
    int-to-long v6, v5

    .line 329
    int-to-long v8, v1

    .line 330
    int-to-long v10, v4

    .line 331
    invoke-static/range {v6 .. v11}, LcQj;->c(JJJ)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LZgf;

    .line 335
    .line 336
    invoke-direct {v1, v2, v4, v3}, LZgf;-><init>(LnHb;I[B)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v1}, Lt8c;->emitMetricFrame(Lahf;)LJO1;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, LNRj;

    .line 344
    .line 345
    invoke-direct {v1, v0, p0}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v1}, LJO1;->V1(LTR1;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LMC2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LMC2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LyY8;

    .line 21
    .line 22
    iget-object p1, p1, LyY8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LlTf;

    .line 25
    .line 26
    iget-object v0, p1, LlTf;->j:Lvu9;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-boolean v3, p1, LlTf;->k:Z

    .line 31
    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, LMC2;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LyY8;

    .line 47
    .line 48
    iget-object p1, p1, LyY8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LlTf;

    .line 51
    .line 52
    iput-boolean v6, p1, LlTf;->m:Z

    .line 53
    .line 54
    iget-object v1, p1, LlTf;->j:Lvu9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v2, p1, LlTf;->n:Landroid/view/MotionEvent;

    .line 59
    .line 60
    iget-object v3, p1, LPn8;->c:Ly0e;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ly0e;->p(Lvu9;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LlTf;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ly0e;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v1, p1, LlTf;->l:I

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, LlTf;->e(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p1, LPn8;->b:LBj5;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, LvTf;

    .line 88
    .line 89
    iget-object v4, p1, LlTf;->j:Lvu9;

    .line 90
    .line 91
    iget v2, p1, LlTf;->i:I

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, LlTf;->h(II)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-virtual/range {v3 .. v8}, LvTf;->d(Lvu9;FIZZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    iget p1, p0, LMC2;->b:I

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, p0, LMC2;->b:I

    .line 108
    .line 109
    :cond_6
    return v0
.end method
