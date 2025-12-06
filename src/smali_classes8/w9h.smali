.class public final Lw9h;
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
    iput p2, p0, Lw9h;->a:I

    iput-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lw9h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LL9h;->h3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LL9h;->h3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->A2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f131c39

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
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

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
    invoke-static {v6, v7}, LDq9;->r(II)I

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
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, LOOg;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, v0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v1, p1, LL9h;->w0:LBre;

    .line 132
    .line 133
    invoke-virtual {v1}, LBre;->d()LF06;

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
    iget-object p1, p1, LL9h;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

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
    new-instance v1, LcSa;

    .line 158
    .line 159
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v11, 0x3ff4

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
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LO76;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0xf0

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v0

    .line 191
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f133415

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LO76;->w(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lx9h;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v0, p1, v2}, Lx9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f132444

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-static {v1, v2, v0, v4, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LU7h;->z0:LU7h;

    .line 216
    .line 217
    const v2, 0x7f13095a

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v3, 0x18

    .line 225
    .line 226
    invoke-static {v1, v0, v4, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v1, 0x0

    .line 238
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void

    .line 244
    :pswitch_4
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p1, LL9h;->A0:Lh4h;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v1, Lhxe;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    const/16 v3, 0x10

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, p1, v3}, Lhxe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object v0, p1, Lqu1;->a:LZyk;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LZyk;->U(Z)LZ7;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_6
    return-void

    .line 285
    :pswitch_5
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LD9h;

    .line 292
    .line 293
    iget-object v0, v0, LL9h;->G0:LE9h;

    .line 294
    .line 295
    iget-object v2, v0, LE9h;->f:LL9h;

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    invoke-direct {v1, v2, v3}, LD9h;-><init>(LL9h;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object p1, p0, Lw9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, LL9h;->h3()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

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
