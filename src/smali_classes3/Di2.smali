.class public final LDi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final a:LFi2;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public final t:LDm2;


# direct methods
.method public constructor <init>(LFi2;Ljava/lang/String;Landroid/app/Activity;LDm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi2;->a:LFi2;

    .line 5
    .line 6
    iput-object p2, p0, LDi2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDi2;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LDi2;->t:LDm2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LDi2;->a:LFi2;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, LEi2;->a:LXfi;

    .line 16
    .line 17
    iget-object v5, v0, LDi2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, LEi2;->a:LXfi;

    .line 28
    .line 29
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LMA2;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, LMA2;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/2addr v6, v1

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v7, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, LFi2;->b:LvG4;

    .line 52
    .line 53
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, LkAg;

    .line 59
    .line 60
    sget-object v8, LmXi;->a:Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v6, LtW1;->Z:LtW1;

    .line 63
    .line 64
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v15, v1, [LUI1;

    .line 69
    .line 70
    sget-object v1, LUI1;->b:LUI1;

    .line 71
    .line 72
    aput-object v1, v15, v2

    .line 73
    .line 74
    const/16 v16, 0x38

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    invoke-static/range {v7 .. v16}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, v4, LFi2;->c:LBre;

    .line 86
    .line 87
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v1, v1, v7}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Lh3c;->z0:Lh3c;

    .line 96
    .line 97
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v6, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LA52;

    .line 112
    .line 113
    const/16 v7, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v7, v4}, LA52;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, LdX1;->o0:LdX1;

    .line 119
    .line 120
    invoke-virtual {v6, v1, v7, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "window"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/view/WindowManager;

    .line 145
    .line 146
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 156
    .line 157
    .line 158
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    const/high16 v6, -0x80000000

    .line 161
    .line 162
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f07005c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lsc5;->y0(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sub-int/2addr v6, v1

    .line 205
    div-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    add-int/2addr v6, v5

    .line 208
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 219
    .line 220
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 221
    .line 222
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LFi2;->a()Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, LqIj;

    .line 239
    .line 240
    invoke-direct {v4, v1, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LpEc;->z0:LpEc;

    .line 244
    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 252
    .line 253
    :goto_1
    invoke-static {v5, v5}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v4, LA52;

    .line 258
    .line 259
    const/16 v5, 0xa

    .line 260
    .line 261
    invoke-direct {v4, v5, v0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v3}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LCi2;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, LCi2;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, LDi2;->t:LDm2;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, LDm2;->a(LCm2;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LhQ0;

    .line 278
    .line 279
    const/16 v4, 0x16

    .line 280
    .line 281
    invoke-direct {v2, v0, v4, v1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    return-object v3
.end method
