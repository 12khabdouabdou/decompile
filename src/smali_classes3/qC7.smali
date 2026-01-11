.class public final LqC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC7;


# direct methods
.method public synthetic constructor <init>(LvC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LqC7;->a:I

    iput-object p1, p0, LqC7;->b:LvC7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LqC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LqC7;->b:LvC7;

    .line 9
    .line 10
    iget-object p1, p1, LvC7;->y:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lewj;

    .line 16
    .line 17
    iget-object p1, p0, LqC7;->b:LvC7;

    .line 18
    .line 19
    iget-object v0, p1, LvC7;->q:LGe2;

    .line 20
    .line 21
    iget-object v1, v0, LGe2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v2, v0, LGe2;->e:LQS9;

    .line 28
    .line 29
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX0e;

    .line 34
    .line 35
    sget-object v3, LlY1;->N0:LlY1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX0e;->d(LcM3;)Lmid;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LGe2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, LGe2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p1, LvC7;->j:LYqf;

    .line 68
    .line 69
    iget v2, v2, LYqf;->l:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, LvC7;->a:LHC7;

    .line 74
    .line 75
    iget-object v1, p1, LHC7;->a:Lo84;

    .line 76
    .line 77
    const v2, 0x7f0b046b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p1, LHC7;->b:Lh07;

    .line 90
    .line 91
    iget-object v2, v2, Lh07;->a:Ln07;

    .line 92
    .line 93
    invoke-virtual {v2}, LL42;->a()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, p1, LHC7;->j:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f132ede

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, LHC7;->H:LREi;

    .line 114
    .line 115
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 120
    .line 121
    new-instance v5, Lirf;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lirf;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v5, -0x2

    .line 132
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const v5, 0x800005

    .line 136
    .line 137
    .line 138
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    iget v5, p1, LHC7;->x:I

    .line 141
    .line 142
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    invoke-static {v2}, LN90;->w0([I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v5, p1, LHC7;->y:I

    .line 149
    .line 150
    add-int/2addr v2, v5

    .line 151
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p1, LHC7;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    iget-object v3, p1, LHC7;->o:LnJe;

    .line 173
    .line 174
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 179
    .line 180
    const-wide/16 v6, 0x2

    .line 181
    .line 182
    invoke-direct {v5, v6, v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 190
    .line 191
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LEC7;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v2, p1, v4}, LEC7;-><init>(LHC7;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object p1, v0, LGe2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    iget-object v1, v0, LGe2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LGe2;->n:LnJe;

    .line 219
    .line 220
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, LHT;

    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-direct {v2, v0, p1, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v2, "PreferencesCameraStore"

    .line 241
    .line 242
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, LvP6;->a:LvP6;

    .line 247
    .line 248
    new-instance v4, Lnp0;

    .line 249
    .line 250
    check-cast v2, Ljava/util/Collection;

    .line 251
    .line 252
    const-string v5, "saveRingFlashTooltipSeenCount"

    .line 253
    .line 254
    invoke-static {v5, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v4, v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LGe2;->d:Liu6;

    .line 262
    .line 263
    invoke-virtual {v0, v4, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_1
    check-cast p1, Lewj;

    .line 270
    .line 271
    iget-object p1, p0, LqC7;->b:LvC7;

    .line 272
    .line 273
    iget-object v0, p1, LvC7;->y:LJp0;

    .line 274
    .line 275
    iget-object v0, p1, LvC7;->a:LHC7;

    .line 276
    .line 277
    iget-boolean v1, v0, LHC7;->B:Z

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, LHC7;->c()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    iget-object p1, p1, LvC7;->j:LYqf;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, LHC7;->e(LYqf;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
