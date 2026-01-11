.class public final LFk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIk1;


# direct methods
.method public synthetic constructor <init>(LIk1;I)V
    .locals 0

    .line 1
    iput p2, p0, LFk1;->a:I

    iput-object p1, p0, LFk1;->b:LIk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFk1;->b:LIk1;

    .line 9
    .line 10
    iget-object p1, p1, LIk1;->y0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LFk1;->b:LIk1;

    .line 20
    .line 21
    iget-object v0, v0, LIk1;->E0:Lkk1;

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkk1;->B(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, LFk1;->b:LIk1;

    .line 32
    .line 33
    iget-object v0, p1, LIk1;->y0:LJp0;

    .line 34
    .line 35
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LDk1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, LDk1;->y(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LIk1;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lice;

    .line 50
    .line 51
    iget-object v0, p0, LFk1;->b:LIk1;

    .line 52
    .line 53
    iget-object v1, v0, LIk1;->y0:LJp0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, v0, LIk1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-object v2, v0, LIk1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v3, LD82;->c:LD82;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LDk1;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LDk1;->l()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, LD82;->b:LD82;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LDk1;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, LIk1;->e0:LTA0;

    .line 102
    .line 103
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LKk1;

    .line 106
    .line 107
    iget-object v2, v2, LKk1;->c:Lg7b;

    .line 108
    .line 109
    iget-object p1, p1, LDk1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lg7b;->d(Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, v0, LIk1;->x0:LnJe;

    .line 118
    .line 119
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, LFk1;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v0, v3}, LFk1;-><init>(LIk1;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LFk1;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, v0, v4}, LFk1;-><init>(LIk1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void

    .line 156
    :pswitch_3
    check-cast p1, LDpd;

    .line 157
    .line 158
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Luzb;

    .line 161
    .line 162
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LZr1;

    .line 165
    .line 166
    iget-object v1, p0, LFk1;->b:LIk1;

    .line 167
    .line 168
    iget-object v2, v1, LIk1;->Z:Lzk1;

    .line 169
    .line 170
    iget-object v2, v2, Lzk1;->a:LmGc;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, LmGc;->E(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v2, v1, LIk1;->E0:Lkk1;

    .line 192
    .line 193
    sget-object v3, LMr1;->t:LMr1;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lkk1;->s(LMr1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    iget-object v2, v1, LIk1;->E0:Lkk1;

    .line 200
    .line 201
    sget-object v3, LMr1;->c:LMr1;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lkk1;->s(LMr1;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v1, v0, p1}, LIk1;->d3(LIk1;Luzb;LZr1;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object v0, p0, LFk1;->b:LIk1;

    .line 213
    .line 214
    invoke-static {v0, p1}, LIk1;->c3(LIk1;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object p1, p0, LFk1;->b:LIk1;

    .line 221
    .line 222
    iget-object v0, p1, LIk1;->y0:LJp0;

    .line 223
    .line 224
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LDk1;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {p1, v0}, LDk1;->y(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, p0, LFk1;->b:LIk1;

    .line 242
    .line 243
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LDk1;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    iget-object p1, v0, LDk1;->f0:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v2, 0x7f1305c5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, LDk1;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const v1, 0x7f1305c2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, v0, LDk1;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, LDk1;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, LDk1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-virtual {v0}, LDk1;->l()V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_3
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
