.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo0;


# direct methods
.method public synthetic constructor <init>(Lxo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo0;->a:I

    iput-object p1, p0, Lvo0;->b:Lxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lvo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lvo0;->b:Lxo0;

    .line 13
    .line 14
    iput-boolean p1, v0, Lxo0;->j:Z

    .line 15
    .line 16
    iget-boolean v1, v0, Lxo0;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Lxo0;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 29
    .line 30
    iget-object v0, p0, Lvo0;->b:Lxo0;

    .line 31
    .line 32
    iget-boolean v1, v0, Lxo0;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lxo0;->a:Lcom/snap/opera/view/web/OperaWebView;

    .line 43
    .line 44
    iget-object v3, v0, Lxo0;->b:Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    iget-object v7, v0, Lxo0;->g:LREi;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v1, v4, :cond_5

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-eq v1, v9, :cond_2

    .line 58
    .line 59
    if-eq v1, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v6, v0, Lxo0;->p:F

    .line 68
    .line 69
    sub-float/2addr v1, v6

    .line 70
    const/high16 v6, 0x42480000    # 50.0f

    .line 71
    .line 72
    cmpl-float v1, v1, v6

    .line 73
    .line 74
    if-ltz v1, :cond_c

    .line 75
    .line 76
    iget-boolean v1, v0, Lxo0;->n:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iput-boolean v5, v0, Lxo0;->n:Z

    .line 81
    .line 82
    iput-boolean v4, v0, Lxo0;->o:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lxo0;->q:F

    .line 89
    .line 90
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    new-instance v5, LQTf;

    .line 97
    .line 98
    invoke-direct {v5, v4}, LQTf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v0, Lxo0;->o:Z

    .line 105
    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v1, v0, Lxo0;->q:F

    .line 113
    .line 114
    sub-float/2addr p1, v1

    .line 115
    cmpl-float v1, p1, v8

    .line 116
    .line 117
    if-lez v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v0, Lxo0;->j:Z

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    new-instance v1, LQTf;

    .line 136
    .line 137
    invoke-direct {v1, v9}, LQTf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    iget-boolean v1, v0, Lxo0;->o:Z

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iput-boolean v5, v0, Lxo0;->o:Z

    .line 153
    .line 154
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    new-instance v2, LQTf;

    .line 161
    .line 162
    invoke-direct {v2, v6}, LQTf;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget v1, v0, Lxo0;->q:F

    .line 173
    .line 174
    sub-float/2addr p1, v1

    .line 175
    iget v1, v0, Lxo0;->e:F

    .line 176
    .line 177
    cmpl-float p1, p1, v1

    .line 178
    .line 179
    if-lez p1, :cond_7

    .line 180
    .line 181
    iget-object p1, v0, Lxo0;->l:Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lxo0;->l:Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget v1, v0, Lxo0;->d:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lwo0;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v1, v0, v2}, Lwo0;-><init>(Lxo0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-wide/16 v0, 0xc8

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object p1, v0, Lxo0;->l:Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-wide/16 v1, 0x64

    .line 250
    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lwo0;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, v0, v2}, Lwo0;-><init>(Lxo0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v0, Lxo0;->p:F

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge p1, v1, :cond_a

    .line 293
    .line 294
    iget-boolean p1, v0, Lxo0;->m:Z

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_a
    const/4 p1, 0x0

    .line 301
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    :cond_b
    iget-boolean p1, v0, Lxo0;->n:Z

    .line 311
    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    iget-boolean p1, v0, Lxo0;->j:Z

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    iput-boolean v4, v0, Lxo0;->n:Z

    .line 321
    .line 322
    :cond_c
    :goto_2
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
