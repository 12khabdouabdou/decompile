.class public final LXsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYsi;


# direct methods
.method public synthetic constructor <init>(LYsi;I)V
    .locals 0

    .line 1
    iput p2, p0, LXsi;->a:I

    iput-object p1, p0, LXsi;->b:LYsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LXsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXsi;->b:LYsi;

    .line 9
    .line 10
    iget-object p1, p1, LYsi;->a:LZsi;

    .line 11
    .line 12
    iget-object p1, p1, LZsi;->c:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const-wide/16 v0, 0x96

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p1, v0, v1, v2}, Litk;->e(Landroid/view/View;JI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lhad;

    .line 22
    .line 23
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldm9;

    .line 26
    .line 27
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, LWsi;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    iget-object v3, p0, LXsi;->b:LYsi;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LYsi;->a:LZsi;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v3, v0, LZsi;->c:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Litk;->d(Landroid/view/View;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, LZsi;->f:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ge p1, v1, :cond_2

    .line 65
    .line 66
    new-instance v1, LTRg;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v5, v0, LZsi;->d:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v1, v5, v6, v2, v3}, LTRg;-><init>(Landroid/content/Context;IILlva;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v7, 0x7f1337b1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    iget-object v7, v1, LTRg;->y0:LvWf;

    .line 106
    .line 107
    if-nez v7, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v7, v2}, LvWf;->c(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v7, LzIi;->b:LzIi;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, LTRg;->l(LzIi;)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v7}, LTRg;->n(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, LTRg;->k(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LZsi;->g:LTRg;

    .line 127
    .line 128
    new-instance v7, Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v8, v0, LZsi;->g:LTRg;

    .line 131
    .line 132
    invoke-direct {v7, v8, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/util/TypedValue;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, 0x7f070396

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v6, 0x7f07031e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f070508

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v3, v5

    .line 185
    iget-object v5, v0, LZsi;->c:Landroid/widget/ImageButton;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    add-int/2addr v1, v6

    .line 198
    neg-int v2, v3

    .line 199
    neg-int v1, v1

    .line 200
    invoke-virtual {v7, v5, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LUJ8;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, v7, v2}, LUJ8;-><init>(Landroid/widget/PopupWindow;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, LZsi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 224
    .line 225
    const-wide/16 v6, 0x7d0

    .line 226
    .line 227
    invoke-static {v6, v7, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, v0, LZsi;->e:LBre;

    .line 232
    .line 233
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v6, LTJ8;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-direct {v6, v1, v7}, LTJ8;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v6, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    sget-object v1, LMPb;->I0:LMPb;

    .line 251
    .line 252
    add-int/2addr p1, v4

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v3, v0, LZsi;->a:LXai;

    .line 258
    .line 259
    invoke-virtual {v3, v1, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 268
    .line 269
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    iput-boolean v4, v0, LZsi;->f:Z

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    iget-object p1, v3, LYsi;->a:LZsi;

    .line 279
    .line 280
    iget-object p1, p1, LZsi;->c:Landroid/widget/ImageButton;

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-static {p1, v1, v2, v0}, Litk;->e(Landroid/view/View;JI)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_1
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
