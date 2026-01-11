.class public final LS9j;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LJp0;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/view/View;

.field public i0:Lcom/snap/component/button/SnapButtonView;

.field public final j0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQHh;->Z:LQHh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TopicPageDetailsViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LS9j;->Z:LJp0;

    .line 17
    .line 18
    new-instance v0, Lo4j;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LREi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LS9j;->j0:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    const p1, 0x7f0b1aae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object p1, p0, LS9j;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const p1, 0x7f0b1ab1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LS9j;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b1aab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object p1, p0, LS9j;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const p1, 0x7f0b1aa9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LS9j;->h0:Landroid/view/View;

    .line 44
    .line 45
    const p1, 0x7f0b1aa8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    iput-object p1, p0, LS9j;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, LR7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY7i;

    .line 17
    .line 18
    iget-object v0, v0, LY7i;->J0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LY7i;

    .line 34
    .line 35
    iget-object v0, v0, LY7i;->J0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf9j;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, v2, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/SpannedString;
    .locals 4

    .line 1
    new-instance v0, LRXg;

    .line 2
    .line 3
    invoke-direct {v0}, LRXg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f080beb

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0407c0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LZW0;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, v1, p2}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, LRXg;->h()Landroid/text/SpannedString;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, LT9j;

    .line 2
    .line 3
    check-cast p2, LT9j;

    .line 4
    .line 5
    iget-object p2, p0, LS9j;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "primaryDetailText"

    .line 9
    .line 10
    if-eqz p2, :cond_20

    .line 11
    .line 12
    iget-object v2, p1, LT9j;->Y:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LT9j;->X:Lw9j;

    .line 18
    .line 19
    instance-of v2, p2, Lo9j;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LS9j;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LlP3;

    .line 32
    .line 33
    const v4, 0x7f0b04ed

    .line 34
    .line 35
    .line 36
    iput v4, v1, LlP3;->j:I

    .line 37
    .line 38
    const v4, 0x7f0b1ab7

    .line 39
    .line 40
    .line 41
    iput v4, v1, LlP3;->h:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, p1, LT9j;->Z:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v6, p1, LT9j;->f0:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_2
    const-string v8, "icon"

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    :cond_4
    instance-of v9, p2, Lq9j;

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    instance-of v9, p2, Lu9j;

    .line 80
    .line 81
    :goto_3
    iget-object v10, p0, LS9j;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_1f

    .line 84
    .line 85
    new-instance v11, LD7k;

    .line 86
    .line 87
    invoke-direct {v11}, LD7k;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v11, LD7k;->r:Z

    .line 91
    .line 92
    const v9, 0x7f060273

    .line 93
    .line 94
    .line 95
    iput v9, v11, LD7k;->l:I

    .line 96
    .line 97
    invoke-static {v11, v10}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-object v6, p0, LS9j;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v9, LQHh;->f0:LL4b;

    .line 111
    .line 112
    iget-object v9, v9, LL4b;->a:LAp0;

    .line 113
    .line 114
    iget-object v9, v9, LAp0;->X:LcUh;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v9}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    if-eqz v7, :cond_a

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v6, p0, LS9j;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    iget-object v4, p0, LS9j;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-eqz v4, :cond_1e

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_4
    iget-object v4, p0, LS9j;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    if-eqz v4, :cond_1d

    .line 154
    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    const/4 v5, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_d
    :goto_5
    const/4 v5, 0x1

    .line 163
    :goto_6
    invoke-static {v4, v5}, LDz9;->p0(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, LT9j;->e0:Lfj4;

    .line 167
    .line 168
    iget-object v5, v4, Lfj4;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v6, "secondaryDetailText"

    .line 175
    .line 176
    if-nez v5, :cond_14

    .line 177
    .line 178
    iget-object v5, p0, LS9j;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 179
    .line 180
    if-eqz v5, :cond_13

    .line 181
    .line 182
    instance-of v6, p2, Lr9j;

    .line 183
    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    move-object v6, p2

    .line 187
    check-cast v6, Lr9j;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    move-object v6, v0

    .line 191
    :goto_7
    if-eqz v6, :cond_f

    .line 192
    .line 193
    iget-object v6, v6, Lr9j;->n:Lolh;

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v6, v6, Lolh;->a:La7b;

    .line 198
    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-static {v6}, LnKk;->f(La7b;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_8

    .line 206
    :cond_f
    const/4 v6, 0x0

    .line 207
    :goto_8
    iget-boolean v7, v4, Lfj4;->d:Z

    .line 208
    .line 209
    iget-object v8, v4, Lfj4;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v7, :cond_11

    .line 212
    .line 213
    iget-object v4, v4, Lfj4;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-lez v4, :cond_10

    .line 220
    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    :goto_9
    if-eqz v7, :cond_12

    .line 232
    .line 233
    const v4, 0x7f0603af

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p0, v8, v4}, LS9j;->H(Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/SpannedString;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    invoke-virtual {p0, v8, v0}, LS9j;->H(Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/SpannedString;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LVr1;

    .line 253
    .line 254
    const/4 v7, 0x6

    .line 255
    invoke-direct {v4, p1, v6, p0, v7}, LVr1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :goto_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_14
    iget-object v4, p1, LT9j;->h0:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_16

    .line 276
    .line 277
    iget-object v5, p0, LS9j;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 278
    .line 279
    if-eqz v5, :cond_15

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v6, 0x7f06026f

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_16
    :goto_c
    iget-object v4, p0, LS9j;->h0:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v4, :cond_1c

    .line 313
    .line 314
    iget v5, p1, LT9j;->g0:I

    .line 315
    .line 316
    invoke-static {v5}, LzHa;->L(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_19

    .line 321
    .line 322
    if-eq v5, v1, :cond_18

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    if-eq v5, v1, :cond_17

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    if-eq v5, v1, :cond_17

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_17
    const/16 v1, 0x8

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LS9j;->G()V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_19
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, LS9j;->G()V

    .line 354
    .line 355
    .line 356
    :goto_d
    new-instance v1, LShi;

    .line 357
    .line 358
    const/16 v5, 0xd

    .line 359
    .line 360
    invoke-direct {v1, p0, v5, p1}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    new-instance p1, LVVi;

    .line 369
    .line 370
    iget-object v1, p0, LS9j;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v1, v0, p2}, LVVi;-><init>(Lcom/snap/component/button/SnapButtonView;LSV6;Lw9j;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lhdi;

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    invoke-direct {p2, v0, p1}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1a
    const-string p1, "detailsButton"

    .line 396
    .line 397
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_1b
    return-void

    .line 402
    :cond_1c
    const-string p1, "favoriteBadge"

    .line 403
    .line 404
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_1d
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_1e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_1f
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_20
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
