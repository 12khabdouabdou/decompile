.class public final Lz4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LS9k;

    .line 13
    .line 14
    invoke-interface {p1}, LS9k;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw63;

    .line 21
    .line 22
    iget-object v0, p1, Lw63;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lw63;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f040667

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    .line 57
    invoke-static {v0, p1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lz4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/snap/scan/ui/view/CardBehavior;

    .line 72
    .line 73
    iput p1, v0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LpSj;

    .line 13
    .line 14
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LpSj;->i(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LS9k;

    .line 25
    .line 26
    invoke-interface {p1}, LS9k;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LRmj;

    .line 33
    .line 34
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LXmj;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LRmj;->c(LXmj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lz4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LG90;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LFhj;

    .line 67
    .line 68
    iget-object v0, v0, LFhj;->i0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lz4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LEhj;

    .line 84
    .line 85
    iget-object v0, v0, LEhj;->h0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->I0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "currentSubtitleLabel"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    const-string p1, "subtitleContainer"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_8
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h0:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string p1, "statusRotatingAnimator"

    .line 146
    .line 147
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :pswitch_9
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LTTg;

    .line 155
    .line 156
    invoke-virtual {p1}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LcUg;

    .line 167
    .line 168
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p1, LcUg;->k0:Ltak;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v2, "webviewStubWrapper"

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p1, LcUg;->k0:Ltak;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 194
    .line 195
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p1, LcUg;->l0:Z

    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LlMg;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, LlMg;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lhxg;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, p1, Lhxg;->c:Ljava/lang/Object;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 237
    .line 238
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LZlg;

    .line 244
    .line 245
    iget-object p1, p1, LZlg;->b:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :pswitch_c
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LrM9;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lz4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lkh8;

    .line 261
    .line 262
    invoke-virtual {v1, p1, v0}, Lkh8;->i(LrM9;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Runnable;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LS9k;

    .line 13
    .line 14
    invoke-interface {p1}, LS9k;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LFhj;

    .line 21
    .line 22
    iget-object v0, v0, LFhj;->i0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LEhj;

    .line 31
    .line 32
    iget-object v0, v0, LEhj;->h0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LVOi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LdPa;

    .line 48
    .line 49
    iget-object v1, v0, LdPa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LVOi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LVOi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v0, LdPa;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LJ0f;

    .line 71
    .line 72
    iget-boolean p1, p1, LJ0f;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LqQi;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_6
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ls9f;

    .line 88
    .line 89
    iget-object v0, p1, Ls9f;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 90
    .line 91
    iget-object v1, p0, Lz4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v5, p1, Ls9f;->b:Lcrj;

    .line 100
    .line 101
    const/16 v7, 0x6e

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LLEd;

    .line 126
    .line 127
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LNEd;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LLEd;->y(LNEd;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LtJ8;

    .line 138
    .line 139
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-object v0, p1, LtJ8;->q:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object p1, p0, Lz4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LNEd;

    .line 149
    .line 150
    iget-boolean p1, p1, LNEd;->e:Z

    .line 151
    .line 152
    iget-object v0, p0, Lz4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LEx1;

    .line 155
    .line 156
    iput-boolean p1, v0, LEx1;->x:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LFG0;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, LFG0;->run()V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_c
    iget-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LA4;

    .line 172
    .line 173
    iget-object p1, p1, LA4;->c:LREi;

    .line 174
    .line 175
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v0, p0, Lz4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LdPa;

    .line 184
    .line 185
    iget v0, v0, LdPa;->d:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
