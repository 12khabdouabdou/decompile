.class public final Ld4;
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

    iput v0, p0, Ld4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Cloneable;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld4;->a:I

    iput-object p1, p0, Ld4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ld4;->a:I

    iput-object p1, p0, Ld4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ld4;->a:I

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
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LmKj;

    .line 13
    .line 14
    invoke-interface {p1}, LmKj;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkt1;

    .line 21
    .line 22
    iget-object v0, p1, Lkt1;->b:Ljava/lang/Object;

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
    iget-object p1, p1, Lkt1;->b:Ljava/lang/Object;

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
    const v0, 0x7f0405b5

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    .line 57
    invoke-static {v0, p1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Ld4;->b:Ljava/lang/Object;

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
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ld4;->a:I

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
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LrJi;

    .line 13
    .line 14
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LrJi;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LmKj;

    .line 25
    .line 26
    invoke-interface {p1}, LmKj;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LxXi;

    .line 33
    .line 34
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LDXi;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LxXi;->c(LDXi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ld4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo70;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LpSi;

    .line 67
    .line 68
    iget-object v0, v0, LpSi;->i0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Ld4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LoSi;

    .line 84
    .line 85
    iget-object v0, v0, LoSi;->h0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h0:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p1, "statusRotatingAnimator"

    .line 111
    .line 112
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :pswitch_8
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LFyg;

    .line 120
    .line 121
    invoke-virtual {p1}, LFyg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LOyg;

    .line 132
    .line 133
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p1, LOyg;->k0:LLKj;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string v2, "webviewStubWrapper"

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 146
    .line 147
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p1, LOyg;->k0:LLKj;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 159
    .line 160
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p1, LOyg;->l0:Z

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LbOf;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, LbOf;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lhvg;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p1, Lhvg;->c:Ljava/lang/Object;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 202
    .line 203
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LI1g;

    .line 209
    .line 210
    iget-object p1, p1, LI1g;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    :pswitch_b
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Runnable;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
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
    iget v0, p0, Ld4;->a:I

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
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LmKj;

    .line 13
    .line 14
    invoke-interface {p1}, LmKj;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LpSi;

    .line 21
    .line 22
    iget-object v0, v0, LpSi;->i0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LoSi;

    .line 31
    .line 32
    iget-object v0, v0, LoSi;->h0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LLxi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LMCa;

    .line 48
    .line 49
    iget-object v1, v0, LMCa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LLxi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LLxi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v0, LMCa;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LZIe;

    .line 71
    .line 72
    iget-boolean p1, p1, LZIe;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lsri;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_6
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LCRe;

    .line 88
    .line 89
    iget-object v0, p1, LCRe;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 90
    .line 91
    iget-object v1, p0, Ld4;->c:Ljava/lang/Object;

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
    iget-object v5, p1, LCRe;->b:LQ1j;

    .line 100
    .line 101
    const/16 v7, 0x6e

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lyod;

    .line 126
    .line 127
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LAod;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lyod;->y(LAod;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LxC8;

    .line 138
    .line 139
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-object v0, p1, LxC8;->q:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object p1, p0, Ld4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LAod;

    .line 149
    .line 150
    iget-boolean p1, p1, LAod;->e:Z

    .line 151
    .line 152
    iget-object v0, p0, Ld4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnu1;

    .line 155
    .line 156
    iput-boolean p1, v0, Lnu1;->x:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LLD0;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, LLD0;->run()V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_c
    iget-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Le4;

    .line 172
    .line 173
    iget-object p1, p1, Le4;->c:LXfi;

    .line 174
    .line 175
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LMCa;

    .line 184
    .line 185
    iget v0, v0, LMCa;->d:I

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
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
