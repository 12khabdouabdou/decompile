.class public final LL8e;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    check-cast p1, LY3e;

    .line 2
    .line 3
    check-cast p2, LY3e;

    .line 4
    .line 5
    iget-object v0, p1, LY3e;->f0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LY3e;->e0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v3, "ProfileSDLAttachmentCardViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    const-string v4, "ProfileSDLAttachmentCardViewBinding:background"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, LY3e;->Z:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LL8e;->X:Lcom/snap/component/cells/SnapUserCellView;

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
    invoke-virtual {v2, v6}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {v2, v6}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ProfileSDLAttachmentCardViewBinding:subtitle"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {v2, v6}, LWRg;->h(I)V

    .line 66
    .line 67
    .line 68
    const-string v5, "ProfileSDLAttachmentCardViewBinding:icon"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    iget-object v6, p1, LY3e;->X:Landroid/graphics/drawable/Drawable;

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

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
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LEDd;

    .line 100
    .line 101
    const/16 v7, 0x17

    .line 102
    .line 103
    invoke-direct {v5, p0, v7, p1}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v4, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-wide v4, p2, LKu;->a:J

    .line 111
    .line 112
    iget-wide v7, p1, LKu;->a:J

    .line 113
    .line 114
    cmp-long v9, v4, v7

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    iget-object v4, p2, LY3e;->X:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, p2, LY3e;->e0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object p2, p2, LY3e;->f0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, LkFd;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    :try_start_9
    sget-object p2, LXRg;->b:Lzhi;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Lzhi;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    throw p1

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    sget-object p2, LXRg;->b:Lzhi;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2, v6}, Lzhi;->o(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw p1

    .line 178
    :cond_6
    const-string p1, "infoView"

    .line 179
    .line 180
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :catchall_4
    move-exception p1

    .line 185
    sget-object p2, LXRg;->b:Lzhi;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Lzhi;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ProfileSDLAttachmentCardViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    iput-object p1, p0, LL8e;->X:Lcom/snap/component/cells/SnapUserCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
