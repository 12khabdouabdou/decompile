.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf51;


# direct methods
.method public synthetic constructor <init>(Lf51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc51;->a:I

    iput-object p1, p0, Lc51;->b:Lf51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lc51;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc51;->b:Lf51;

    .line 7
    .line 8
    new-instance v0, LcSa;

    .line 9
    .line 10
    sget-object v1, LV31;->Z:LV31;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lf51;->f0:LrH9;

    .line 27
    .line 28
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LTqc;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    new-instance v0, LO76;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v1, p1, Lf51;->Z:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v6, 0xf8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f130539

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f13053b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ld51;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, p1, v3}, Ld51;-><init>(Lf51;I)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f13053c

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ld51;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v1, p1, v3}, Ld51;-><init>(Lf51;I)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x1e

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v1, v3, v4, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p1, LP76;->m0:Lcqc;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object p1, p0, Lc51;->b:Lf51;

    .line 98
    .line 99
    iget-object v0, p1, Lf51;->j0:LrH9;

    .line 100
    .line 101
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Li81;

    .line 106
    .line 107
    invoke-virtual {v0}, Li81;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Lf51;->n0:LBre;

    .line 112
    .line 113
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La51;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p1, v1}, La51;-><init>(Lf51;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, La51;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, p1, v3}, La51;-><init>(Lf51;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v3, p0, Lc51;->b:Lf51;

    .line 143
    .line 144
    iget-object p1, v3, Lf51;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LrC0;

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-direct {p1, v0, v1, v0, v2}, LrC0;-><init>(Lzyk;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LZ8d;->O0:LZ8d;

    .line 161
    .line 162
    new-instance v1, LjU0;

    .line 163
    .line 164
    const-string v6, "onAvatarBuilderExit(Z)V"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    const-class v4, Lf51;

    .line 169
    .line 170
    const-string v5, "onAvatarBuilderExit"

    .line 171
    .line 172
    const/16 v8, 0x13

    .line 173
    .line 174
    invoke-direct/range {v1 .. v8}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lf51;->g0:LIk5;

    .line 178
    .line 179
    const/16 v9, 0xc

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v5, p1

    .line 183
    move-object v6, v0

    .line 184
    move-object v8, v1

    .line 185
    invoke-static/range {v4 .. v9}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ld51;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, v3, v1}, Ld51;-><init>(Lf51;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, v3, Lf51;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    const-string p1, "bitmojiImageLoadingSpinnerView"

    .line 206
    .line 207
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_2
    iget-object v3, p0, Lc51;->b:Lf51;

    .line 212
    .line 213
    iget-object p1, v3, Lf51;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 214
    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LsC0;

    .line 222
    .line 223
    const/16 v9, 0x1f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct/range {v4 .. v9}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    move-object p1, v4

    .line 233
    sget-object v0, LZ8d;->O0:LZ8d;

    .line 234
    .line 235
    new-instance v1, LjU0;

    .line 236
    .line 237
    const-string v6, "onAvatarBuilderExit(Z)V"

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v2, 0x1

    .line 241
    const-class v4, Lf51;

    .line 242
    .line 243
    const-string v5, "onAvatarBuilderExit"

    .line 244
    .line 245
    const/16 v8, 0x12

    .line 246
    .line 247
    invoke-direct/range {v1 .. v8}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Lf51;->g0:LIk5;

    .line 251
    .line 252
    const/16 v9, 0xc

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, p1

    .line 256
    move-object v6, v0

    .line 257
    move-object v8, v1

    .line 258
    invoke-static/range {v4 .. v9}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Ld51;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v0, v3, v1}, Ld51;-><init>(Lf51;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, v3, Lf51;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 273
    .line 274
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    const-string p1, "bitmojiImageLoadingSpinnerView"

    .line 279
    .line 280
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
