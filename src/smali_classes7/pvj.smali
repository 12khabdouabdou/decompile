.class public final Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqvj;


# direct methods
.method public synthetic constructor <init>(Lqvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvj;->a:I

    iput-object p1, p0, Lpvj;->b:Lqvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAuj;

    .line 7
    .line 8
    iget-object v0, p0, Lpvj;->b:Lqvj;

    .line 9
    .line 10
    iget-object v0, v0, Lqvj;->z0:Lzuj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v2, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v3, "bindProfileHeaderViewModel"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lzuj;->Y:Lcom/snap/imageloading/view/SnapImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lzuj;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v5, p1, LAuj;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LAuj;->c:LEtj;

    .line 45
    .line 46
    iget-object v5, v5, LEtj;->a:LLtj;

    .line 47
    .line 48
    new-instance v6, Lyuj;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v0, v5, v7}, Lyuj;-><init>(Lzuj;LLtj;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lzuj;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v5, p1, LAuj;->b:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f070541

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LAuj;->d:LEtj;

    .line 90
    .line 91
    iget-object p1, p1, LEtj;->a:LLtj;

    .line 92
    .line 93
    new-instance v5, Lyuj;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v0, p1, v6}, Lyuj;-><init>(Lzuj;LLtj;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lzuj;->X:Lcom/snap/imageloading/view/SnapImageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :try_start_2
    const-string p1, "shareButton"

    .line 111
    .line 112
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    const-string p1, "menuButton"

    .line 117
    .line 118
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    const-string p1, "dismissButton"

    .line 123
    .line 124
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    const-string p1, "statusIcon"

    .line 129
    .line 130
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    throw p1

    .line 142
    :cond_6
    const-string p1, "headerBarBinding"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object v0, p0, Lpvj;->b:Lqvj;

    .line 151
    .line 152
    iget-object v1, v0, Lqvj;->A0:Landroid/view/View;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const-string v3, "rootView"

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-ne v1, v4, :cond_9

    .line 167
    .line 168
    iget-object v1, v0, Lqvj;->A0:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    if-eq v1, v4, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 188
    :goto_3
    iget-object v4, v0, Lqvj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v0, v0, Lqvj;->A0:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v1, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_b
    :goto_4
    return-void

    .line 215
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :pswitch_1
    check-cast p1, LDpd;

    .line 220
    .line 221
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lmid;

    .line 232
    .line 233
    iget-object v1, p0, Lpvj;->b:Lqvj;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 242
    .line 243
    iget-object v1, v1, Lqvj;->Z:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LQ0f;

    .line 254
    .line 255
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LVt6;

    .line 260
    .line 261
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, v1, Lqvj;->Z:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x7f040676

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
