.class public LmGh;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlGh;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, LlGh;-><init>(LmGh;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LmGh;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LlGh;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v2}, LlGh;-><init>(LmGh;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LmGh;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, LlGh;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v2}, LlGh;-><init>(LmGh;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LmGh;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, LlGh;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v2}, LlGh;-><init>(LmGh;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LmGh;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LcGh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LcGh;->Y:LIFh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, LIFh;->Y:LIFh;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D(LhGh;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LhGh;->a:Lwv6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LmGh;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwv6;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final E(Landroid/widget/ImageView;LhGh;LhGh;)V
    .locals 2

    .line 1
    iget-object p2, p2, LhGh;->a:Lwv6;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p3, LhGh;->a:Lwv6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lwv6;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p2}, Lwv6;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3}, Lwv6;->c()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eq v0, p3, :cond_8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lwv6;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, LmGh;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p2}, LzHa;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, LmGh;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, LwOc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object p2, p0, LmGh;->h0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p2}, LzHa;->L(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, LmGh;->g0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance p1, LwOc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object p2, p0, LmGh;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_2
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    check-cast p1, LcGh;

    .line 3
    .line 4
    check-cast p2, LcGh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, LcGh;->X:LhGh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object p1, p1, LcGh;->X:LhGh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, p1, LhGh;->a:Lwv6;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_25

    .line 22
    .line 23
    invoke-virtual {v5}, Lwv6;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const v8, 0x7f0603af

    .line 28
    .line 29
    .line 30
    const-string v9, "Required value was null."

    .line 31
    .line 32
    if-eqz v7, :cond_10

    .line 33
    .line 34
    iget-object v7, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v10, 0x7f0b1849

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 56
    .line 57
    iput-object v7, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 58
    .line 59
    :cond_1
    iget-object v7, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 60
    .line 61
    if-eqz v7, :cond_f

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v9, v2, LhGh;->a:Lwv6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, v1

    .line 69
    :goto_1
    if-eqz v5, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0, v7, p1, v2}, LmGh;->E(Landroid/widget/ImageView;LhGh;LhGh;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, LhGh;->g:LhGh;

    .line 75
    .line 76
    invoke-static {v5, v9}, LNVk;->h(Lwv6;Lwv6;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    instance-of v9, v5, LgGh;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, LgGh;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v1

    .line 91
    :goto_2
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget-object v9, v9, LgGh;->b:Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    .line 98
    :goto_3
    new-instance v10, LIM3;

    .line 99
    .line 100
    invoke-direct {v10, v0}, LIM3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9, v10}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, LmGh;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Lwv6;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LmGh;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget-object v2, v2, LhGh;->a:Lwv6;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lwv6;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v4, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_5
    if-eq v0, v2, :cond_9

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v7, v8}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-static {v7, v1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v5, :cond_c

    .line 159
    .line 160
    instance-of v0, v5, LgGh;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    check-cast v5, LgGh;

    .line 165
    .line 166
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 167
    .line 168
    iget-object v2, v5, LgGh;->b:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    :cond_b
    const/4 v0, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const/4 v0, 0x0

    .line 179
    :goto_7
    iget-object v2, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    invoke-static {v2, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, LmGh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    goto/16 :goto_13

    .line 191
    .line 192
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_10
    iget-object v7, p0, LmGh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 204
    .line 205
    if-nez v7, :cond_11

    .line 206
    .line 207
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v10, 0x7f0b184b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/view/ViewStub;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    iput-object v7, p0, LmGh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 227
    .line 228
    :cond_11
    iget-object v7, p0, LmGh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 229
    .line 230
    if-eqz v7, :cond_24

    .line 231
    .line 232
    if-eqz v2, :cond_12

    .line 233
    .line 234
    iget-object v9, v2, LhGh;->a:Lwv6;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    move-object v9, v1

    .line 238
    :goto_8
    if-eqz v5, :cond_1e

    .line 239
    .line 240
    invoke-virtual {p0, v7, p1, v2}, LmGh;->E(Landroid/widget/ImageView;LhGh;LhGh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lwv6;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_13

    .line 248
    .line 249
    if-nez v9, :cond_13

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    if-eqz v9, :cond_14

    .line 253
    .line 254
    invoke-virtual {v5}, Lwv6;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v9}, Lwv6;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eq v10, v11, :cond_14

    .line 263
    .line 264
    :goto_9
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, LE7k;->h()LD7k;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v5}, Lwv6;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iput-boolean v11, v10, LD7k;->r:Z

    .line 277
    .line 278
    invoke-static {v10, v7}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    if-eqz v2, :cond_15

    .line 282
    .line 283
    iget-object v10, v2, LhGh;->a:Lwv6;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_15
    move-object v10, v1

    .line 287
    :goto_a
    invoke-virtual {p0, p1}, LmGh;->D(LhGh;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_16

    .line 292
    .line 293
    if-nez v10, :cond_16

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_16
    if-eqz v10, :cond_18

    .line 297
    .line 298
    invoke-virtual {p0, p1}, LmGh;->D(LhGh;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {p0, v2}, LmGh;->D(LhGh;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eq v10, v11, :cond_18

    .line 307
    .line 308
    :goto_b
    invoke-virtual {p0, p1}, LmGh;->D(LhGh;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_17

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const v11, 0x7f0711d4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    goto :goto_c

    .line 330
    :cond_17
    const/4 v10, 0x0

    .line 331
    :goto_c
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, LE7k;->h()LD7k;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11, v10}, LD7k;->j(F)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v7}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    sget-object v10, LhGh;->g:LhGh;

    .line 346
    .line 347
    invoke-static {v5, v9}, LNVk;->h(Lwv6;Lwv6;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_1a

    .line 352
    .line 353
    instance-of v9, v5, LgGh;

    .line 354
    .line 355
    if-eqz v9, :cond_19

    .line 356
    .line 357
    move-object v9, v5

    .line 358
    check-cast v9, LgGh;

    .line 359
    .line 360
    new-instance v10, LIM3;

    .line 361
    .line 362
    invoke-direct {v10, v0}, LIM3;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v9, LgGh;->b:Landroid/net/Uri;

    .line 366
    .line 367
    invoke-virtual {v7, v0, v10}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_19
    instance-of v0, v5, LfGh;

    .line 372
    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    move-object v0, v5

    .line 376
    check-cast v0, LfGh;

    .line 377
    .line 378
    iget-object v0, v0, LfGh;->b:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v7, v0}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    :goto_d
    invoke-virtual {p0}, LmGh;->C()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1b

    .line 388
    .line 389
    if-eqz v5, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v5}, Lwv6;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v4, :cond_1b

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_1b
    const/4 v0, 0x0

    .line 400
    :goto_e
    if-eqz v2, :cond_1c

    .line 401
    .line 402
    invoke-virtual {p0}, LmGh;->C()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_1c

    .line 407
    .line 408
    iget-object v2, v2, LhGh;->a:Lwv6;

    .line 409
    .line 410
    if-eqz v2, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v2}, Lwv6;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v2, v4, :cond_1c

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_f

    .line 420
    :cond_1c
    const/4 v2, 0x0

    .line 421
    :goto_f
    if-eq v0, v2, :cond_1e

    .line 422
    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-static {v7, v8}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1d
    invoke-static {v7, v1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_1e
    :goto_10
    if-eqz v5, :cond_20

    .line 433
    .line 434
    instance-of v0, v5, LgGh;

    .line 435
    .line 436
    if-eqz v0, :cond_1f

    .line 437
    .line 438
    check-cast v5, LgGh;

    .line 439
    .line 440
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 441
    .line 442
    iget-object v2, v5, LgGh;->b:Landroid/net/Uri;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_20

    .line 449
    .line 450
    :cond_1f
    const/4 v0, 0x1

    .line 451
    goto :goto_11

    .line 452
    :cond_20
    const/4 v0, 0x0

    .line 453
    :goto_11
    iget-object v2, p0, LmGh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 454
    .line 455
    if-eqz v2, :cond_21

    .line 456
    .line 457
    invoke-static {v2, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 458
    .line 459
    .line 460
    :cond_21
    iget-object v0, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 461
    .line 462
    if-eqz v0, :cond_22

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 465
    .line 466
    .line 467
    :cond_22
    iget-object v0, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 468
    .line 469
    if-nez v0, :cond_23

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_25
    iget-object v0, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 483
    .line 484
    if-eqz v0, :cond_26

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 487
    .line 488
    .line 489
    :cond_26
    iget-object v0, p0, LmGh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 490
    .line 491
    if-nez v0, :cond_27

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_12
    iget-object v0, p0, LmGh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 498
    .line 499
    if-nez v0, :cond_28

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_28
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_13
    if-eqz p2, :cond_29

    .line 506
    .line 507
    iget-object v0, p2, LcGh;->X:LhGh;

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_29
    move-object v0, v1

    .line 511
    :goto_14
    iget-object v2, p1, LhGh;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-lez v5, :cond_2a

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_15

    .line 521
    :cond_2a
    const/4 v5, 0x0

    .line 522
    :goto_15
    iget-object v6, p0, LmGh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 523
    .line 524
    const-string v7, "titleView"

    .line 525
    .line 526
    if-eqz v6, :cond_39

    .line 527
    .line 528
    invoke-virtual {p0}, LmGh;->C()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-object v9, p1, LhGh;->c:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v8, :cond_2c

    .line 535
    .line 536
    invoke-virtual {p0}, LmGh;->C()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_2b

    .line 541
    .line 542
    if-eqz v9, :cond_2b

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-lez v8, :cond_2b

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_2b
    const/4 v8, 0x2

    .line 552
    goto :goto_17

    .line 553
    :cond_2c
    :goto_16
    const/4 v8, 0x1

    .line 554
    :goto_17
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 555
    .line 556
    .line 557
    if-eqz v5, :cond_2f

    .line 558
    .line 559
    if-eqz v0, :cond_2d

    .line 560
    .line 561
    iget-object v0, v0, LhGh;->b:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_2d
    move-object v0, v1

    .line 565
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2f

    .line 570
    .line 571
    iget-object v0, p0, LmGh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 572
    .line 573
    if-eqz v0, :cond_2e

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_2e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_2f
    :goto_19
    iget-object v0, p0, LmGh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 584
    .line 585
    if-eqz v0, :cond_38

    .line 586
    .line 587
    invoke-static {v0, v5}, LDz9;->p0(Landroid/view/View;Z)V

    .line 588
    .line 589
    .line 590
    if-eqz p2, :cond_30

    .line 591
    .line 592
    iget-object p2, p2, LcGh;->X:LhGh;

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_30
    move-object p2, v1

    .line 596
    :goto_1a
    invoke-virtual {p0}, LmGh;->C()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_31

    .line 601
    .line 602
    if-eqz v9, :cond_31

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_31

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    :cond_31
    if-eqz v3, :cond_36

    .line 612
    .line 613
    if-eqz p2, :cond_32

    .line 614
    .line 615
    iget-object v0, p2, LhGh;->c:Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_32
    move-object v0, v1

    .line 619
    :goto_1b
    invoke-static {v9, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object p1, p1, LhGh;->d:LO9;

    .line 624
    .line 625
    if-eqz v0, :cond_34

    .line 626
    .line 627
    if-eqz p2, :cond_33

    .line 628
    .line 629
    iget-object p2, p2, LhGh;->d:LO9;

    .line 630
    .line 631
    goto :goto_1c

    .line 632
    :cond_33
    move-object p2, v1

    .line 633
    :goto_1c
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    if-nez p2, :cond_36

    .line 638
    .line 639
    :cond_34
    iget-object p2, p0, LmGh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 640
    .line 641
    if-nez p2, :cond_35

    .line 642
    .line 643
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    const v0, 0x7f0b184c

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    check-cast p2, Landroid/view/ViewStub;

    .line 655
    .line 656
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 661
    .line 662
    iget v0, p0, LmGh;->k0:I

    .line 663
    .line 664
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 665
    .line 666
    .line 667
    iput-object p2, p0, LmGh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 668
    .line 669
    :cond_35
    iget-object p2, p0, LmGh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 670
    .line 671
    if-eqz p2, :cond_36

    .line 672
    .line 673
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget v0, p0, LmGh;->j0:I

    .line 677
    .line 678
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {p1, v0, v2}, LTSk;->g(LO9;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p2, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    :cond_36
    iget-object p1, p0, LmGh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 690
    .line 691
    if-eqz p1, :cond_37

    .line 692
    .line 693
    invoke-static {p1, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 694
    .line 695
    .line 696
    :cond_37
    return-void

    .line 697
    :cond_38
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_39
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b184e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, LmGh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070b20

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LmGh;->j0:I

    .line 24
    .line 25
    const v1, 0x7f070b1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LmGh;->k0:I

    .line 33
    .line 34
    new-instance v0, LGuh;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
