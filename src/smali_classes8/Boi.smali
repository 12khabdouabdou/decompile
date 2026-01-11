.class public final LBoi;
.super LCXh;
.source "SourceFile"


# instance fields
.field public final f0:LDBe;

.field public final g0:LnJe;

.field public final h0:LREi;

.field public i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public j0:Landroid/view/ViewGroup;

.field public k0:Landroid/widget/EditText;

.field public l0:Lcom/snap/ui/avatar/AvatarView;

.field public m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lls9;LDBe;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBoi;->f0:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, LBoi;->g0:LnJe;

    .line 7
    .line 8
    new-instance p2, LcZb;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p3}, LcZb;-><init>(Lls9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBoi;->h0:LREi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

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
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LCgi;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

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
    iget-object v3, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v4, 0x7f0e031d

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

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
    iget-object v3, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const v4, 0x7f0e031c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    const v2, 0x7f0b195a

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
    iput-object p1, p0, LBoi;->j0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const v2, 0x7f0b195b

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
    iput-object p1, p0, LBoi;->k0:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const v2, 0x7f0b1959

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
    iput-object p1, p0, LBoi;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 128
    .line 129
    iget-object p1, p0, LBoi;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const v0, 0x7f0b195d

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
    iput-object p1, p0, LBoi;->m0:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object p1, p0, LBoi;->f0:LDBe;

    .line 145
    .line 146
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LDs9;

    .line 151
    .line 152
    new-instance v0, LQni;

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "Failed to load typeface for story sticker"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, LDs9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LCgi;->g()LRgi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p1, LRgi;->e:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object p1, p1, LRgi;->g:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, Lfh7;->w0:Lfh7;

    .line 183
    .line 184
    const-string v1, "10225967"

    .line 185
    .line 186
    const/16 v5, 0x28

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v7, 0x7c

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v1, p1

    .line 200
    invoke-static/range {v1 .. v7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, LBoi;->g0:LnJe;

    .line 205
    .line 206
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LC4i;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v1, p0, v2, p1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, LCgi;->g()LRgi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, LRgi;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, LCgi;->g()LRgi;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, LRgi;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, LCgi;->g()LRgi;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, LRgi;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LCgi;->g()LRgi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LRgi;->a()Lqdc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, p1, v0}, LBoi;->j3(Ljava/lang/String;Lqdc;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void

    .line 277
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final f3(Lys9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

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
    iget-object p1, p1, Lys9;->k:LRgi;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LRgi;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LRgi;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LCgi;->g()LRgi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, LRgi;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LRgi;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LRgi;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, LRgi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LRgi;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LRgi;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LRgi;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, LRgi;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, LRgi;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LBoi;->i3()LCgi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LCgi;->g()LRgi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LRgi;->a()Lqdc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, LBoi;->j3(Ljava/lang/String;Lqdc;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final i3()LCgi;
    .locals 1

    .line 1
    iget-object v0, p0, LBoi;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCgi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(Ljava/lang/String;Lqdc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBoi;->k0:Landroid/widget/EditText;

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
    iget-object v0, p0, LBoi;->k0:Landroid/widget/EditText;

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
    sget-object p1, LAoi;->a:[I

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
    iget-object p1, p0, LBoi;->m0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const p2, 0x7f080c67

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    iget-object p1, p0, LBoi;->m0:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const p2, 0x7f080c66

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
