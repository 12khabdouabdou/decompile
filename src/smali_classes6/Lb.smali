.class public final LLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

.field public final B0:Landroid/widget/TextView;

.field public final C0:Landroid/widget/TextView;

.field public final D0:Landroid/widget/LinearLayout;

.field public final E0:Landroid/widget/FrameLayout;

.field public final F0:I

.field public final G0:I

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:Lob;

.field public final N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public O0:Z

.field public P0:LA76;

.field public final Q0:Lr9;

.field public R0:J

.field public final X:Lqah;

.field public final Y:LyPf;

.field public final Z:Landroid/content/Context;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LxM4;

.field public final c:LTL4;

.field public final e0:LxM4;

.field public final f0:LYmd;

.field public final g0:LBPh;

.field public final h0:LxM4;

.field public final i0:LxM4;

.field public final j0:LxM4;

.field public k0:Lpb;

.field public l0:Landroid/widget/PopupWindow;

.field public m0:Landroid/view/ViewGroup;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroid/view/View;

.field public p0:Lcom/snap/chat_reactions/ReactionSelectionMenu;

.field public q0:Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;

.field public final r0:LREi;

.field public s0:LQ0f;

.field public final t:LmGc;

.field public final t0:LnJe;

.field public final u0:Landroid/view/ViewGroup;

.field public final v0:Landroid/view/ViewGroup;

.field public final w0:Landroid/view/ViewGroup;

.field public final x0:Landroid/view/ViewGroup;

.field public final y0:Landroid/view/ViewGroup;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LxM4;LTL4;LmGc;Lqah;LyPf;LG21;Landroid/content/Context;LxM4;LYmd;LBPh;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLb;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LLb;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, LLb;->c:LTL4;

    .line 9
    .line 10
    iput-object p4, p0, LLb;->t:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LLb;->X:Lqah;

    .line 13
    .line 14
    iput-object p6, p0, LLb;->Y:LyPf;

    .line 15
    .line 16
    iput-object p8, p0, LLb;->Z:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, LLb;->e0:LxM4;

    .line 19
    .line 20
    iput-object p10, p0, LLb;->f0:LYmd;

    .line 21
    .line 22
    iput-object p11, p0, LLb;->g0:LBPh;

    .line 23
    .line 24
    iput-object p12, p0, LLb;->h0:LxM4;

    .line 25
    .line 26
    iput-object p13, p0, LLb;->i0:LxM4;

    .line 27
    .line 28
    iput-object p14, p0, LLb;->j0:LxM4;

    .line 29
    .line 30
    new-instance p2, LFb;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p7, p3}, LFb;-><init>(LG21;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LREi;

    .line 37
    .line 38
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LLb;->r0:LREi;

    .line 42
    .line 43
    sget-object p2, LYI2;->Z:LYI2;

    .line 44
    .line 45
    const-string p3, "ActionMenuView"

    .line 46
    .line 47
    invoke-static {p2, p2, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LnJe;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LLb;->t0:LnJe;

    .line 57
    .line 58
    invoke-static {p8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x7f0e00d0

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object p2, p0, LLb;->u0:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const p3, 0x7f0b0506

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p3, p0, LLb;->v0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p3, 0x7f0b0505

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object p3, p0, LLb;->w0:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const p3, 0x7f0b055e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object p3, p0, LLb;->x0:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const p3, 0x7f0b006e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object p3, p0, LLb;->y0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const p3, 0x7f0b0070

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p3, p0, LLb;->z0:Landroid/widget/TextView;

    .line 128
    .line 129
    const p3, 0x7f0b006f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 137
    .line 138
    iput-object p3, p0, LLb;->A0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 139
    .line 140
    const p3, 0x7f0b057e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p3, p0, LLb;->B0:Landroid/widget/TextView;

    .line 150
    .line 151
    const p3, 0x7f0b1a73    # 1.8490002E38f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p3, p0, LLb;->C0:Landroid/widget/TextView;

    .line 161
    .line 162
    const p3, 0x7f0b055d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object p3, p0, LLb;->D0:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const p3, 0x7f0b055f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iput-object p2, p0, LLb;->E0:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const p3, 0x7f0702cd

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, LLb;->F0:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f0702cc

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, LLb;->G0:I

    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, LLb;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 218
    .line 219
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, LLb;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, LLb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    new-instance p1, Lr9;

    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    invoke-direct {p1, p2, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, LLb;->Q0:Lr9;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb;->t:LmGc;

    .line 2
    .line 3
    iget-object v1, p0, LLb;->Q0:Lr9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLb;->l0:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "popupWindow"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LLb;->r0:LREi;

    .line 31
    .line 32
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LF21;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "ActionMenuView"

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v4}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LLb;->s0:LQ0f;

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LLb;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr p1, v1

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, p1

    .line 43
    iget-object p1, p0, LLb;->r0:LREi;

    .line 44
    .line 45
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, LF21;

    .line 51
    .line 52
    float-to-int v4, v1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v7, "ActionMenuView"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-interface/range {v2 .. v7}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LLb;->s0:LQ0f;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {p2}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object p1, p0, LLb;->s0:LQ0f;

    .line 72
    .line 73
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 p2, -0x2

    .line 83
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LLb;->i0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LLb;->R0:J

    .line 19
    .line 20
    sub-long v7, v0, v2

    .line 21
    .line 22
    new-instance v4, LIb;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v4 .. v9}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LLb;->t0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, LLb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LLb;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLb;->L0:Z

    .line 8
    .line 9
    sget-object v2, LMF2;->a:LL4b;

    .line 10
    .line 11
    iget-object v3, p0, LLb;->t:LmGc;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v0, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LLb;->n0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, LLb;->n0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LLb;->o0:Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v2}, LDz9;->d0(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LLb;->e0:LxM4;

    .line 51
    .line 52
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LLO2;

    .line 57
    .line 58
    iget-object v0, v0, LLO2;->b:Li3c;

    .line 59
    .line 60
    invoke-virtual {v0}, Li3c;->dispose()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LLb;->x0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LLb;->p0:Lcom/snap/chat_reactions/ReactionSelectionMenu;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LLb;->o0:Landroid/view/View;

    .line 76
    .line 77
    iget-object v3, p0, LLb;->A0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, LLb;->n0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LLb;->n0:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LLb;->P0:LA76;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v4, v0, LA76;->c:LxM4;

    .line 103
    .line 104
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LLO2;

    .line 109
    .line 110
    iget-object v4, v4, LLO2;->b:Li3c;

    .line 111
    .line 112
    invoke-virtual {v4}, Li3c;->dispose()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, LA76;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, LA76;->s:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/snap/chat_reactions/ChatReactionDetailCellView;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v4, v0, LA76;->h:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, LA76;->w:Lj7h;

    .line 150
    .line 151
    iget-object v4, v4, Lj7h;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lceh;

    .line 154
    .line 155
    invoke-virtual {v4}, Lceh;->u()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, LA76;->i:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, LA76;->u:Lcom/snap/composer/context/ComposerContext;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-boolean v2, v0, LA76;->x:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const-string v0, "detailCellList"

    .line 174
    .line 175
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_a
    :goto_3
    iput-object v1, p0, LLb;->P0:LA76;

    .line 180
    .line 181
    iget-object v0, p0, LLb;->D0:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LLb;->E0:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LLb;->s0:LQ0f;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {v0}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, LLb;->q0:Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 203
    .line 204
    .line 205
    :cond_c
    iput-object v1, p0, LLb;->q0:Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;

    .line 206
    .line 207
    iget-object v0, p0, LLb;->w0:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, LLb;->o0:Landroid/view/View;

    .line 214
    .line 215
    iput-object v1, p0, LLb;->n0:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v0, p0, LLb;->k0:Lpb;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v4, v0, Lpb;->j0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 222
    .line 223
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput-boolean v2, v0, Lpb;->k0:Z

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, v3, Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;->b:Z

    .line 238
    .line 239
    iget-object v0, p0, LLb;->M0:Lob;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lob;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void

    .line 247
    :cond_f
    const-string v0, "presenter"

    .line 248
    .line 249
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LLb;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LLb;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, LLb;->l0:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string p1, "popupWindow"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    return p1
.end method
