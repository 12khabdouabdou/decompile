.class public final Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvh;->a:I

    iput-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ljvh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyvh;->i3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyvh;->i3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->A2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f131d8c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->C2(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-gt v4, v1, :cond_6

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    invoke-static {v6, v7}, LDz9;->n(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gtz v6, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-nez v5, :cond_4

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 107
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, LtTg;

    .line 120
    .line 121
    const/16 v2, 0x19

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, v0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lyvh;->w0:LnJe;

    .line 132
    .line 133
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    new-instance v1, LL4b;

    .line 158
    .line 159
    sget-object v2, Lqrh;->Z:Lqrh;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v12, 0x7ff4

    .line 163
    .line 164
    const-string v3, "spectacles_confirm_disable_location"

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LYa6;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v7, 0xf0

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v4, v1

    .line 191
    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1336dd

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LYa6;->w(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lkvh;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v0, p1, v2}, Lkvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f13261b

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-static {v1, v2, v0, v4, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LQth;->X:LQth;

    .line 217
    .line 218
    const v2, 0x7f1309c3

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v3, 0x18

    .line 226
    .line 227
    invoke-static {v1, v0, v4, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v1, 0x0

    .line 239
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void

    .line 245
    :pswitch_4
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p1, Lyvh;->A0:LZph;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    new-instance v1, LMof;

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    const/16 v3, 0x10

    .line 266
    .line 267
    invoke-direct {v1, v2, v0, p1, v3}, LMof;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    iget-object v0, p1, LHx1;->a:LOZ;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, LOZ;->W(Z)LH8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0, v1}, LHx1;->b(LH8;LPnh;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_6
    return-void

    .line 286
    :pswitch_5
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lqvh;

    .line 293
    .line 294
    iget-object v0, v0, Lyvh;->G0:Lrvh;

    .line 295
    .line 296
    iget-object v2, v0, Lrvh;->f:Lyvh;

    .line 297
    .line 298
    const/4 v3, 0x7

    .line 299
    invoke-direct {v1, v2, v3}, Lqvh;-><init>(Lyvh;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object p1, p0, Ljvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lyvh;->i3()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
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
