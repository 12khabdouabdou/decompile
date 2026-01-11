.class public final LYud;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lmvd;

    .line 2
    .line 3
    const p1, 0x7f0b115f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LYud;->g0:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b114c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, LYud;->h0:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b1162

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, LYud;->f0:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p1, 0x7f0b1152

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, LYud;->Z:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p1, 0x7f0b1153

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, LYud;->e0:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p1, LsNc;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, LXud;

    .line 2
    .line 3
    check-cast p2, LXud;

    .line 4
    .line 5
    iget-object p2, p0, LYud;->g0:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    iget-object v1, p1, LXud;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LYud;->h0:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "expiredDate"

    .line 18
    .line 19
    if-eqz p2, :cond_b

    .line 20
    .line 21
    iget-object v2, p1, LXud;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LYud;->h0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-boolean v1, p1, LXud;->e0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, -0x10000

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LYud;->f0:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    iget-object v1, p1, LXud;->h0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LYud;->Z:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v1, "selected"

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v3, p1, LXud;->f0:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const v3, 0x7f080114

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v3, 0x7f0803d1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p1, LXud;->g0:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "erroMark"

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, LYud;->e0:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LYud;->Z:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p1, LXud;->X:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v2, 0x8

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    iget-object p1, p0, LYud;->e0:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LYud;->Z:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    const-string p1, "cardIcon"

    .line 146
    .line 147
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_c
    const-string p1, "lastFour"

    .line 160
    .line 161
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
