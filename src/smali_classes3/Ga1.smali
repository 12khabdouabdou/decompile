.class public final LGa1;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:LMF0;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    check-cast p1, LHa1;

    .line 2
    .line 3
    check-cast p2, LHa1;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqa1;

    .line 10
    .line 11
    iget-object v2, p1, LHa1;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lqa1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LGa1;->Z:LMF0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "avatar"

    .line 23
    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    new-instance v2, LOE0;

    .line 27
    .line 28
    iget-boolean v4, p1, LHa1;->e0:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, LHa1;->f0:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f04054b

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v7, 0xe8

    .line 60
    .line 61
    invoke-direct {v2, v0, v5, v6, v7}, LOE0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v4, LGv0;

    .line 73
    .line 74
    const/16 v5, 0x1b

    .line 75
    .line 76
    invoke-direct {v4, p0, v5, p1}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v4

    .line 80
    :goto_1
    const/4 v5, 0x0

    .line 81
    const/16 v8, 0xe

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, v2

    .line 85
    invoke-static/range {v3 .. v8}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LGa1;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    const-string v3, "selfieView"

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    iget-object v4, p0, LGa1;->Z:LMF0;

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LGa1;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    new-instance v2, LMa;

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-direct {v2, p0, v4, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, LHa1;->Z:Z

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-boolean p2, p2, LHa1;->Z:Z

    .line 120
    .line 121
    if-eq p1, p2, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    :goto_2
    iget-object p2, p0, LGa1;->X:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/16 v4, 0x8

    .line 137
    .line 138
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LGa1;->Y:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LGa1;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const p1, 0x7f08010f

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const p1, 0x7f08010d

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    const-string p1, "selectedIcon"

    .line 173
    .line 174
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_9
    const-string p1, "selectedCircle"

    .line 179
    .line 180
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, LMF0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lv71;->Z:Lv71;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LGa1;->Z:LMF0;

    .line 18
    .line 19
    const v0, 0x7f0b1590

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    iput-object v0, p0, LGa1;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    const v0, 0x7f0b029f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LGa1;->X:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b02a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LGa1;->Y:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method
