.class public final Lkj3;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEi3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkj3;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ldj3;

    .line 2
    .line 3
    const p1, 0x7f0b067d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lkj3;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b06a4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, Lkj3;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LYi3;

    .line 3
    .line 4
    check-cast p2, LYi3;

    .line 5
    .line 6
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldj3;

    .line 15
    .line 16
    iget-object v1, v1, Ldj3;->b:Lcvk;

    .line 17
    .line 18
    invoke-static {p2, p1, v1}, LUk3;->i(Landroid/view/View;LYi3;Lcvk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ldj3;

    .line 26
    .line 27
    iget-object p2, p2, Ldj3;->b:Lcvk;

    .line 28
    .line 29
    iget-boolean v1, p1, LYi3;->f0:Z

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcvk;->g(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {v1, v2}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p1, LYi3;->Z:Lvi3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvi3;->o()Lvi3$e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lvi3$e;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v9, 0x7c

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LMF0;

    .line 63
    .line 64
    iget-object v4, p0, Lkj3;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v10, "avatarView"

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Luj3;->Z:Luj3;

    .line 76
    .line 77
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v4, v5, v0}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lkj3;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ldj3;

    .line 111
    .line 112
    iget-object v2, p2, Ldj3;->a:LQg5;

    .line 113
    .line 114
    invoke-virtual {v1}, Lvi3;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sget-object p2, LQg5;->c:Lsg5;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-virtual/range {v2 .. v8}, LQg5;->a(IJZZZ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v1, p0, Lkj3;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f130d3a

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v4, v0

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lkj3;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lyl3;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lyl3;->a(LYi3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p1, "timestamp"

    .line 169
    .line 170
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_1
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v9

    .line 178
    :cond_2
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v9
.end method
