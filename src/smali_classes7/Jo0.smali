.class public final LJo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7j;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LBde;

.field public final c:Landroid/app/Activity;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBde;Landroid/app/Activity;LCde;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJo0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJo0;->b:LBde;

    .line 3
    iput-object p2, p0, LJo0;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, LJo0;->X:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LJo0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, LJo0;->a:I

    .line 6
    new-instance v3, LCde;

    .line 7
    iget-object v4, v1, LBde;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 8
    iget v5, v1, LBde;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1efc

    invoke-direct/range {v3 .. v16}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    move-object/from16 v2, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, LJo0;-><init>(LBde;Landroid/app/Activity;LCde;)V

    return-void
.end method

.method public constructor <init>(LBde;Landroid/app/Activity;Lxi6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJo0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LJo0;->b:LBde;

    .line 32
    iput-object p2, p0, LJo0;->c:Landroid/app/Activity;

    .line 33
    iput-object p3, p0, LJo0;->X:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LJo0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBde;LyPf;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJo0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LJo0;->b:LBde;

    .line 12
    iput-object p2, p0, LJo0;->X:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LJo0;->c:Landroid/app/Activity;

    .line 14
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LJo0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6e;LBde;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJo0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LJo0;->c:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, LJo0;->b:LBde;

    .line 18
    iput-object p1, p0, LJo0;->X:Ljava/lang/Object;

    .line 19
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LJo0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LBde;LMfk;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJo0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LJo0;->c:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, LJo0;->b:LBde;

    .line 23
    iput-object p3, p0, LJo0;->X:Ljava/lang/Object;

    .line 24
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LJo0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LyPf;LU6e;LBde;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJo0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LJo0;->c:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, LJo0;->t:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LJo0;->X:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LJo0;->b:LBde;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJo0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "sound_tool"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LJo0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, LJo0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    iget-object v0, p0, LJo0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, p0, LJo0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le7j;LEde;Lf3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LtFa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, LJo0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 17
    .line 18
    instance-of v5, v4, Lcom/snap/camera/model/d;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lcom/snap/camera/model/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v4, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/snap/camera/model/MediaTypeConfig;

    .line 56
    .line 57
    instance-of v8, v7, Lcom/snap/camera/model/g;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    check-cast v7, Lcom/snap/camera/model/g;

    .line 62
    .line 63
    iget-boolean v7, v7, Lcom/snap/camera/model/g;->t:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_3
    :goto_1
    iget-object v4, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 69
    .line 70
    invoke-static {v4}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    :cond_4
    iget-object v4, v3, Lhce;->b:LnIk;

    .line 79
    .line 80
    instance-of v5, v4, LMbe;

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    instance-of v4, v4, LLbe;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-static {v3}, LISk;->r(Lhce;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    const v3, 0x7f0e05c3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 104
    .line 105
    iget-object v3, v0, LJo0;->c:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LCde;

    .line 112
    .line 113
    iget-object v6, v0, LJo0;->b:LBde;

    .line 114
    .line 115
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    iget v7, v6, LBde;->l:I

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    move-object v10, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v11, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v12, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v13, v12

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v14, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    iget-boolean v8, v6, LBde;->k:Z

    .line 138
    .line 139
    const/16 v18, 0xefc

    .line 140
    .line 141
    move-object/from16 p3, v3

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    move-object/from16 v6, v17

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v8, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v4, 0x7f132d16

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, LO7k;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lg9a;

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 214
    .line 215
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, LNfk;->Z:LNfk;

    .line 226
    .line 227
    iget-object v2, v0, LJo0;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LMfk;

    .line 230
    .line 231
    iget-object v2, v2, LMfk;->a:LcH8;

    .line 232
    .line 233
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, LtFa;

    .line 237
    .line 238
    const/16 v11, 0x18

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    return-object v6

    .line 245
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-boolean v5, v4, Lzde;->b:Z

    .line 254
    .line 255
    iget-object v6, v0, LJo0;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LU6e;

    .line 258
    .line 259
    iget-object v6, v6, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v8, 0x0

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const/4 v6, 0x0

    .line 268
    :goto_5
    iget-boolean v4, v4, Lzde;->h:Z

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, LISk;->k(Lhce;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    move v7, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-static {v3}, LISk;->q(Lhce;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/4 v7, 0x0

    .line 292
    :goto_6
    invoke-static {v3}, LOWk;->f(Lhce;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    invoke-static {v3}, LISk;->r(Lhce;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_b
    const v3, 0x7f0e05b8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 320
    .line 321
    iget-object v3, v0, LJo0;->c:Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface/range {p1 .. p1}, Le7j;->s()Lt8;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-boolean v5, v5, Lt8;->a:Z

    .line 332
    .line 333
    iget-object v6, v0, LJo0;->b:LBde;

    .line 334
    .line 335
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v8, LCde;

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v19, 0xa98

    .line 342
    .line 343
    move-object v9, v8

    .line 344
    iget v8, v6, LBde;->l:I

    .line 345
    .line 346
    move-object v10, v9

    .line 347
    iget-object v9, v6, LBde;->j:Ljava/lang/Integer;

    .line 348
    .line 349
    move-object v11, v10

    .line 350
    move-object v12, v11

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v13, v12

    .line 353
    const v12, 0x7f070e6f

    .line 354
    .line 355
    .line 356
    move-object v14, v13

    .line 357
    const v13, 0x7f070e6f

    .line 358
    .line 359
    .line 360
    move-object v15, v14

    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v17, v15

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    iget-boolean v10, v6, LBde;->k:Z

    .line 366
    .line 367
    move-object/from16 v18, v17

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move-object v5, v6

    .line 372
    move-object/from16 v6, v18

    .line 373
    .line 374
    move/from16 v18, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-direct/range {v6 .. v19}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 378
    .line 379
    .line 380
    move-object v11, v6

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    invoke-virtual {v1, v11}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    move-object v14, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 389
    .line 390
    invoke-direct {v1, v4, v11}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    invoke-virtual {v14}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v14}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v3, 0x7f132cd5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v3, LO7k;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-direct {v3, v14, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 431
    .line 432
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lg9a;

    .line 436
    .line 437
    const/16 v6, 0xa

    .line 438
    .line 439
    invoke-direct {v3, v6, v5}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 443
    .line 444
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 452
    .line 453
    .line 454
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 455
    .line 456
    const-string v3, "SoundToolActivator"

    .line 457
    .line 458
    invoke-static {v1, v1, v3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v3, v0, LJo0;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LyPf;

    .line 465
    .line 466
    check-cast v3, LTT5;

    .line 467
    .line 468
    invoke-static {v3, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface/range {p1 .. p1}, Le7j;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, LCeh;

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    move-object/from16 v7, p1

    .line 497
    .line 498
    invoke-direct {v3, v7, v4, v0}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Lsdh;->Y:Lsdh;

    .line 502
    .line 503
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    new-instance v12, LtFa;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    iget v1, v5, LBde;->h:I

    .line 515
    .line 516
    move/from16 v17, v1

    .line 517
    .line 518
    invoke-direct/range {v12 .. v17}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;ZI)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    :goto_9
    const/4 v12, 0x0

    .line 523
    :goto_a
    return-object v12

    .line 524
    :pswitch_1
    move-object/from16 v7, p1

    .line 525
    .line 526
    invoke-interface {v7}, Le7j;->o()Lhce;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v3, v1, Lhce;->b:LnIk;

    .line 531
    .line 532
    instance-of v4, v3, LMbe;

    .line 533
    .line 534
    if-nez v4, :cond_11

    .line 535
    .line 536
    instance-of v4, v3, LZbe;

    .line 537
    .line 538
    if-nez v4, :cond_11

    .line 539
    .line 540
    iget-object v4, v3, LnIk;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, LD7e;

    .line 543
    .line 544
    sget-object v5, LD7e;->s0:LD7e;

    .line 545
    .line 546
    if-ne v4, v5, :cond_e

    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_e
    instance-of v4, v3, LXbe;

    .line 551
    .line 552
    if-nez v4, :cond_11

    .line 553
    .line 554
    instance-of v4, v3, LYbe;

    .line 555
    .line 556
    if-eqz v4, :cond_f

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_f
    instance-of v5, v3, Ldce;

    .line 561
    .line 562
    if-nez v5, :cond_11

    .line 563
    .line 564
    if-nez v4, :cond_11

    .line 565
    .line 566
    instance-of v4, v3, Lace;

    .line 567
    .line 568
    if-nez v4, :cond_11

    .line 569
    .line 570
    instance-of v3, v3, Lbce;

    .line 571
    .line 572
    if-eqz v3, :cond_10

    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_10
    const/4 v3, 0x0

    .line 577
    invoke-static {v1, v3}, LpMk;->n(Lhce;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    new-instance v9, LqYd;

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    invoke-direct {v9, v10, v4, v3}, LqYd;-><init>(ZLf3j;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, LISk;->j(Lhce;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    iget-object v1, v0, LJo0;->X:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v6, v1

    .line 596
    check-cast v6, Lxi6;

    .line 597
    .line 598
    iget-object v8, v0, LJo0;->b:LBde;

    .line 599
    .line 600
    invoke-virtual/range {v6 .. v11}, Lxi6;->j(Le7j;LBde;Lkotlin/jvm/functions/Function0;ZZ)LJ5e;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v3, v1

    .line 605
    check-cast v3, Landroid/view/View;

    .line 606
    .line 607
    const v4, 0x7f0b143c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 614
    .line 615
    const/4 v5, -0x2

    .line 616
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const v6, 0x7f070e44

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, LJ5e;->b()Landroid/widget/ImageView;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    new-instance v9, LtB1;

    .line 644
    .line 645
    invoke-direct {v9, v3}, LtB1;-><init>(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, LJo0;->c:Landroid/app/Activity;

    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v5, 0x7f132ccd

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    new-instance v5, LO7k;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-direct {v5, v3, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 679
    .line 680
    .line 681
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 682
    .line 683
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Lg9a;

    .line 687
    .line 688
    iget-object v8, v0, LJo0;->b:LBde;

    .line 689
    .line 690
    const/16 v10, 0xa

    .line 691
    .line 692
    invoke-direct {v5, v10, v8}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 696
    .line 697
    invoke-direct {v10, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 705
    .line 706
    .line 707
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v5, LW8k;

    .line 712
    .line 713
    invoke-direct {v5, v3}, LW8k;-><init>(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 717
    .line 718
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, LSR9;

    .line 722
    .line 723
    const/4 v6, 0x5

    .line 724
    invoke-direct {v5, v6, v8}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 728
    .line 729
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 737
    .line 738
    .line 739
    new-instance v6, LtFa;

    .line 740
    .line 741
    move-object v8, v1

    .line 742
    check-cast v8, Landroid/widget/FrameLayout;

    .line 743
    .line 744
    const/4 v10, 0x2

    .line 745
    const/16 v11, 0x8

    .line 746
    .line 747
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_11
    :goto_b
    const/4 v6, 0x0

    .line 752
    :goto_c
    return-object v6

    .line 753
    :pswitch_2
    new-instance v9, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 754
    .line 755
    iget-object v1, v0, LJo0;->c:Landroid/app/Activity;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v3, v0, LJo0;->X:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LCde;

    .line 764
    .line 765
    invoke-direct {v9, v1, v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v9}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v3, LO7k;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v3, v9, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 784
    .line 785
    .line 786
    new-instance v4, LrCa;

    .line 787
    .line 788
    iget-object v5, v0, LJo0;->b:LBde;

    .line 789
    .line 790
    const/4 v6, 0x2

    .line 791
    invoke-direct {v4, v6, v5}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 804
    .line 805
    .line 806
    new-instance v7, LtFa;

    .line 807
    .line 808
    iget v11, v5, LBde;->h:I

    .line 809
    .line 810
    const/16 v12, 0x8

    .line 811
    .line 812
    invoke-direct/range {v7 .. v12}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 813
    .line 814
    .line 815
    return-object v7

    .line 816
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, LOWk;->c(Lhce;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v4, 0x0

    .line 825
    if-nez v3, :cond_12

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_12
    iget-object v3, v0, LJo0;->c:Landroid/app/Activity;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    sget-object v5, Lz7e;->Z:Lz7e;

    .line 835
    .line 836
    const-string v6, "LockscreenImageTimerToolActivator"

    .line 837
    .line 838
    invoke-static {v5, v5, v6}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-object v6, v0, LJo0;->X:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, LyPf;

    .line 845
    .line 846
    check-cast v6, LTT5;

    .line 847
    .line 848
    invoke-static {v6, v5}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const v6, 0x7f0e05a7

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-virtual {v1, v6, v7}, LEde;->d(IZ)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_13

    .line 861
    .line 862
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1, v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :cond_13
    move-object v8, v1

    .line 871
    check-cast v8, Landroid/widget/FrameLayout;

    .line 872
    .line 873
    const v1, 0x7f0b1a6b

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    move-object v7, v1

    .line 881
    check-cast v7, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 882
    .line 883
    invoke-virtual {v5}, LnJe;->h()LA36;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v3, v7, Lcom/snap/previewtools/timer/view/TimerButtonView;->g0:Ltak;

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 890
    .line 891
    .line 892
    new-instance v9, LtB1;

    .line 893
    .line 894
    invoke-direct {v9, v8}, LtB1;-><init>(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 898
    .line 899
    .line 900
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, LO7k;

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-direct {v3, v8, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 908
    .line 909
    .line 910
    new-instance v4, LrCa;

    .line 911
    .line 912
    iget-object v5, v0, LJo0;->b:LBde;

    .line 913
    .line 914
    const/4 v6, 0x2

    .line 915
    invoke-direct {v4, v6, v5}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 919
    .line 920
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 928
    .line 929
    .line 930
    sget-object v1, Lk2j;->g:Lk2j;

    .line 931
    .line 932
    invoke-virtual {v7, v1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(Lk2j;)V

    .line 933
    .line 934
    .line 935
    new-instance v6, LtFa;

    .line 936
    .line 937
    const/16 v11, 0x18

    .line 938
    .line 939
    const/4 v10, 0x0

    .line 940
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 941
    .line 942
    .line 943
    move-object v4, v6

    .line 944
    :goto_d
    return-object v4

    .line 945
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iget-object v3, v3, Lhce;->b:LnIk;

    .line 950
    .line 951
    instance-of v3, v3, LMbe;

    .line 952
    .line 953
    if-eqz v3, :cond_14

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_14
    iget-object v3, v0, LJo0;->X:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LU6e;

    .line 959
    .line 960
    iget-object v3, v3, LU6e;->I:Lmh4;

    .line 961
    .line 962
    if-eqz v3, :cond_15

    .line 963
    .line 964
    iget-object v3, v3, Lmh4;->v:Lcj4;

    .line 965
    .line 966
    if-eqz v3, :cond_15

    .line 967
    .line 968
    iget-boolean v3, v3, Lcj4;->Z:Z

    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    if-ne v3, v4, :cond_15

    .line 972
    .line 973
    :goto_e
    const/4 v1, 0x0

    .line 974
    goto/16 :goto_11

    .line 975
    .line 976
    :cond_15
    const v3, 0x7f0e0595

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 984
    .line 985
    iget-object v3, v0, LJo0;->c:Landroid/app/Activity;

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    new-instance v5, LCde;

    .line 992
    .line 993
    iget-object v6, v0, LJo0;->b:LBde;

    .line 994
    .line 995
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    move-object v8, v7

    .line 1001
    iget v7, v6, LBde;->l:I

    .line 1002
    .line 1003
    move-object v9, v8

    .line 1004
    move-object v10, v9

    .line 1005
    const/4 v9, 0x0

    .line 1006
    move-object v11, v10

    .line 1007
    const/4 v10, 0x0

    .line 1008
    move-object v12, v11

    .line 1009
    const/4 v11, 0x0

    .line 1010
    move-object v13, v12

    .line 1011
    const/4 v12, 0x0

    .line 1012
    move-object v14, v13

    .line 1013
    const/4 v13, 0x0

    .line 1014
    move-object/from16 v17, v14

    .line 1015
    .line 1016
    const/4 v14, 0x1

    .line 1017
    iget-boolean v8, v6, LBde;->k:Z

    .line 1018
    .line 1019
    const/16 v18, 0xefc

    .line 1020
    .line 1021
    move-object v0, v6

    .line 1022
    move-object/from16 v6, v17

    .line 1023
    .line 1024
    move/from16 v17, v8

    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v1, :cond_16

    .line 1031
    .line 1032
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    move-object v8, v1

    .line 1036
    goto :goto_10

    .line 1037
    :cond_16
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1038
    .line 1039
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :goto_10
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v3, 0x7f132c98

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v3, LO7k;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-direct {v3, v8, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1080
    .line 1081
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Lg9a;

    .line 1085
    .line 1086
    const/16 v5, 0xa

    .line 1087
    .line 1088
    invoke-direct {v3, v5, v0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1092
    .line 1093
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1101
    .line 1102
    .line 1103
    new-instance v6, LtFa;

    .line 1104
    .line 1105
    const/16 v11, 0x18

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v6

    .line 1112
    :goto_11
    return-object v1

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
