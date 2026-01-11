.class public final LAu6;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAu6;->a:I

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LAu6;->b:I

    .line 10
    iput-object v0, p0, LAu6;->d:Ljava/lang/Object;

    .line 11
    iput p3, p0, LAu6;->c:I

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LAu6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILnF5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAu6;->a:I

    .line 1
    sget-object v0, LYI8;->f0:LYI8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LAu6;->b:I

    .line 4
    iput p2, p0, LAu6;->c:I

    .line 5
    iput-object v0, p0, LAu6;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LAu6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 8

    .line 1
    iget v0, p0, LAu6;->a:I

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
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 10
    .line 11
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    iget v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p4, p2}, LAu6;->h(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, LII8;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 38
    .line 39
    iget-object v4, p0, LAu6;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget v5, p0, LAu6;->c:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget v7, p0, LAu6;->b:I

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    if-eq v3, v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p4, p2}, LxXk;->b(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    mul-int v3, v2, v7

    .line 73
    .line 74
    div-int/2addr v3, v0

    .line 75
    sub-int v3, v7, v3

    .line 76
    .line 77
    :goto_0
    invoke-static {p4, p2}, LxXk;->d(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/2addr v2, v1

    .line 85
    mul-int v2, v2, v7

    .line 86
    .line 87
    div-int v7, v2, v0

    .line 88
    .line 89
    :goto_1
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    invoke-virtual {p0, p4, p2, v0, v6}, LAu6;->i(Landroidx/recyclerview/widget/GridLayoutManager;IIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move p3, v5

    .line 111
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-virtual {p0, p4, p2, v0, v1}, LAu6;->i(Landroidx/recyclerview/widget/GridLayoutManager;IIZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v6, v5

    .line 121
    :goto_4
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_7
    invoke-static {p4, p2}, LxXk;->c(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    mul-int v3, v2, v5

    .line 133
    .line 134
    div-int/2addr v3, v0

    .line 135
    sub-int v3, v5, v3

    .line 136
    .line 137
    :goto_5
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-static {p4, p2}, LxXk;->e(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    add-int/2addr v2, v1

    .line 147
    mul-int v2, v2, v5

    .line 148
    .line 149
    div-int v6, v2, v0

    .line 150
    .line 151
    :goto_6
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    div-int/lit8 v0, v7, 0x2

    .line 154
    .line 155
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p4, p2}, LxXk;->b(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    move v1, v7

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v1, v0

    .line 174
    :goto_7
    invoke-static {p4, p2}, LxXk;->d(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move v7, v0

    .line 182
    :goto_8
    if-eqz p3, :cond_c

    .line 183
    .line 184
    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p3, p4, p2}, LAu6;->h(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_9
    return-void

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p3, "Unknown layout manager: "

    .line 209
    .line 210
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ltz p2, :cond_13

    .line 232
    .line 233
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 234
    .line 235
    if-eqz p3, :cond_f

    .line 236
    .line 237
    invoke-virtual {p3}, LZXe;->getItemCount()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const/4 p3, 0x0

    .line 243
    :goto_a
    const/4 p4, 0x1

    .line 244
    sub-int/2addr p3, p4

    .line 245
    if-ne p2, p3, :cond_10

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    iget p2, p0, LAu6;->b:I

    .line 249
    .line 250
    invoke-static {p2}, LzHa;->L(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget p3, p0, LAu6;->c:I

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    if-eq p2, p4, :cond_11

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    :cond_13
    :goto_b
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget v0, p0, LAu6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p0, LAu6;->b:I

    .line 8
    .line 9
    invoke-static {v0}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LAu6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LAu6;->c:I

    .line 19
    .line 20
    iget-object v4, p0, LAu6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int/2addr v8, v9

    .line 64
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v7, v2

    .line 78
    :goto_1
    if-ge v5, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, LbS2;->K(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v8

    .line 98
    sub-int v8, v2, v3

    .line 99
    .line 100
    invoke-virtual {v1, v8, v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v6, v7

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v8, v9

    .line 146
    invoke-virtual {p1, v0, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v2

    .line 160
    :goto_3
    if-ge v5, v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, LbS2;->K(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v8

    .line 180
    sub-int v8, v2, v3

    .line 181
    .line 182
    invoke-virtual {v1, v0, v8, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, LAu6;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p2, p0, LAu6;->c:I

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, v1}, LAu6;->j(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, p2

    .line 36
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4, v3}, LAu6;->j(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, p2

    .line 46
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez p4, :cond_4

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p3, 0x0

    .line 54
    :goto_2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, LZXe;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_3
    sub-int/2addr v0, v3

    .line 65
    if-ne p4, v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_6
    div-int/lit8 p4, v2, 0x2

    .line 69
    .line 70
    iget-object v0, p0, LAu6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    move p3, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move p3, p4

    .line 89
    :goto_4
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v2, p4

    .line 93
    :goto_5
    if-eqz p2, :cond_9

    .line 94
    .line 95
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :goto_6
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/GridLayoutManager;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LxXk;->e(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, LxXk;->c(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p4, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, LfYe;->Y()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int/2addr p4, v0

    .line 29
    add-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    if-le v3, p4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    if-eq p3, v0, :cond_5

    .line 36
    .line 37
    if-eq v3, p4, :cond_5

    .line 38
    .line 39
    iget-object v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, LII8;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne p3, v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int v4, p2, p3

    .line 49
    .line 50
    if-le v4, p4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move p4, v4

    .line 54
    :goto_0
    new-instance v4, Lcx9;

    .line 55
    .line 56
    invoke-direct {v4, v3, p4, v0}, Lax9;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, LII8;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_c

    .line 69
    .line 70
    :goto_2
    move v1, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    add-int/lit8 p4, p2, -0x1

    .line 73
    .line 74
    if-gez p4, :cond_7

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    if-eq p3, v0, :cond_b

    .line 78
    .line 79
    if-eqz p4, :cond_b

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, LII8;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne p3, v3, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    sub-int v3, p2, p3

    .line 91
    .line 92
    if-gez v3, :cond_9

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_9
    invoke-static {p4, v3}, LrZ3;->F(II)Lax9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_3
    iget-object p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 100
    .line 101
    invoke-virtual {p4, p2, p3}, LII8;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :cond_a
    move-object v3, p4

    .line 110
    check-cast v3, Lbx9;

    .line 111
    .line 112
    iget-boolean v3, v3, Lbx9;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    move-object v3, p4

    .line 117
    check-cast v3, LVw9;

    .line 118
    .line 119
    invoke-virtual {v3}, LVw9;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 124
    .line 125
    invoke-virtual {v4, v3, p3}, LII8;->a(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, p2, :cond_a

    .line 130
    .line 131
    iget-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, LII8;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 138
    .line 139
    if-ne p2, p1, :cond_c

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_4
    iget-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 143
    .line 144
    invoke-virtual {p2, p4}, LII8;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 149
    .line 150
    if-ne p2, p1, :cond_c

    .line 151
    .line 152
    move v1, p4

    .line 153
    :cond_c
    :goto_5
    if-ltz v1, :cond_d

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, LAu6;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, LnF5;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    :goto_6
    return v0

    .line 176
    :cond_d
    return v2
.end method

.method public j(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LfYe;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p3, -0x1

    .line 20
    :goto_0
    add-int/2addr p2, p3

    .line 21
    if-ltz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, LfYe;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p2, p1, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LAu6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LnF5;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_1
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method
