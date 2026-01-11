.class public final LFQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDA0;

.field public b:Z

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LxU5;

.field public f:Ljava/lang/Object;

.field public g:LFA0;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LDA0;LyPf;LGA0;LxU5;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFQ5;->a:LDA0;

    .line 7
    .line 8
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    const-string v1, "DefaultPhraseAutoCaptionTextRenderer"

    .line 11
    .line 12
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v1, LnJe;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LFQ5;->c:LnJe;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LFQ5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-boolean v2, p0, LFQ5;->b:Z

    .line 33
    .line 34
    sget-object v3, LgP6;->a:LgP6;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LwEk;->f(Landroid/content/Context;)LPk2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, p3}, LQl2;->a(Landroid/content/Context;Z)F

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqk2;->d()Ljava/util/EnumMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, LOi2;

    .line 76
    .line 77
    invoke-direct {v5}, LOi2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LDk2;->b()LPk2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, LPk2;->z:Lxk2;

    .line 85
    .line 86
    iput-object v6, v5, LOi2;->p:Lxk2;

    .line 87
    .line 88
    invoke-virtual {v4}, LDk2;->b()LPk2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, LPk2;->A:Lyk2;

    .line 93
    .line 94
    iput-object v4, v5, LOi2;->q:Lyk2;

    .line 95
    .line 96
    iput-object v2, v5, LOi2;->f:Ljava/util/Map;

    .line 97
    .line 98
    iput p2, v5, LOi2;->n:I

    .line 99
    .line 100
    iput p3, v5, LOi2;->b:I

    .line 101
    .line 102
    iput-boolean p3, v5, LOi2;->w:Z

    .line 103
    .line 104
    iput-boolean p2, v5, LOi2;->t:Z

    .line 105
    .line 106
    iput-boolean p2, v5, LOi2;->u:Z

    .line 107
    .line 108
    iput-object v3, v5, LOi2;->r:Ljava/util/List;

    .line 109
    .line 110
    new-instance v2, LRi2;

    .line 111
    .line 112
    invoke-direct {v2, v5}, LRi2;-><init>(LOi2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2, p2}, LGA0;->a(Landroid/content/Context;LRi2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LEQ5;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, LEQ5;-><init>(LFQ5;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LEQ5;

    .line 147
    .line 148
    invoke-direct {p2, p0, p3}, LEQ5;-><init>(LFQ5;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    iput-object p4, p0, LFQ5;->e:LxU5;

    .line 159
    .line 160
    iput-object v3, p0, LFQ5;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LFQ5;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    return-void
.end method

.method public static b(LFQ5;LFA0;Ljava/lang/String;Ljava/util/ArrayList;Llg;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, p5, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_1
    and-int/lit8 v3, p5, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v4, p4

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v3, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v0, v10, v5, v9}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v10, ""

    .line 64
    .line 65
    filled-new-array {v10}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v0, v10, v5, v9}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v11, v10

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v0, v9

    .line 108
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    :goto_4
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/16 p2, 0x1

    .line 126
    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    iget-object v5, v11, LFQ5;->a:LDA0;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    if-gt v12, v15, :cond_e

    .line 134
    .line 135
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    sub-int v17, v17, v18

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    sub-int v17, v17, v18

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    sub-int v17, v17, v18

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    sub-int v0, v17, v18

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    sub-int v5, v5, v17

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    sub-int v5, v5, v17

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    cmpg-float v0, v1, v0

    .line 224
    .line 225
    if-gez v0, :cond_8

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-static {v15, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    :cond_7
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    :goto_7
    move-object/from16 v0, v19

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v7, v1, v3, v15, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    if-eqz v16, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    mul-int v3, v3, v1

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    mul-int v1, v1, v8

    .line 280
    .line 281
    add-int/2addr v1, v3

    .line 282
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v13

    .line 291
    if-le v1, v5, :cond_d

    .line 292
    .line 293
    invoke-static {v9}, Lkti;->x0(Ljava/lang/CharSequence;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, -0x1

    .line 298
    if-ne v0, v1, :cond_a

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-static {v9}, Lkti;->x0(Ljava/lang/CharSequence;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v1, 0x20

    .line 310
    .line 311
    if-ne v0, v1, :cond_b

    .line 312
    .line 313
    invoke-static {v9}, Lkti;->x0(Ljava/lang/CharSequence;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4, v0, v1}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    const/4 v13, 0x0

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v0, v8

    .line 355
    add-int/2addr v0, v13

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 358
    .line 359
    .line 360
    move v13, v0

    .line 361
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    move-object/from16 v3, v17

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_13

    .line 373
    .line 374
    invoke-static {v10}, Lkti;->x0(Ljava/lang/CharSequence;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v1, -0x1

    .line 379
    if-ne v0, v1, :cond_f

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    invoke-static {v10}, Lkti;->x0(Ljava/lang/CharSequence;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v1, 0x20

    .line 391
    .line 392
    if-ne v0, v1, :cond_10

    .line 393
    .line 394
    invoke-static {v10}, Lkti;->x0(Ljava/lang/CharSequence;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v7, v1, v6, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    if-eqz v16, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    mul-int v3, v3, v1

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    mul-int v1, v1, v8

    .line 435
    .line 436
    add-int/2addr v1, v3

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    goto :goto_b

    .line 446
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v0, v13

    .line 455
    if-le v0, v1, :cond_12

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v4, v0, v1}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_12
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_13
    if-eqz v4, :cond_14

    .line 496
    .line 497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v0, v1}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_14
    return-void
.end method

.method public static c(FLDA0;Lujf;)LpQc;
    .locals 4

    .line 1
    new-instance v0, LpQc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, p0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    invoke-direct {v0, v1, v2, p0, p1}, LpQc;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(LPgj;)LEA0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v5, p1, LPgj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LFQ5;->g:LFA0;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LDpd;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, LTVd;->y(FLandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    new-instance v10, LJ0f;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v11, LM0f;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v9, v11, LM0f;->a:I

    .line 46
    .line 47
    new-instance v7, Llg;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v7, v10, v3, v11}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-static/range {v3 .. v8}, LFQ5;->b(LFQ5;LFA0;Ljava/lang/String;Ljava/util/ArrayList;Llg;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v10, LJ0f;->a:Z

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v11, LM0f;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LDpd;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v3, v5, LDpd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    cmpg-float v3, v1, v5

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 106
    .line 107
    add-float/2addr v1, v3

    .line 108
    :goto_2
    sub-int/2addr v4, v9

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    cmpl-float v3, v1, v5

    .line 112
    .line 113
    if-gez v3, :cond_0

    .line 114
    .line 115
    :cond_4
    new-instance v0, LEA0;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1, v4}, LEA0;-><init>(FLPgj;I)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LFQ5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LEA0;

    .line 31
    .line 32
    iget-object v2, v2, LEA0;->b:LPgj;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, p1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    check-cast v2, LDpd;

    .line 80
    .line 81
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LPgj;

    .line 84
    .line 85
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LPgj;

    .line 88
    .line 89
    iget-object v5, p0, LFQ5;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LEA0;

    .line 96
    .line 97
    iget-object v4, v4, LPgj;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v2, LPgj;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {v4, v5, v6}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0, v2}, LFQ5;->a(LPgj;)LEA0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    move v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_5
    iput-object v0, p0, LFQ5;->f:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method
