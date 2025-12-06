.class public final Lwp5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

.field public final synthetic c:LKjj;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;LKjj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwp5;->a:I

    iput-object p1, p0, Lwp5;->b:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    iput-object p2, p0, Lwp5;->c:LKjj;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lwp5;->b:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, v0, p1, p2}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->d(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Lcom/snap/lenses/common/RoundedImageView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LAjj;->a:LAjj;

    .line 30
    .line 31
    iget-object p2, p0, Lwp5;->c:LKjj;

    .line 32
    .line 33
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, LXRg;->a:LWRg;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const-string p1, "LOOK:DefaultCarouselItemView#bind:clear"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :try_start_0
    iget-object p2, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    iget-object p2, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {p2, v1, v1, v2}, LKLj;->d(Landroid/view/View;LILj;LlIj;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "LOOK:DefaultCarouselItemView#bind:setImageResource"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :try_start_1
    iget-object p2, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const p3, 0x7f080425

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_2
    sget-object p3, LXRg;->b:Lzhi;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p2

    .line 100
    :goto_3
    sget-object p3, LXRg;->b:Lzhi;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    throw p2

    .line 108
    :cond_6
    instance-of p1, p2, LGjj;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    const-string p1, "LOOK:DefaultCarouselItemView#bind:setImageUri"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :try_start_2
    iget-object v1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    check-cast p2, LGjj;

    .line 131
    .line 132
    invoke-virtual {p2}, LGjj;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h0:Lan0;

    .line 141
    .line 142
    const-string v2, "lensIcon"

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_6
    sget-object p3, LXRg;->b:Lzhi;

    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    throw p2

    .line 166
    :cond_a
    :goto_7
    sget-object p1, Li7j;->a:Li7j;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_0
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    check-cast p3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object p3, p0, Lwp5;->b:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 184
    .line 185
    iget-object v0, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {p3, v0, p1, p2}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->d(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Lcom/snap/lenses/common/RoundedImageView;II)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    iget-object p1, p0, Lwp5;->c:LKjj;

    .line 202
    .line 203
    sget-object v0, LXRg;->a:LWRg;

    .line 204
    .line 205
    const-string v1, "LOOK:DefaultCarouselItemView#bindActionButton:setImageUri"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :try_start_3
    sget-object v2, LAjj;->a:LAjj;

    .line 212
    .line 213
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_3
    move-exception p1

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    :goto_9
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-static {p1, p2, p2, v2}, LKLj;->d(Landroid/view/View;LILj;LlIj;I)Z

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object p1, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    const p2, 0x7f080425

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    instance-of p2, p1, LGjj;

    .line 249
    .line 250
    if-eqz p2, :cond_10

    .line 251
    .line 252
    iget-object p2, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 253
    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    check-cast p1, LGjj;

    .line 257
    .line 258
    invoke-virtual {p1}, LGjj;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p3, p3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h0:Lan0;

    .line 267
    .line 268
    const-string v2, "actionButtonIcon"

    .line 269
    .line 270
    invoke-virtual {p3, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2, p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_a
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Li7j;->a:Li7j;

    .line 281
    .line 282
    return-object p1

    .line 283
    :goto_b
    sget-object p2, LXRg;->b:Lzhi;

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    throw p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
