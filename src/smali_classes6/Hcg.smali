.class public final LHcg;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final e:LWq6;

.field public final f:LZue;

.field public final g:LaA8;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;LWq6;LZue;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LHcg;->e:LWq6;

    .line 5
    .line 6
    iput-object p5, p0, LHcg;->f:LZue;

    .line 7
    .line 8
    iput-object p6, p0, LHcg;->g:LaA8;

    .line 9
    .line 10
    sget-object p1, LIcg;->a:LWm0;

    .line 11
    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)LMNh;
    .locals 9

    .line 1
    new-instance v0, LMNh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p1, Lhdg;->Z:Lhdg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const v3, 0x7f04056e

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
    invoke-direct/range {v0 .. v8}, LMNh;-><init>(Landroid/content/Context;Lbwh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LJU7;I)V

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
    invoke-static/range {v0 .. v8}, LMNh;->b(LMNh;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p4, 0x7f0e06a2

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
    const p2, 0x7f0b1527

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
    const p4, 0x7f0b152a

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
    const v1, 0x7f0b1528

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
    const v2, 0x7f0b1526

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
    iget-object v3, p3, LBDc;->d:Li99;

    .line 55
    .line 56
    iget-object v4, v3, Li99;->h:LC01;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, LC01;->c:Ljava/lang/Object;

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
    const-class v5, LtGc;

    .line 73
    .line 74
    iget-object v6, p3, LBDc;->j:Lt85;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LtGc;

    .line 81
    .line 82
    instance-of v6, v5, LsGc;

    .line 83
    .line 84
    sget-object v7, Lu1;->a:Lu1;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v5, LsGc;

    .line 89
    .line 90
    iget-object v5, v5, LsGc;->a:LYbg;

    .line 91
    .line 92
    instance-of v6, v5, LXbg;

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
    instance-of v5, v5, LPbg;

    .line 99
    .line 100
    :goto_1
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v4, p2}, LHcg;->h(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)LMNh;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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
    instance-of v6, v5, LrGc;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    check-cast v5, LrGc;

    .line 127
    .line 128
    iget-object v5, v5, LrGc;->a:Lio/reactivex/rxjava3/core/Maybe;

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
    new-instance v5, Lr2g;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-direct {v5, p0, p2, v4, v7}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 145
    .line 146
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-nez v5, :cond_5

    .line 152
    .line 153
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    new-instance v5, LUTf;

    .line 159
    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    invoke-direct {v5, p2, v7, v4}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v4, LIcg;->a:LWm0;

    .line 170
    .line 171
    iget-object v5, p0, LHcg;->e:LWq6;

    .line 172
    .line 173
    invoke-virtual {v5, v4, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance p1, LFzc;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f04056d

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, LI0j;->o(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->n(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Li99;->f:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    :goto_3
    invoke-virtual {p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object p2, v3, Li99;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v3, Li99;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/16 v0, 0x8

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lkgg;->b:Lkgg;

    .line 233
    .line 234
    iget-object p4, v3, Li99;->l:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p3, p3, LBDc;->u:LdHc;

    .line 237
    .line 238
    if-nez p4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    if-ne p3, p2, :cond_9

    .line 245
    .line 246
    const v0, 0x7f1331f4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const v0, 0x7f1331f5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    :cond_a
    :goto_6
    invoke-virtual {v2, p4}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    if-ne p3, p2, :cond_b

    .line 265
    .line 266
    const p2, 0x7f080aa5

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const p2, 0x7f080a2b

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v2, p2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public final f(Lzp6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzp6;->a:LBDc;

    .line 2
    .line 3
    iget-object v0, v0, LBDc;->j:Lt85;

    .line 4
    .line 5
    const-class v1, LtGc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LtGc;

    .line 12
    .line 13
    instance-of v1, v0, LsGc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LsGc;

    .line 18
    .line 19
    iget-object v0, v0, LsGc;->a:LYbg;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LHcg;->i(Lzp6;LYbg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, LrGc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, LrGc;

    .line 30
    .line 31
    iget-object v0, v0, LrGc;->a:Lio/reactivex/rxjava3/core/Maybe;

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
    new-instance v0, LUTf;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, p1}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LIcg;->a:LWm0;

    .line 53
    .line 54
    iget-object v1, p0, LHcg;->e:LWq6;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final i(Lzp6;LYbg;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LYbg;->i()LEdg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LEdg;->a()LDdg;

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
    sget-object v1, Ljgg;->Z:Ljgg;

    .line 24
    .line 25
    iget-object v2, p1, Lzp6;->a:LBDc;

    .line 26
    .line 27
    iget-object v2, v2, LBDc;->u:LdHc;

    .line 28
    .line 29
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "notif_type"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lzp6;->b:Lyp6;

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
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LHcg;->g:LaA8;

    .line 56
    .line 57
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lyp6;->c:Lyp6;

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LHcg;->f:LZue;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, LYbg;->h()LZbg;

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
    invoke-static {v1, v3, v3, v3, v2}, LZbg;->a(LZbg;LmPf;Ljava/lang/String;Ljava/lang/String;I)LZbg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, LYbg;->f(LZbg;)LYbg;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lkgg;->b:Lkgg;

    .line 87
    .line 88
    iget-object p1, p1, Lzp6;->a:LBDc;

    .line 89
    .line 90
    iget-object p1, p1, LBDc;->u:LdHc;

    .line 91
    .line 92
    iget-object v2, v0, LZue;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LWq6;

    .line 95
    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, LZue;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lvcg;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, p2, v1}, Lvcg;->a(LYbg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, LFcg;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p2, v0, v1}, LFcg;-><init>(LZue;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LGcg;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, v0, v3}, LGcg;-><init>(LZue;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, LIcg;->a:LWm0;

    .line 124
    .line 125
    invoke-virtual {v2, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object p1, v0, LZue;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljdg;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, LFcg;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p2, v0, v1}, LFcg;-><init>(LZue;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LGcg;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v1, v0, v3}, LGcg;-><init>(LZue;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, LIcg;->a:LWm0;

    .line 154
    .line 155
    invoke-virtual {v2, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
