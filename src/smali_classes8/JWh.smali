.class public final LJWh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public e0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    const p1, 0x7f0b1803

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LJWh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b1804

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, LJWh;->e0:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, LKWh;

    .line 5
    .line 6
    check-cast p2, LKWh;

    .line 7
    .line 8
    iget-object v2, p0, LJWh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v10, "avatarView"

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    sget-object v7, LX4e;->e0:Lbwh;

    .line 16
    .line 17
    iget-object v3, p1, LKWh;->Z:Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x60

    .line 21
    .line 22
    iget-object v4, p1, LKWh;->X:Lyj7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, LKWh;->g0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, LKWh;->X:Lyj7;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LJWh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const v3, 0x7f080904

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LJWh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v3, LNjh;

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    invoke-direct {v3, v4, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LJWh;->e0:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p1, Lyj7;->j:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f04011a

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f040110

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    const/high16 v4, 0x437f0000    # 255.0f

    .line 114
    .line 115
    div-float/2addr p2, v4

    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v3, v4

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    new-array v4, v4, [F

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput v0, v4, v5

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    aput v1, v4, v5

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    aput v1, v4, v5

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    aput p2, v4, v5

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    aput v1, v4, p2

    .line 138
    .line 139
    const/4 p2, 0x5

    .line 140
    aput v1, v4, p2

    .line 141
    .line 142
    const/4 p2, 0x6

    .line 143
    aput v0, v4, p2

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    aput v1, v4, p2

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    aput v3, v4, p2

    .line 151
    .line 152
    const/16 p2, 0x9

    .line 153
    .line 154
    aput v1, v4, p2

    .line 155
    .line 156
    const/16 p2, 0xa

    .line 157
    .line 158
    aput v1, v4, p2

    .line 159
    .line 160
    const/16 p2, 0xb

    .line 161
    .line 162
    aput v1, v4, p2

    .line 163
    .line 164
    const/16 p2, 0xc

    .line 165
    .line 166
    aput v0, v4, p2

    .line 167
    .line 168
    const/16 p2, 0xd

    .line 169
    .line 170
    aput p1, v4, p2

    .line 171
    .line 172
    const/16 p1, 0xe

    .line 173
    .line 174
    aput v1, v4, p1

    .line 175
    .line 176
    const/16 p1, 0xf

    .line 177
    .line 178
    aput v1, v4, p1

    .line 179
    .line 180
    const/16 p1, 0x10

    .line 181
    .line 182
    aput v1, v4, p1

    .line 183
    .line 184
    const/16 p1, 0x11

    .line 185
    .line 186
    aput v1, v4, p1

    .line 187
    .line 188
    const/16 p1, 0x12

    .line 189
    .line 190
    aput v0, v4, p1

    .line 191
    .line 192
    const/16 p1, 0x13

    .line 193
    .line 194
    aput v1, v4, p1

    .line 195
    .line 196
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 197
    .line 198
    invoke-direct {p1, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    const-string p1, "iconView"

    .line 206
    .line 207
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_2
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_4
    iget-object p1, p0, LJWh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    const p2, 0x7f080903

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_6
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method
