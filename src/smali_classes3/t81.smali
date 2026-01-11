.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw81;


# direct methods
.method public synthetic constructor <init>(Lw81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lw81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lt81;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt81;->b:Lw81;

    .line 7
    .line 8
    new-instance v0, LL4b;

    .line 9
    .line 10
    sget-object v1, Lv71;->Z:Lv71;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v2, "unlink_bitmoji_dialog"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0x7ff4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lw81;->f0:LQS9;

    .line 28
    .line 29
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LmGc;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    new-instance v0, LYa6;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v1, p1, Lw81;->Z:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v6, 0xf8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f13059f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1305a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lu81;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, p1, v3}, Lu81;-><init>(Lw81;I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f1305a2

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lu81;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v1, p1, v3}, Lu81;-><init>(Lw81;I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x1e

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v1, v3, v4, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, Lt81;->b:Lw81;

    .line 99
    .line 100
    iget-object v0, p1, Lw81;->j0:LQS9;

    .line 101
    .line 102
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lxb1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lxb1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lw81;->n0:LnJe;

    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lr81;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p1, v1}, Lr81;-><init>(Lw81;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lr81;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-direct {v1, p1, v3}, Lr81;-><init>(Lw81;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v3, p0, Lt81;->b:Lw81;

    .line 144
    .line 145
    iget-object p1, v3, Lw81;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LlF0;

    .line 154
    .line 155
    const/16 v9, 0x1f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v4 .. v9}, LlF0;-><init>(LtYk;ILjava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    move-object p1, v4

    .line 165
    sget-object v0, Lsod;->O0:Lsod;

    .line 166
    .line 167
    new-instance v1, LwX0;

    .line 168
    .line 169
    const-string v6, "onAvatarBuilderExit(Z)V"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v2, 0x1

    .line 173
    const-class v4, Lw81;

    .line 174
    .line 175
    const-string v5, "onAvatarBuilderExit"

    .line 176
    .line 177
    const/16 v8, 0x11

    .line 178
    .line 179
    invoke-direct/range {v1 .. v8}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lw81;->g0:LTq5;

    .line 183
    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v5, p1

    .line 188
    move-object v6, v0

    .line 189
    move-object v8, v1

    .line 190
    invoke-static/range {v4 .. v9}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lu81;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct {v0, v3, v1}, Lu81;-><init>(Lw81;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v3, Lw81;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    const-string p1, "bitmojiImageLoadingSpinnerView"

    .line 211
    .line 212
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1

    .line 217
    :pswitch_2
    iget-object v2, p0, Lt81;->b:Lw81;

    .line 218
    .line 219
    iget-object p1, v2, Lw81;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LmF0;

    .line 228
    .line 229
    const/16 v9, 0x3f

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct/range {v3 .. v9}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    move-object p1, v3

    .line 240
    sget-object v8, Lsod;->O0:Lsod;

    .line 241
    .line 242
    new-instance v0, LwX0;

    .line 243
    .line 244
    const-string v5, "onAvatarBuilderExit(Z)V"

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v1, 0x1

    .line 248
    const-class v3, Lw81;

    .line 249
    .line 250
    const-string v4, "onAvatarBuilderExit"

    .line 251
    .line 252
    const/16 v7, 0x10

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lw81;->g0:LTq5;

    .line 258
    .line 259
    move-object v5, v8

    .line 260
    const/16 v8, 0xc

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v4, p1

    .line 264
    move-object v7, v0

    .line 265
    invoke-static/range {v3 .. v8}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lu81;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, v2, v1}, Lu81;-><init>(Lw81;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, v2, Lw81;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const-string p1, "bitmojiImageLoadingSpinnerView"

    .line 286
    .line 287
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
