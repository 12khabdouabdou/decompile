.class public final Lcs2;
.super LJGe;
.source "SourceFile"


# instance fields
.field public A0:LZZd;

.field public final B0:Landroid/view/View;

.field public final C0:Landroid/view/View;

.field public final D0:LXy7;

.field public final synthetic E0:Lds2;

.field public final q0:Landroid/widget/FrameLayout;

.field public final r0:Lcom/snap/imageloading/view/SnapImageView;

.field public final s0:Lcom/snap/imageloading/view/SnapImageView;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Landroid/widget/TextView;

.field public final y0:Landroid/view/View;

.field public z0:I


# direct methods
.method public constructor <init>(Lds2;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcs2;->E0:Lds2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJGe;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXy7;

    .line 7
    .line 8
    invoke-direct {v0}, LXy7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcs2;->D0:LXy7;

    .line 12
    .line 13
    iput-object p2, p0, Lcs2;->B0:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b11a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcs2;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const v0, 0x7f0b1195

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcs2;->q0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0b11aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcs2;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v0, 0x7f0b11ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcs2;->t0:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b11ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcs2;->v0:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b11ad

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcs2;->w0:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b11b3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcs2;->u0:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b11a3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcs2;->x0:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p1, Lds2;->Z:Landroid/content/Context;

    .line 104
    .line 105
    const v2, 0x7f0804b3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Lds2;->Z:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v2, 0x7f04056d

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v1, p1}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1, p1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f0b0a1c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcs2;->C0:Landroid/view/View;

    .line 140
    .line 141
    const p1, 0x7f0b11b0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcs2;->y0:Landroid/view/View;

    .line 149
    .line 150
    new-instance p1, Lbs2;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p0, p2}, Lbs2;-><init>(Lcs2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcs2;->y0:Landroid/view/View;

    .line 160
    .line 161
    new-instance p2, Lbs2;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-direct {p2, p0, v0}, Lbs2;-><init>(Lcs2;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
