.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LA79;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, LKWk;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p0, 0x7f08072c

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, LA79;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f080733

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f08072e

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static b(LA79;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iget p0, p0, LA79;->b:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p0, 0x7f08070d

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static d(LA79;Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, LA79;->o:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LKWk;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxfi;->a(LA79;Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const p0, 0x7f08072f

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, LwOc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1}, LKWk;->g(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0, p1}, Lxfi;->a(LA79;Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    const p0, 0x7f080730

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lxfi;->a(LA79;Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method


# virtual methods
.method public final c(LWYk;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lsfi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lsfi;

    .line 10
    .line 11
    check-cast p1, Lsfi;

    .line 12
    .line 13
    iget-object v4, v1, Lsfi;->b:Ltfi;

    .line 14
    .line 15
    invoke-static {p2}, LKWk;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget p1, p1, Lsfi;->c:I

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v5, 0x7f06021c

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    const v7, 0x7f0603b4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Lsfi;->a:I

    .line 57
    .line 58
    invoke-static {p2, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2}, LKWk;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const p1, 0x7f0603af

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p2, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1, p1}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget p1, v4, Ltfi;->b:I

    .line 86
    .line 87
    iget p2, v4, Ltfi;->a:I

    .line 88
    .line 89
    sub-int/2addr p2, p1

    .line 90
    div-int/lit8 v9, p2, 0x2

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 93
    .line 94
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aput-object v6, p1, v2

    .line 97
    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    invoke-static {p1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-direct {v7, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move v10, v9

    .line 117
    move v11, v9

    .line 118
    move v12, v9

    .line 119
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_3
    instance-of p2, p1, Lrfi;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Lrfi;

    .line 129
    .line 130
    check-cast p1, Lrfi;

    .line 131
    .line 132
    iget-object v1, p2, Lrfi;->b:Ltfi;

    .line 133
    .line 134
    iget v4, p1, Lrfi;->c:I

    .line 135
    .line 136
    iget-object v5, p0, Lxfi;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v5, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget p2, p2, Lrfi;->a:I

    .line 143
    .line 144
    invoke-static {v5, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object v7, p1, Lrfi;->e:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v5, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {p2, v7}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v5}, LKWk;->g(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    const v7, 0x7f060402

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {p2, v7}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object p2, v6

    .line 185
    :cond_6
    :goto_2
    iget-object p1, p1, Lrfi;->d:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v5, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_7
    const/4 p1, 0x3

    .line 198
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    aput-object v4, p1, v2

    .line 201
    .line 202
    aput-object p2, p1, v0

    .line 203
    .line 204
    aput-object v6, p1, v3

    .line 205
    .line 206
    invoke-static {p1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget p2, v1, Ltfi;->b:I

    .line 211
    .line 212
    iget v0, v1, Ltfi;->a:I

    .line 213
    .line 214
    sub-int/2addr v0, p2

    .line 215
    div-int/lit8 v6, v0, 0x2

    .line 216
    .line 217
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 218
    .line 219
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    move v7, v6

    .line 232
    move v8, v6

    .line 233
    move v9, v6

    .line 234
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_8
    new-instance p1, LwOc;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method
