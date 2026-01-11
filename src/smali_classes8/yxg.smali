.class public final Lyxg;
.super LUD5;
.source "SourceFile"


# instance fields
.field public final e:Liu6;

.field public final f:LJ3c;

.field public final g:LcH8;


# direct methods
.method public constructor <init>(Lnl5;LIv9;LyPf;Liu6;LJ3c;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyxg;->e:Liu6;

    .line 5
    .line 6
    iput-object p5, p0, Lyxg;->f:LJ3c;

    .line 7
    .line 8
    iput-object p6, p0, Lyxg;->g:LcH8;

    .line 9
    .line 10
    sget-object p1, Lzxg;->a:Lnp0;

    .line 11
    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)Lgci;
    .locals 9

    .line 1
    new-instance v0, Lgci;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const v3, 0x7f040618

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x1f8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v8, 0x3f6

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p4, 0x7f0e06c4

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "notification_view"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0b1663

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const p4, 0x7f0b1666

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b1664

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f0b1662

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    iget-object v3, p3, LpSc;->d:Ldh9;

    .line 55
    .line 56
    iget-object v4, v3, Ldh9;->j:Li41;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Li41;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v5

    .line 67
    :goto_0
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->n(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    const-class v5, LfVc;

    .line 73
    .line 74
    iget-object v6, p3, LpSc;->j:LFe5;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LfVc;

    .line 81
    .line 82
    instance-of v6, v5, LeVc;

    .line 83
    .line 84
    sget-object v7, LN1;->a:LN1;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v5, LeVc;

    .line 89
    .line 90
    iget-object v5, v5, LeVc;->a:LJwg;

    .line 91
    .line 92
    instance-of v6, v5, LIwg;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of v5, v5, LAwg;

    .line 99
    .line 100
    :goto_1
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v4, p2}, Lyxg;->h(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)Lgci;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 117
    .line 118
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    instance-of v6, v5, LdVc;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    check-cast v5, LdVc;

    .line 127
    .line 128
    iget-object v5, v5, LdVc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LCuf;

    .line 139
    .line 140
    const/16 v7, 0xf

    .line 141
    .line 142
    invoke-direct {v5, p0, p2, v4, v7}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 146
    .line 147
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-nez v5, :cond_5

    .line 153
    .line 154
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v5, LQjg;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    invoke-direct {v5, p2, v7, v4}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v4, Lzxg;->a:Lnp0;

    .line 171
    .line 172
    iget-object v5, p0, Lyxg;->e:Liu6;

    .line 173
    .line 174
    invoke-virtual {v5, v4, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance p1, LwOc;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v5, 0x7f040617

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, LNC8;->k(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->n(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Ldh9;->f:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v4, 0x0

    .line 212
    :goto_3
    invoke-virtual {p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p2, v3, Ldh9;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Ldh9;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/16 v0, 0x8

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    sget-object p2, LbBg;->b:LbBg;

    .line 234
    .line 235
    iget-object p4, v3, Ldh9;->n:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p3, p3, LpSc;->v:LFVc;

    .line 238
    .line 239
    if-nez p4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-ne p3, p2, :cond_9

    .line 246
    .line 247
    const v0, 0x7f1334a4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const v0, 0x7f1334a5

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    :cond_a
    :goto_6
    invoke-virtual {v2, p4}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    if-ne p3, p2, :cond_b

    .line 266
    .line 267
    const p2, 0x7f080b27

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    const p2, 0x7f080aab

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v2, p2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 275
    .line 276
    .line 277
    return-object p1
.end method

.method public final f(LMs6;)V
    .locals 3

    .line 1
    iget-object v0, p1, LMs6;->a:LpSc;

    .line 2
    .line 3
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 4
    .line 5
    const-class v1, LfVc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LfVc;

    .line 12
    .line 13
    instance-of v1, v0, LeVc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LeVc;

    .line 18
    .line 19
    iget-object v0, v0, LeVc;->a:LJwg;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lyxg;->i(LMs6;LJwg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, LdVc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, LdVc;

    .line 30
    .line 31
    iget-object v0, v0, LdVc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LQjg;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lzxg;->a:Lnp0;

    .line 53
    .line 54
    iget-object v1, p0, Lyxg;->e:Liu6;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final i(LMs6;LJwg;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LJwg;->i()LByg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LByg;->a()LAyg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "unknown"

    .line 22
    .line 23
    :cond_1
    sget-object v1, LaBg;->Z:LaBg;

    .line 24
    .line 25
    iget-object v2, p1, LMs6;->a:LpSc;

    .line 26
    .line 27
    iget-object v2, v2, LpSc;->v:LFVc;

    .line 28
    .line 29
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "notif_type"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, LMs6;->b:LLs6;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "dismiss_type"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyxg;->g:LcH8;

    .line 56
    .line 57
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LLs6;->c:LLs6;

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lyxg;->f:LJ3c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, LJwg;->h()LLwg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xdf

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v3, v3, v2}, LLwg;->a(LLwg;LJ8g;Ljava/lang/String;Ljava/lang/String;I)LLwg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, LJwg;->f(LLwg;)LJwg;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, LbBg;->b:LbBg;

    .line 87
    .line 88
    iget-object p1, p1, LMs6;->a:LpSc;

    .line 89
    .line 90
    iget-object p1, p1, LpSc;->v:LFVc;

    .line 91
    .line 92
    iget-object v2, v0, LJ3c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Liu6;

    .line 95
    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, LJ3c;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnxg;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, p2, v1}, Lnxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lwxg;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p2, v0, v1}, Lwxg;-><init>(LJ3c;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lxxg;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, v0, v3}, Lxxg;-><init>(LJ3c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lzxg;->a:Lnp0;

    .line 124
    .line 125
    invoke-virtual {v2, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object p1, v0, LJ3c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Liyg;

    .line 132
    .line 133
    invoke-static {p1, p2}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lwxg;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p2, v0, v1}, Lwxg;-><init>(LJ3c;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lxxg;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v1, v0, v3}, Lxxg;-><init>(LJ3c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lzxg;->a:Lnp0;

    .line 154
    .line 155
    invoke-virtual {v2, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
