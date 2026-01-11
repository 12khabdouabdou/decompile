.class public final LXP2;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/content/Context;


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
.method public final C(ILRXg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXP2;->Z:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LXP2;->Z:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0407c7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LZW0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p1, v2}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, " "

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LYP2;

    .line 2
    .line 3
    check-cast p2, LYP2;

    .line 4
    .line 5
    iget-object p2, p0, LXP2;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object v2, p1, LSP2;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LRXg;

    .line 18
    .line 19
    invoke-direct {p2}, LRXg;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p1, LYP2;->k0:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v4, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3}, LzHa;->M(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v5, v3

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    aget v7, v3, v6

    .line 42
    .line 43
    invoke-static {v7}, LzHa;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v3, p1, LYP2;->q0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v3, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-object v3, p1, LYP2;->j0:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v4, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    iget-boolean v3, p1, LYP2;->l0:Z

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Lage;->a:Lage;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v3, Lage;->b:Lage;

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v3, v4, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v3, v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const v3, 0x7f080b94

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, p2}, LXP2;->C(ILRXg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const v3, 0x7f080b95

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, p2}, LXP2;->C(ILRXg;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object v3, p0, LXP2;->X:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p2}, LRXg;->h()Landroid/text/SpannedString;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-boolean p1, p1, LSP2;->Y:Z

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LXP2;->Y:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/16 v2, 0x8

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const-string p1, "checkbox"

    .line 156
    .line 157
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0f5e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LXP2;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b158c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LXP2;->Y:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LXP2;->Z:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LUr1;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
