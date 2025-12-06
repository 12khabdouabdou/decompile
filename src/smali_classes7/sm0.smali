.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJHi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LdWd;

.field public final c:Landroid/app/Activity;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEPd;LdWd;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsm0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lsm0;->c:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lsm0;->b:LdWd;

    .line 18
    iput-object p1, p0, Lsm0;->X:Ljava/lang/Object;

    .line 19
    iget-object p1, p2, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lsm0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LdWd;LhQj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsm0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsm0;->c:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lsm0;->b:LdWd;

    .line 23
    iput-object p3, p0, Lsm0;->X:Ljava/lang/Object;

    .line 24
    iget-object p1, p2, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lsm0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnwf;LEPd;LdWd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsm0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsm0;->c:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lsm0;->t:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lsm0;->X:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lsm0;->b:LdWd;

    return-void
.end method

.method public constructor <init>(LdWd;Landroid/app/Activity;LI66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsm0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsm0;->b:LdWd;

    .line 32
    iput-object p2, p0, Lsm0;->c:Landroid/app/Activity;

    .line 33
    iput-object p3, p0, Lsm0;->X:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lsm0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdWd;Landroid/app/Activity;LeWd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsm0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm0;->b:LdWd;

    .line 3
    iput-object p2, p0, Lsm0;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lsm0;->X:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lsm0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Lsm0;->a:I

    .line 6
    new-instance v3, LeWd;

    .line 7
    iget-object v4, v1, LdWd;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 8
    iget v5, v1, LdWd;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1efc

    invoke-direct/range {v3 .. v16}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    move-object/from16 v2, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lsm0;-><init>(LdWd;Landroid/app/Activity;LeWd;)V

    return-void
.end method

.method public constructor <init>(LdWd;Lnwf;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsm0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsm0;->b:LdWd;

    .line 12
    iput-object p2, p0, Lsm0;->X:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lsm0;->c:Landroid/app/Activity;

    .line 14
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lsm0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm0;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Lsm0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lsm0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    iget-object v0, p0, Lsm0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lsm0;->t:Ljava/lang/Object;

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

.method public final b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;
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
    iget v3, v0, Lsm0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

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
    iget-object v4, v3, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 69
    .line 70
    invoke-static {v4}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

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
    iget-object v4, v3, LPUd;->b:Lvik;

    .line 79
    .line 80
    instance-of v5, v4, LwUd;

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    instance-of v4, v4, LvUd;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-static {v3}, LCtk;->s(LPUd;)Z

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
    const v3, 0x7f0e05a3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, LfWd;->e(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 104
    .line 105
    iget-object v3, v0, Lsm0;->c:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LeWd;

    .line 112
    .line 113
    iget-object v6, v0, Lsm0;->b:LdWd;

    .line 114
    .line 115
    iget-object v7, v6, LdWd;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    iget v7, v6, LdWd;->l:I

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
    iget-boolean v8, v6, LdWd;->k:Z

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
    invoke-direct/range {v5 .. v18}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

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
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

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
    invoke-static {v8}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

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
    const v4, 0x7f132ab4

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
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, LqIj;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v8, v5}, LqIj;-><init>(Landroid/view/View;I)V

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
    new-instance v4, LDG9;

    .line 207
    .line 208
    const/16 v6, 0x11

    .line 209
    .line 210
    invoke-direct {v4, v6, v3}, LDG9;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, LiQj;->Z:LiQj;

    .line 226
    .line 227
    iget-object v2, v0, Lsm0;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LhQj;

    .line 230
    .line 231
    iget-object v2, v2, LhQj;->a:LaA8;

    .line 232
    .line 233
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lkta;

    .line 237
    .line 238
    const/16 v11, 0x18

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct/range {v6 .. v11}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    return-object v6

    .line 245
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-boolean v5, v4, LbWd;->c:Z

    .line 254
    .line 255
    iget-object v6, v0, Lsm0;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LEPd;

    .line 258
    .line 259
    iget-object v6, v6, LEPd;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

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
    iget-boolean v4, v4, LbWd;->i:Z

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, LCtk;->l(LPUd;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    move v7, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-static {v3}, LCtk;->r(LPUd;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/4 v7, 0x0

    .line 292
    :goto_6
    invoke-static {v3}, LLxk;->h(LPUd;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    invoke-static {v3}, LCtk;->s(LPUd;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_b
    const v3, 0x7f0e0598

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, LfWd;->e(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 318
    .line 319
    iget-object v3, v0, Lsm0;->c:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface/range {p1 .. p1}, LKHi;->p()LL7;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-boolean v5, v5, LL7;->a:Z

    .line 330
    .line 331
    iget-object v6, v0, Lsm0;->b:LdWd;

    .line 332
    .line 333
    iget-object v7, v6, LdWd;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v8, LeWd;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v19, 0xa98

    .line 340
    .line 341
    move-object v9, v8

    .line 342
    iget v8, v6, LdWd;->l:I

    .line 343
    .line 344
    move-object v10, v9

    .line 345
    iget-object v9, v6, LdWd;->j:Ljava/lang/Integer;

    .line 346
    .line 347
    move-object v11, v10

    .line 348
    move-object v12, v11

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v13, v12

    .line 351
    const v12, 0x7f070e41

    .line 352
    .line 353
    .line 354
    move-object v14, v13

    .line 355
    const v13, 0x7f070e41

    .line 356
    .line 357
    .line 358
    move-object v15, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v17, v15

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    iget-boolean v10, v6, LdWd;->k:Z

    .line 364
    .line 365
    move-object/from16 v18, v17

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    move-object v5, v6

    .line 370
    move-object/from16 v6, v18

    .line 371
    .line 372
    move/from16 v18, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-direct/range {v6 .. v19}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 376
    .line 377
    .line 378
    move-object v11, v6

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v1, v11}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    move-object v14, v1

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 387
    .line 388
    invoke-direct {v1, v4, v11}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_8
    invoke-virtual {v14}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v14}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v3, 0x7f132a74

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, LqIj;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v3, v14, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 429
    .line 430
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, LDG9;

    .line 434
    .line 435
    const/16 v6, 0x11

    .line 436
    .line 437
    invoke-direct {v3, v6, v5}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 441
    .line 442
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 450
    .line 451
    .line 452
    sget-object v1, LiQd;->Z:LiQd;

    .line 453
    .line 454
    const-string v3, "SoundToolActivator"

    .line 455
    .line 456
    invoke-static {v1, v1, v3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v3, v0, Lsm0;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lnwf;

    .line 463
    .line 464
    check-cast v3, LIP5;

    .line 465
    .line 466
    invoke-static {v3, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface/range {p1 .. p1}, LKHi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, LhSg;

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    move-object/from16 v7, p1

    .line 495
    .line 496
    invoke-direct {v3, v7, v4, v0}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, LhNg;->k0:LhNg;

    .line 500
    .line 501
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 506
    .line 507
    .line 508
    new-instance v12, Lkta;

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    iget v1, v5, LdWd;->h:I

    .line 513
    .line 514
    move/from16 v17, v1

    .line 515
    .line 516
    invoke-direct/range {v12 .. v17}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;ZI)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    :goto_9
    const/4 v12, 0x0

    .line 521
    :goto_a
    return-object v12

    .line 522
    :pswitch_1
    move-object/from16 v7, p1

    .line 523
    .line 524
    invoke-interface {v7}, LKHi;->m()LPUd;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v3, v1, LPUd;->b:Lvik;

    .line 529
    .line 530
    instance-of v4, v3, LwUd;

    .line 531
    .line 532
    if-nez v4, :cond_11

    .line 533
    .line 534
    instance-of v4, v3, LIUd;

    .line 535
    .line 536
    if-nez v4, :cond_11

    .line 537
    .line 538
    iget-object v4, v3, Lvik;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, LmQd;

    .line 541
    .line 542
    sget-object v5, LmQd;->r0:LmQd;

    .line 543
    .line 544
    if-ne v4, v5, :cond_e

    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_e
    instance-of v4, v3, LGUd;

    .line 549
    .line 550
    if-nez v4, :cond_11

    .line 551
    .line 552
    instance-of v4, v3, LHUd;

    .line 553
    .line 554
    if-eqz v4, :cond_f

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_f
    instance-of v5, v3, LMUd;

    .line 559
    .line 560
    if-nez v5, :cond_11

    .line 561
    .line 562
    if-nez v4, :cond_11

    .line 563
    .line 564
    instance-of v4, v3, LJUd;

    .line 565
    .line 566
    if-nez v4, :cond_11

    .line 567
    .line 568
    instance-of v3, v3, LKUd;

    .line 569
    .line 570
    if-eqz v3, :cond_10

    .line 571
    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :cond_10
    const/4 v3, 0x0

    .line 575
    invoke-static {v1, v3}, LClk;->k(LPUd;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    new-instance v9, LYGd;

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    invoke-direct {v9, v10, v4, v3}, LYGd;-><init>(ZLn2j;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LCtk;->k(LPUd;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    iget-object v1, v0, Lsm0;->X:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v6, v1

    .line 594
    check-cast v6, LI66;

    .line 595
    .line 596
    iget-object v8, v0, Lsm0;->b:LdWd;

    .line 597
    .line 598
    invoke-virtual/range {v6 .. v11}, LI66;->w(LKHi;LdWd;Lkotlin/jvm/functions/Function0;ZZ)LtOd;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Landroid/view/View;

    .line 604
    .line 605
    const v4, 0x7f0b1306

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    const/4 v5, -0x2

    .line 614
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const v6, 0x7f070e16

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, LtOd;->b()Landroid/widget/ImageView;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v9, Lgy1;

    .line 642
    .line 643
    invoke-direct {v9, v3}, Lgy1;-><init>(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lsm0;->c:Landroid/app/Activity;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v5, 0x7f132a6c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    new-instance v5, LqIj;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-direct {v5, v3, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 680
    .line 681
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, LDG9;

    .line 685
    .line 686
    iget-object v8, v0, Lsm0;->b:LdWd;

    .line 687
    .line 688
    const/16 v10, 0x11

    .line 689
    .line 690
    invoke-direct {v5, v10, v8}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 694
    .line 695
    invoke-direct {v10, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, LtJj;

    .line 710
    .line 711
    invoke-direct {v5, v3}, LtJj;-><init>(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 715
    .line 716
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lvk9;

    .line 720
    .line 721
    const/16 v6, 0x16

    .line 722
    .line 723
    invoke-direct {v5, v6, v8}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 727
    .line 728
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 736
    .line 737
    .line 738
    new-instance v6, Lkta;

    .line 739
    .line 740
    move-object v8, v1

    .line 741
    check-cast v8, Landroid/widget/FrameLayout;

    .line 742
    .line 743
    const/4 v10, 0x2

    .line 744
    const/16 v11, 0x8

    .line 745
    .line 746
    invoke-direct/range {v6 .. v11}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_11
    :goto_b
    const/4 v6, 0x0

    .line 751
    :goto_c
    return-object v6

    .line 752
    :pswitch_2
    new-instance v9, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 753
    .line 754
    iget-object v1, v0, Lsm0;->c:Landroid/app/Activity;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v3, v0, Lsm0;->X:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, LeWd;

    .line 763
    .line 764
    invoke-direct {v9, v1, v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static {v9}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, LqIj;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-direct {v3, v9, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 783
    .line 784
    .line 785
    new-instance v4, LfD9;

    .line 786
    .line 787
    iget-object v5, v0, Lsm0;->b:LdWd;

    .line 788
    .line 789
    const/16 v6, 0x12

    .line 790
    .line 791
    invoke-direct {v4, v6, v5}, LfD9;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 804
    .line 805
    .line 806
    new-instance v7, Lkta;

    .line 807
    .line 808
    iget v11, v5, LdWd;->h:I

    .line 809
    .line 810
    const/16 v12, 0x8

    .line 811
    .line 812
    invoke-direct/range {v7 .. v12}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 813
    .line 814
    .line 815
    return-object v7

    .line 816
    :pswitch_3
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, LLxk;->e(LPUd;)Z

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
    iget-object v3, v0, Lsm0;->c:Landroid/app/Activity;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    sget-object v5, LiQd;->Z:LiQd;

    .line 835
    .line 836
    const-string v6, "LockscreenImageTimerToolActivator"

    .line 837
    .line 838
    invoke-static {v5, v5, v6}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-object v6, v0, Lsm0;->X:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, Lnwf;

    .line 845
    .line 846
    check-cast v6, LIP5;

    .line 847
    .line 848
    invoke-static {v6, v5}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const v6, 0x7f0e0585

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-virtual {v1, v6, v7}, LfWd;->d(IZ)Landroid/view/View;

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
    const v1, 0x7f0b1909

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
    invoke-virtual {v5}, LBre;->h()LF06;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v3, v7, Lcom/snap/previewtools/timer/view/TimerButtonView;->g0:LLKj;

    .line 888
    .line 889
    invoke-virtual {v3, v1}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 890
    .line 891
    .line 892
    new-instance v9, Lgy1;

    .line 893
    .line 894
    invoke-direct {v9, v8}, Lgy1;-><init>(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 898
    .line 899
    .line 900
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, LqIj;

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-direct {v3, v8, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 908
    .line 909
    .line 910
    new-instance v4, LfD9;

    .line 911
    .line 912
    iget-object v5, v0, Lsm0;->b:LdWd;

    .line 913
    .line 914
    const/16 v6, 0x12

    .line 915
    .line 916
    invoke-direct {v4, v6, v5}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 920
    .line 921
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 929
    .line 930
    .line 931
    sget-object v1, LQCi;->g:LQCi;

    .line 932
    .line 933
    invoke-virtual {v7, v1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(LQCi;)V

    .line 934
    .line 935
    .line 936
    new-instance v6, Lkta;

    .line 937
    .line 938
    const/16 v11, 0x18

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    invoke-direct/range {v6 .. v11}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 942
    .line 943
    .line 944
    move-object v4, v6

    .line 945
    :goto_d
    return-object v4

    .line 946
    :pswitch_4
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v3, v3, LPUd;->b:Lvik;

    .line 951
    .line 952
    instance-of v3, v3, LwUd;

    .line 953
    .line 954
    if-eqz v3, :cond_14

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_14
    iget-object v3, v0, Lsm0;->X:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, LEPd;

    .line 960
    .line 961
    iget-object v3, v3, LEPd;->J:LPc4;

    .line 962
    .line 963
    if-eqz v3, :cond_15

    .line 964
    .line 965
    iget-object v3, v3, LPc4;->v:LEe4;

    .line 966
    .line 967
    if-eqz v3, :cond_15

    .line 968
    .line 969
    iget-boolean v3, v3, LEe4;->Z:Z

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    if-ne v3, v4, :cond_15

    .line 973
    .line 974
    :goto_e
    const/4 v1, 0x0

    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :cond_15
    const v3, 0x7f0e0572

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v3}, LfWd;->e(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 985
    .line 986
    iget-object v3, v0, Lsm0;->c:Landroid/app/Activity;

    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    new-instance v5, LeWd;

    .line 993
    .line 994
    iget-object v6, v0, Lsm0;->b:LdWd;

    .line 995
    .line 996
    iget-object v7, v6, LdWd;->a:Ljava/lang/String;

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    move-object v8, v7

    .line 1002
    iget v7, v6, LdWd;->l:I

    .line 1003
    .line 1004
    move-object v9, v8

    .line 1005
    move-object v10, v9

    .line 1006
    const/4 v9, 0x0

    .line 1007
    move-object v11, v10

    .line 1008
    const/4 v10, 0x0

    .line 1009
    move-object v12, v11

    .line 1010
    const/4 v11, 0x0

    .line 1011
    move-object v13, v12

    .line 1012
    const/4 v12, 0x0

    .line 1013
    move-object v14, v13

    .line 1014
    const/4 v13, 0x0

    .line 1015
    move-object/from16 v17, v14

    .line 1016
    .line 1017
    const/4 v14, 0x1

    .line 1018
    iget-boolean v8, v6, LdWd;->k:Z

    .line 1019
    .line 1020
    const/16 v18, 0xefc

    .line 1021
    .line 1022
    move-object v0, v6

    .line 1023
    move-object/from16 v6, v17

    .line 1024
    .line 1025
    move/from16 v17, v8

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    invoke-direct/range {v5 .. v18}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v1, :cond_16

    .line 1032
    .line 1033
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_f
    move-object v8, v1

    .line 1037
    goto :goto_10

    .line 1038
    :cond_16
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1039
    .line 1040
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :goto_10
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v8}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const v3, 0x7f132a37

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v3, LqIj;

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    invoke-direct {v3, v8, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1081
    .line 1082
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v3, LDG9;

    .line 1086
    .line 1087
    const/16 v5, 0x11

    .line 1088
    .line 1089
    invoke-direct {v3, v5, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1093
    .line 1094
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1102
    .line 1103
    .line 1104
    new-instance v6, Lkta;

    .line 1105
    .line 1106
    const/16 v11, 0x18

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-direct/range {v6 .. v11}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object v1, v6

    .line 1113
    :goto_11
    return-object v1

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
