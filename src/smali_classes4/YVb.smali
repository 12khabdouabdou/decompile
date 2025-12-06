.class public final LYVb;
.super LJGe;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/view/View;

.field public final r0:Lcom/snap/ui/view/SnapFontTextView;

.field public final s0:Lcom/snap/ui/view/SnapFontTextView;

.field public final t0:Lcom/snap/imageloading/view/SnapImageView;

.field public final u0:Lcom/snap/ui/view/SnapFontTextView;

.field public final v0:Ljava/lang/Object;

.field public final w0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJGe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYVb;->q0:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1916

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    iput-object v0, p0, LYVb;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    const v0, 0x7f0b1848

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iput-object v0, p0, LYVb;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const v0, 0x7f0b0a0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object v0, p0, LYVb;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const v0, 0x7f0b079a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    iput-object v0, p0, LYVb;->u0:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    new-instance v0, LjJ2;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p1, v1}, LjJ2;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LYVb;->v0:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f070af9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, LYVb;->w0:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final w(Le9;Ljava/lang/String;Ljava/lang/String;Le9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LYVb;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYVb;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iget-object p2, p0, LYVb;->u0:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    invoke-static {p2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, La9;

    .line 36
    .line 37
    iget-object p3, p0, LYVb;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LYVb;->z()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of p2, p1, Lc9;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lc9;

    .line 55
    .line 56
    iget p2, p1, Lc9;->a:I

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lc9;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p3, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LYVb;->z()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p2, p1, Ld9;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    check-cast p1, Ld9;

    .line 84
    .line 85
    iget-object p2, p1, Ld9;->a:Landroid/net/Uri;

    .line 86
    .line 87
    iget-boolean p1, p1, Ld9;->b:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LYVb;->v0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, LsH9;->a()Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 101
    .line 102
    new-instance v3, LfJ3;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, v4}, LfJ3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2, v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0}, LYVb;->z()V

    .line 119
    .line 120
    .line 121
    new-instance v1, LfJ3;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v1, v3}, LfJ3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    xor-int/2addr p1, v2

    .line 131
    invoke-static {p3, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    instance-of p2, p1, Lb9;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lb9;

    .line 143
    .line 144
    iget-object p1, p1, Lb9;->a:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LYVb;->z()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p2, p0, LYVb;->w0:I

    .line 160
    .line 161
    invoke-static {p4, p2, p1}, Lkuk;->j(Le9;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {v0, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LYVb;->v0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
