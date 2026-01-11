.class public final Lli3;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lli3;->a:I

    iput-object p2, p0, Lli3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 8

    .line 1
    iget v0, p0, Lli3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lli3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LOai;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget p2, p3, LOai;->k0:I

    .line 23
    .line 24
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p2, p3, LOai;->j0:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p3, LOai;->j0:I

    .line 32
    .line 33
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 39
    .line 40
    instance-of p4, p3, Lc9k;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    check-cast p3, Lc9k;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :goto_1
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p4, -0x1

    .line 55
    if-eq p2, p4, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Lc9k;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-lt p2, p4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p3, p2}, Lc9k;->a(I)Lsw;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    instance-of p4, p4, Lwwh;

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-interface {p3}, Lc9k;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    .line 80
    iget-object v0, p0, Lli3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 83
    .line 84
    if-ge p2, p4, :cond_3

    .line 85
    .line 86
    invoke-interface {p3, p2}, Lc9k;->a(I)Lsw;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of p2, p2, Lwwh;

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    iget p2, v0, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->F:I

    .line 95
    .line 96
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_3
    iget p2, v0, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->F:I

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Adapter must implement ViewModelAdapter"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p3, p0, Lli3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, LTre;

    .line 121
    .line 122
    iget p4, p3, LTre;->q0:I

    .line 123
    .line 124
    rem-int/2addr p2, p4

    .line 125
    iget p3, p3, LTre;->r0:I

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    div-int/lit8 p2, p3, 0x2

    .line 130
    .line 131
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 p4, p4, -0x1

    .line 135
    .line 136
    if-ne p2, p4, :cond_7

    .line 137
    .line 138
    div-int/lit8 p2, p3, 0x2

    .line 139
    .line 140
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    div-int/lit8 p2, p3, 0x2

    .line 144
    .line 145
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    const/4 v0, -0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eq p2, v0, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p4, v1

    .line 169
    :goto_4
    if-eqz p4, :cond_11

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 176
    .line 177
    if-eqz p4, :cond_11

    .line 178
    .line 179
    invoke-virtual {p4}, LfYe;->Y()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz p4, :cond_9

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    :cond_9
    if-eqz v1, :cond_11

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    iget-object v0, p0, Lli3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lvk7;

    .line 199
    .line 200
    iget-boolean v1, v0, Lvk7;->l0:Z

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    iget v2, v0, Lvk7;->j0:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget v2, v0, Lvk7;->k0:I

    .line 210
    .line 211
    div-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget v2, v0, Lvk7;->j0:I

    .line 215
    .line 216
    mul-int v3, p2, v2

    .line 217
    .line 218
    div-int/2addr v3, p4

    .line 219
    sub-int/2addr v2, v3

    .line 220
    :goto_5
    const/4 v3, 0x1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    sub-int/2addr p4, v3

    .line 224
    if-ne p2, p4, :cond_c

    .line 225
    .line 226
    iget p2, v0, Lvk7;->j0:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    iget p2, v0, Lvk7;->k0:I

    .line 230
    .line 231
    div-int/lit8 p2, p2, 0x2

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    add-int/2addr p2, v3

    .line 235
    iget v0, v0, Lvk7;->j0:I

    .line 236
    .line 237
    mul-int p2, p2, v0

    .line 238
    .line 239
    div-int/2addr p2, p4

    .line 240
    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-ne p3, v3, :cond_e

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    const/4 v3, 0x0

    .line 248
    :goto_7
    if-eqz v3, :cond_f

    .line 249
    .line 250
    move p3, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    move p3, v2

    .line 253
    :goto_8
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    move v2, p2

    .line 259
    :goto_9
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    :cond_11
    return-void

    .line 262
    :pswitch_3
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object p3, p0, Lli3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p3, LBYe;

    .line 275
    .line 276
    if-nez p2, :cond_12

    .line 277
    .line 278
    iget p2, p3, LBYe;->a:I

    .line 279
    .line 280
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget p2, p3, LBYe;->b:I

    .line 283
    .line 284
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    iget p2, p3, LBYe;->b:I

    .line 288
    .line 289
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    :goto_a
    return-void

    .line 294
    :pswitch_4
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 295
    .line 296
    .line 297
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    iget-object v4, p0, Lli3;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, [LdYe;

    .line 308
    .line 309
    array-length v5, v4

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_b
    if-ge v6, v5, :cond_13

    .line 312
    .line 313
    aget-object v7, v4, v6

    .line 314
    .line 315
    invoke-virtual {v7, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 316
    .line 317
    .line 318
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    add-int/2addr v0, v7

    .line 321
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    add-int/2addr v1, v7

    .line 324
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    add-int/2addr v2, v7

    .line 327
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    add-int/2addr v3, v7

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
