.class public final LzO9;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:LHZi;

.field public final Y:LxN9;

.field public Z:I

.field public final c:Li1i;

.field public e0:Ljava/util/List;

.field public f0:I

.field public g0:I

.field public final h0:I

.field public final t:Lyu9;


# direct methods
.method public constructor <init>(Li1i;Lyu9;LHZi;LxN9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO9;->c:Li1i;

    .line 5
    .line 6
    iput-object p2, p0, LzO9;->t:Lyu9;

    .line 7
    .line 8
    iput-object p3, p0, LzO9;->X:LHZi;

    .line 9
    .line 10
    iput-object p4, p0, LzO9;->Y:LxN9;

    .line 11
    .line 12
    sget-object p1, LgP6;->a:LgP6;

    .line 13
    .line 14
    iput-object p1, p0, LzO9;->e0:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x7f0e0341

    .line 17
    .line 18
    .line 19
    iput p1, p0, LzO9;->f0:I

    .line 20
    .line 21
    const p1, 0x7f0e033d

    .line 22
    .line 23
    .line 24
    iput p1, p0, LzO9;->g0:I

    .line 25
    .line 26
    const p1, 0x7f0e033f

    .line 27
    .line 28
    .line 29
    iput p1, p0, LzO9;->h0:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, LZXe;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LzO9;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LyO9;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LzO9;->e0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    int-to-long v0, p1

    .line 28
    return-wide v0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LzO9;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LzO9;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 10

    .line 1
    check-cast p1, LwO9;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LzO9;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    check-cast p1, LSN9;

    .line 20
    .line 21
    iget-object v0, p0, LzO9;->e0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LTN9;

    .line 28
    .line 29
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p2, LTN9;->a:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget v1, p2, LTN9;->b:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget p2, p2, LTN9;->c:I

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, LwOc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    check-cast p1, LtO9;

    .line 66
    .line 67
    iget-object v0, p0, LzO9;->e0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, LuO9;

    .line 75
    .line 76
    iget v0, p0, LzO9;->Z:I

    .line 77
    .line 78
    sub-int/2addr p2, v0

    .line 79
    iget-boolean v0, v6, LuO9;->b:Z

    .line 80
    .line 81
    iget-object v7, v6, LuO9;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v6, LuO9;->c:LnJ1;

    .line 84
    .line 85
    iget-object v3, p1, LtO9;->r0:LHZi;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v8, p1, LtO9;->u0:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    iget-object v9, p1, LtO9;->t0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v0, LgV;

    .line 109
    .line 110
    invoke-direct {v0}, LgV;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, LgV;->a:Z

    .line 114
    .line 115
    new-instance v1, LhV;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LhV;-><init>(LgV;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v9, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    new-instance v0, LsO9;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p1

    .line 136
    invoke-direct/range {v0 .. v5}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LzN9;->Z:LzN9;

    .line 147
    .line 148
    invoke-virtual {v1}, LzN9;->g()LcUh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v9, v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LrO9;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, p1, v6, p2, v1}, LrO9;-><init>(LtO9;LuO9;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    if-nez v9, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-nez v8, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v0, LD7k;

    .line 178
    .line 179
    invoke-direct {v0}, LD7k;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v0, LD7k;->u:Z

    .line 183
    .line 184
    const/16 v1, 0x12c

    .line 185
    .line 186
    iput v1, v0, LD7k;->w:I

    .line 187
    .line 188
    new-instance v1, LE7k;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    new-instance v0, LxL1;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    move-object v1, p1

    .line 207
    invoke-direct/range {v0 .. v5}, LxL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, LzN9;->Z:LzN9;

    .line 218
    .line 219
    invoke-virtual {v0}, LzN9;->g()LcUh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LrO9;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p1, v1, v6, p2, v0}, LrO9;-><init>(LtO9;LuO9;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    check-cast p1, LIO9;

    .line 237
    .line 238
    iget-object v0, p0, LzO9;->e0:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, LJO9;

    .line 245
    .line 246
    iget-object p2, p2, LJO9;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p1, LIO9;->q0:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const v2, 0x7f090002

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v2}, LIlf;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, p1, LIO9;->r0:Z

    .line 268
    .line 269
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    invoke-static {p1}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, LSN9;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, LzO9;->h0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, LsYe;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, LwOc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, LtO9;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, LzO9;->g0:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, LzO9;->c:Li1i;

    .line 64
    .line 65
    iget-object v1, p0, LzO9;->X:LHZi;

    .line 66
    .line 67
    iget-object v2, p0, LzO9;->Y:LxN9;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0, v1, v2}, LtO9;-><init>(Landroid/view/View;Li1i;LHZi;LxN9;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, LIO9;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, LzO9;->f0:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, LzO9;->t:Lyu9;

    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, LIO9;-><init>(Landroid/view/View;Lyu9;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final o(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, LwO9;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, LwO9;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, LwO9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LzO9;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LxO9;

    .line 8
    .line 9
    instance-of v0, p1, LJO9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, LuO9;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    return p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, LzO9;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LxO9;

    .line 19
    .line 20
    instance-of v1, v1, LuO9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    iput v0, p0, LzO9;->Z:I

    .line 30
    .line 31
    invoke-virtual {p0}, LZXe;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
