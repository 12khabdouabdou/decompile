.class public final Lg0i;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:Lbke;

.field public final g0:LBre;

.field public final h0:LXfi;

.field public i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public j0:Landroid/view/ViewGroup;

.field public k0:Landroid/widget/EditText;

.field public l0:Lcom/snap/ui/avatar/AvatarView;

.field public m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LGj9;Lbke;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0i;->f0:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Lg0i;->g0:LBre;

    .line 7
    .line 8
    new-instance p2, LMKb;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p3}, LMKb;-><init>(LGj9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LXfi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg0i;->h0:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LmSh;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v4, 0x7f0e0305

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const v4, 0x7f0e0304

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    const v2, 0x7f0b1806

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object p1, p0, Lg0i;->j0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const v2, 0x7f0b1807

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object p1, p0, Lg0i;->k0:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const v2, 0x7f0b1805

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 126
    .line 127
    iput-object p1, p0, Lg0i;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 128
    .line 129
    iget-object p1, p0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const v0, 0x7f0b1809

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lg0i;->m0:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object p1, p0, Lg0i;->f0:Lbke;

    .line 145
    .line 146
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LYj9;

    .line 151
    .line 152
    new-instance v0, LtZh;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, v1, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Failed to load typeface for story sticker"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, LYj9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LmSh;->g()LCSh;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p1, LCSh;->e:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, p1, LCSh;->g:Ljava/lang/String;

    .line 180
    .line 181
    sget-object p1, Lqc7;->w0:Lqc7;

    .line 182
    .line 183
    const-string v2, "10225967"

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-static {v0, v2, p1, v4, v3}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v7, 0x7c

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v1 .. v7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lg0i;->g0:LBre;

    .line 203
    .line 204
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LIEg;

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-direct {v1, p0, v2, p1}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, LmSh;->g()LCSh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, LCSh;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-lez p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, LmSh;->g()LCSh;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, LCSh;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, LmSh;->g()LCSh;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, LCSh;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LmSh;->g()LCSh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LCSh;->a()LYYb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, p1, v0}, Lg0i;->i3(Ljava/lang/String;LYYb;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final W2(LTj9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LTj9;->k:LCSh;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LCSh;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LCSh;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LmSh;->g()LCSh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, LCSh;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LCSh;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LCSh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, LCSh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LCSh;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LCSh;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LCSh;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, LCSh;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, LCSh;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lg0i;->h3()LmSh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LmSh;->g()LCSh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LCSh;->a()LYYb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lg0i;->i3(Ljava/lang/String;LYYb;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final h3()LmSh;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0i;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmSh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3(Ljava/lang/String;LYYb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0i;->k0:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "editTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg0i;->k0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lf0i;->a:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const-string v0, "storyTypeIcon"

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lg0i;->m0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const p2, 0x7f080be1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    iget-object p1, p0, Lg0i;->m0:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const p2, 0x7f080be0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
