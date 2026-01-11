.class public final Leqe;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapUserCellView;


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
    .locals 10

    .line 1
    check-cast p1, Lzle;

    .line 2
    .line 3
    check-cast p2, Lzle;

    .line 4
    .line 5
    iget-object v0, p1, Lzle;->f0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lzle;->e0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v3, "ProfileSDLAttachmentCardViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    const-string v4, "ProfileSDLAttachmentCardViewBinding:background"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, Lzle;->Z:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Leqe;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "ProfileSDLAttachmentCardViewBinding:title"

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v2, v6}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ProfileSDLAttachmentCardViewBinding:subtitle"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    invoke-virtual {v4, v0, v5}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {v2, v6}, LNdh;->h(I)V

    .line 66
    .line 67
    .line 68
    const-string v5, "ProfileSDLAttachmentCardViewBinding:icon"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    iget-object v6, p1, Lzle;->X:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    :try_start_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    invoke-virtual {v4, v6, v8, v7}, Lcom/snap/component/cells/SnapUserCellView;->W(Landroid/graphics/drawable/Drawable;ILjava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_8
    sget-object p2, LOdh;->b:LtGi;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ldqe;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v5, p0, v7, p1}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v4, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-wide v4, p2, Lsw;->a:J

    .line 110
    .line 111
    iget-wide v7, p1, Lsw;->a:J

    .line 112
    .line 113
    cmp-long v9, v4, v7

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    iget-object v4, p2, Lzle;->X:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p2, Lzle;->e0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object p2, p2, Lzle;->f0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Lkfd;

    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_9
    sget-object p2, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2, v6}, LtGi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    throw p1

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    sget-object p2, LOdh;->b:LtGi;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2, v6}, LtGi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw p1

    .line 177
    :cond_6
    const-string p1, "infoView"

    .line 178
    .line 179
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    sget-object p2, LOdh;->b:LtGi;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2, v4}, LtGi;->o(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ProfileSDLAttachmentCardViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 17
    .line 18
    iput-object p1, p0, Leqe;->X:Lcom/snap/component/cells/SnapUserCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
