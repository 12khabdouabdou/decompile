.class public final Lx5h;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx5h;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5h;->c:Ljava/util/List;

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

.method public final u(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw5h;

    .line 8
    .line 9
    iget-object p1, p1, Lw5h;->a:Lajb;

    .line 10
    .line 11
    iget-object p1, p1, Lajb;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final x(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx5h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lw5h;

    .line 8
    .line 9
    new-instance v0, Ll5h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ll5h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lw5h;->b:LgJe;

    .line 19
    .line 20
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ll5h;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p2, Lw5h;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, Ll5h;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v3, LWL3;

    .line 43
    .line 44
    invoke-direct {v3}, LWL3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lw5h;->a:Lajb;

    .line 51
    .line 52
    instance-of v4, p2, LUib;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v4, p2, LTib;

    .line 60
    .line 61
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v5, p2, LZib;

    .line 65
    .line 66
    :goto_1
    const/4 v4, -0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, LUib;->c:LUib;

    .line 70
    .line 71
    invoke-static {p2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v5, LTib;->c:LTib;

    .line 82
    .line 83
    invoke-static {p2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/high16 p2, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 p2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, v5}, Lsc5;->W(FLandroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v2, "W,1:1"

    .line 113
    .line 114
    invoke-virtual {v3, p2, v2}, LWL3;->q(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    instance-of v5, p2, LWib;

    .line 119
    .line 120
    const v6, 0x7f070518

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v2, "W,4:3"

    .line 130
    .line 131
    invoke-virtual {v3, p2, v2}, LWL3;->q(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    instance-of v5, p2, LVib;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const-string v2, "W,16:9"

    .line 156
    .line 157
    invoke-virtual {v3, p2, v2}, LWL3;->q(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    instance-of v5, p2, LYib;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const-string v2, "W,9:16"

    .line 182
    .line 183
    invoke-virtual {v3, p2, v2}, LWL3;->q(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    instance-of v5, p2, LXib;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const-string v2, "W,2:1"

    .line 208
    .line 209
    invoke-virtual {v3, p2, v2}, LWL3;->q(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const v2, 0x7f070511

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    instance-of p2, p2, LSib;

    .line 229
    .line 230
    :goto_3
    const/4 p2, 0x0

    .line 231
    :goto_4
    invoke-virtual {v3, v0}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
