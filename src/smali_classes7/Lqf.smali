.class public final LLqf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/component/button/SnapButtonView;

.field public h0:Lcom/snap/ui/view/button/SnapCancelButton;


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
    .locals 4

    .line 1
    check-cast p1, Lyqf;

    .line 2
    .line 3
    const v0, 0x7f0b1340

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LLqf;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v2, LhIj;->a0:LgIj;

    .line 18
    .line 19
    invoke-virtual {v2}, LgIj;->h()LfIj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, LfIj;->r:Z

    .line 25
    .line 26
    new-instance v3, LgIj;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LgIj;-><init>(LfIj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b137b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object v0, p0, LLqf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    const v0, 0x7f0b1376

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object v0, p0, LLqf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    const v0, 0x7f0b1324

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    iput-object v0, p0, LLqf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f132e40

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b1323

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 95
    .line 96
    iput-object v0, p0, LLqf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 97
    .line 98
    const-string v2, "cancelButton"

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v3, 0x7f132e2e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LLqf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    new-instance v0, LEqf;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, p1, v1}, LEqf;-><init>(Lyqf;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    const-string p1, "goButton"

    .line 143
    .line 144
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    const-string p1, "imageView"

    .line 149
    .line 150
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, LMqf;

    .line 2
    .line 3
    check-cast p2, LMqf;

    .line 4
    .line 5
    iget-object p2, p0, LLqf;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const-string v0, "imageView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LMqf;->Y:LJe5;

    .line 16
    .line 17
    iget-object v2, p2, LJe5;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, LLqf;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lmsf;->f0:Lbwh;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_0
    iget-object p2, p2, LJe5;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "titleView"

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v3, p0, LLqf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LLqf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_6
    :goto_1
    iget-object p2, p0, LLqf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LLqf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, LLqf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, LLqf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance v0, Lyia;

    .line 113
    .line 114
    const/16 v1, 0x1b

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lyqf;

    .line 127
    .line 128
    sget-object p2, LYqf;->a:LYqf;

    .line 129
    .line 130
    iget-object p1, p1, Lyqf;->X:LOHe;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, LOHe;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string p1, "goButton"

    .line 137
    .line 138
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8
    const-string p1, "subtitleView"

    .line 143
    .line 144
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_9
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_b
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method
