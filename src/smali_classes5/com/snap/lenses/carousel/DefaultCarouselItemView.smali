.class public final Lcom/snap/lenses/carousel/DefaultCarouselItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Ldp0;


# instance fields
.field public a:LLv6;

.field public b:LFD1;

.field public c:Lcom/snap/lenses/common/RoundedImageView;

.field public e0:Landroid/view/View;

.field public f0:LPFa;

.field public g0:Landroid/view/ViewStub;

.field public h0:Lrp0;

.field public final i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public j0:Lms2;

.field public t:Lcom/snap/ui/view/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LLv6;->a:LLv6;

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->a:LLv6;

    .line 5
    sget-object p1, LhR7;->l0:LhR7;

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 6
    sget-object p1, LKV;->Z:LKV;

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h0:Lrp0;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static final d(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Lcom/snap/lenses/common/RoundedImageView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LD7k;

    .line 5
    .line 6
    invoke-direct {p0}, LD7k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0}, LD7k;->g(IIZ)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f080491

    .line 14
    .line 15
    .line 16
    iput p2, p0, LD7k;->j:I

    .line 17
    .line 18
    new-instance p2, LE7k;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LE7k;-><init>(LD7k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 24
    .line 25
    .line 26
    iget p0, p1, Lcom/snap/lenses/common/RoundedImageView;->t0:F

    .line 27
    .line 28
    const p2, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    cmpg-float p0, p0, p2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p2, p1, Lcom/snap/lenses/common/RoundedImageView;->t0:F

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, p1, Lcom/snap/lenses/common/RoundedImageView;->n0:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, LIsf;->a:LIsf;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/snap/lenses/common/RoundedImageView;->A(LVYk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lms2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c(Lms2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h0:Lrp0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lms2;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#accept"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j0:Lms2;

    .line 10
    .line 11
    instance-of v2, p1, Ljs2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljs2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->g(Ljs2;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    instance-of v2, p1, Lcs2;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcs2;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcs2;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcs2;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i(Lcs2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move-object v2, p1

    .line 56
    check-cast v2, Lcs2;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcs2;->d:Z

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lcs2;

    .line 62
    .line 63
    iget-object v3, v3, Lcs2;->i:LIIj;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lcs2;

    .line 67
    .line 68
    iget-object v4, v4, Lcs2;->e:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lcs2;

    .line 71
    .line 72
    iget-object p1, p1, Lcs2;->b:Lb89;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f(Lb89;ZLIIj;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    instance-of v2, p1, Lks2;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lks2;

    .line 88
    .line 89
    iget-boolean v2, v2, Lks2;->d:Z

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lks2;

    .line 93
    .line 94
    iget-object v3, v3, Lks2;->b:Ljava/lang/String;

    .line 95
    .line 96
    check-cast p1, Lks2;

    .line 97
    .line 98
    iget-object p1, p1, Lks2;->e:Lls2;

    .line 99
    .line 100
    iget-boolean p1, p1, Lls2;->a:Z

    .line 101
    .line 102
    const-string v4, "LOOK:DefaultCarouselItemView#bindPlaceholder"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    sget-object v5, La89;->a:La89;

    .line 109
    .line 110
    sget-object v6, LyIj;->a:LyIj;

    .line 111
    .line 112
    invoke-virtual {p0, v5, v2, v6, v3}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f(Lb89;ZLIIj;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    sget-object v0, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    throw p1

    .line 131
    :cond_5
    instance-of v2, p1, LYr2;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 136
    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, LYr2;

    .line 140
    .line 141
    iget-boolean v2, v2, LYr2;->d:Z

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, LYr2;

    .line 145
    .line 146
    iget-object v3, v3, LYr2;->c:Ljava/lang/String;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, LYr2;

    .line 150
    .line 151
    iget-object v4, v4, LYr2;->g:LIIj;

    .line 152
    .line 153
    check-cast p1, LYr2;

    .line 154
    .line 155
    iget-object p1, p1, LYr2;->f:Lls2;

    .line 156
    .line 157
    iget-boolean p1, p1, Lls2;->a:Z

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e(ZLjava/lang/String;LIIj;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    instance-of v2, p1, Lds2;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lds2;

    .line 169
    .line 170
    iget-boolean v2, v2, Lds2;->d:Z

    .line 171
    .line 172
    check-cast p1, Lds2;

    .line 173
    .line 174
    iget-object p1, p1, Lds2;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const-string p1, ""

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 v2, 0x4

    .line 190
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-static {v2, v3, v3, v4}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    throw p1
.end method

.method public final e(ZLjava/lang/String;LIIj;Z)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#bindActionButton"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p2, LYu5;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p0, p3, p4}, LYu5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;LIIj;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lqbk;->f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw p1
.end method

.method public final f(Lb89;ZLIIj;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const-string p2, "LOOK:DefaultCarouselItemView#bindLens"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    new-instance v1, Lh61;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2, p1}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p4, LYu5;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p4, p0, p3, v1}, LYu5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;LIIj;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p4}, Lqbk;->f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p2}, LNdh;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object p3, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1

    .line 64
    :cond_3
    const-string p1, "LOOK:DefaultCarouselItemView#bindEmpty"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    sget-object p3, LOdh;->b:LtGi;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, p1}, LtGi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p2
.end method

.method public final g(Ljs2;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#bindOriginal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p1, Ljs2;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Ljs2;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "ORIGINAL_LENS_TAG"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, LLj1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, p0, v4, p1}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lqbk;->f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#disposeStateObservations"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LOdh;->b:LtGi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method

.method public final i(Lcs2;)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#observeLoadingState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    iget-object v3, p1, Lcs2;->j:Lis2;

    .line 12
    .line 13
    iget-object v3, v3, Lis2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    new-instance v4, Lwr4;

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-direct {v4, p0, v5, p1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j0:Lms2;

    .line 5
    .line 6
    instance-of v1, v0, Lcs2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcs2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i(Lcs2;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LPFa;->h()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LPFa;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bb9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0d5e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 25
    .line 26
    const v0, 0x7f0b0c46

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e0:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b117c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->g0:Landroid/view/ViewStub;

    .line 45
    .line 46
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f130913

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
