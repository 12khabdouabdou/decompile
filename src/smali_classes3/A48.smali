.class public final LA48;
.super LfP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:LZl1;

.field public final h0:LnJe;

.field public final i0:Landroid/view/View;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LREi;

.field public q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;


# direct methods
.method public constructor <init>(LZl1;Las1;LIv9;LyPf;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LNn1;->i0:LL4b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p2}, LfP0;-><init>(LL4b;LIv9;Las1;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LA48;->f0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LA48;->g0:LZl1;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "FriendsOnboardingPageController"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LA48;->h0:LnJe;

    .line 24
    .line 25
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0e008d

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LA48;->i0:Landroid/view/View;

    .line 38
    .line 39
    new-instance p1, Ly48;

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LA48;->j0:LREi;

    .line 51
    .line 52
    new-instance p1, Ly48;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LA48;->k0:LREi;

    .line 64
    .line 65
    new-instance p1, Ly48;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LA48;->l0:LREi;

    .line 77
    .line 78
    new-instance p1, Ly48;

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LREi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LA48;->m0:LREi;

    .line 90
    .line 91
    new-instance p1, Ly48;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LREi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LA48;->n0:LREi;

    .line 103
    .line 104
    new-instance p1, Ly48;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LREi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LA48;->o0:LREi;

    .line 116
    .line 117
    new-instance p1, Ly48;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p1, p0, p2}, Ly48;-><init>(LA48;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LREi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LA48;->p0:LREi;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LA48;->i0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LfP0;->e0:LeP0;

    .line 3
    .line 4
    invoke-static {v1, v0}, LkZk;->i(Las1;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, LfP0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA48;->l0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA48;->j0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f1305de

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LA48;->k0:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f1305dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA48;->l0:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f1305d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LA48;->m0:LREi;

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LA48;->n0:LREi;

    .line 59
    .line 60
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/CheckBox;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LA48;->o0:LREi;

    .line 71
    .line 72
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v3, Lz48;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, v4}, Lz48;-><init>(LA48;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Lz48;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v1, p0, v3}, Lz48;-><init>(LA48;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v5, p0, LA48;->f0:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 123
    .line 124
    iget-object v0, p0, LA48;->p0:LREi;

    .line 125
    .line 126
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v1, p0, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v4, "videoViewPlayer"

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    iget-object v0, p0, LA48;->q0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    iget-object v0, p0, LA48;->g0:LZl1;

    .line 164
    .line 165
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LGr1;

    .line 170
    .line 171
    sget-object v1, LZ3d;->h0:LZ3d;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, LGr1;->a(LZ3d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LA48;->h0:LnJe;

    .line 178
    .line 179
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LqT7;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v0, v2, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LG28;->f0:LG28;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
