.class public final LDbg;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/FrameLayout;

.field public e0:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public final g0:LREi;

.field public final h0:LREi;

.field public i0:LMF0;

.field public final j0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBbg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LBbg;-><init>(LDbg;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LDbg;->g0:LREi;

    .line 16
    .line 17
    new-instance v0, LBbg;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, LBbg;-><init>(LDbg;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LDbg;->h0:LREi;

    .line 29
    .line 30
    new-instance v0, LBbg;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, LBbg;-><init>(LDbg;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LDbg;->j0:LREi;

    .line 42
    .line 43
    new-instance v0, LBbg;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LBbg;-><init>(LDbg;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LREi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    sget-object p1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "SendToHorizontalStoryCellSDLViewBinding:create"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    move-object v1, p2

    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v1, p0, LDbg;->Z:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v1, 0x7f0b15b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 25
    .line 26
    const-string v3, "samsung"

    .line 27
    .line 28
    invoke-static {v3}, Ll86;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x16

    .line 37
    .line 38
    if-gt v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v1, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 47
    .line 48
    iput-object v1, p0, LDbg;->e0:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 49
    .line 50
    const v1, 0x7f0b1586

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    iput-object v1, p0, LDbg;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    new-instance v1, LMF0;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LPag;->e0:LcUh;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v2, v3, v4}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LDbg;->i0:LMF0;

    .line 77
    .line 78
    check-cast p2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v2, 0x7f040546

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, v1, LMF0;->i0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object p2, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw p1
.end method

.method public final G(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;LEbg;)V
    .locals 12

    .line 1
    iget-object v0, p2, LEbg;->I0:LFfi;

    .line 2
    .line 3
    iget-object v0, v0, LFfi;->b:LeNk;

    .line 4
    .line 5
    instance-of v1, v0, LeX8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "avatarDrawable"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LDbg;->i0:LMF0;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v0, LeX8;

    .line 17
    .line 18
    iget-object v6, v0, LeX8;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v5, "customize_icon"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v11, 0x7c

    .line 27
    .line 28
    invoke-static/range {v5 .. v11}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, p2}, LDbg;->K(LEbg;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0, p2}, LDbg;->K(LEbg;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x18

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LDbg;->i0:LMF0;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->y(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    instance-of v1, v0, LfX8;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, LDbg;->i0:LMF0;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LDbg;->K(LEbg;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0, p2}, LDbg;->K(LEbg;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v5, p2, LR9g;->l0:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x18

    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LDbg;->i0:LMF0;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->y(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LDbg;->i0:LMF0;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2, p2}, LMF0;->e(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LDbg;->i0:LMF0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, LMF0;->f(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_7
    instance-of v1, v0, LhX8;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, LDbg;->j0:LREi;

    .line 135
    .line 136
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lxfi;

    .line 141
    .line 142
    check-cast v0, LhX8;

    .line 143
    .line 144
    iget-object v0, v0, LhX8;->a:LWYk;

    .line 145
    .line 146
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LT9g;

    .line 151
    .line 152
    iget-object v1, v1, LT9g;->k0:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p2, v0, v1}, Lxfi;->c(LWYk;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->y(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    instance-of v1, v0, LgX8;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v4, p0, LDbg;->i0:LMF0;

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    check-cast v0, LgX8;

    .line 171
    .line 172
    iget-object v6, v0, LgX8;->a:Landroid/net/Uri;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v5, "customize_icon"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v11, 0x7c

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p0, p2}, LDbg;->K(LEbg;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {p0, p2}, LDbg;->K(LEbg;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v9, 0x18

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v4 .. v9}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LDbg;->i0:LMF0;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->y(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_b
    return-void
.end method

.method public final H(LEbg;)V
    .locals 8

    .line 1
    iget-object v0, p1, LEbg;->I0:LFfi;

    .line 2
    .line 3
    iget-object v0, v0, LFfi;->a:LA79;

    .line 4
    .line 5
    iget-boolean v0, v0, LA79;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LDbg;->g0:LREi;

    .line 11
    .line 12
    iget-object v4, p1, LBgg;->C0:LYdi;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p1, LR9g;->g0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LT9g;

    .line 32
    .line 33
    new-instance v1, LXdi;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LT9g;

    .line 40
    .line 41
    new-instance v3, LBbg;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, p0, v5}, LBbg;-><init>(LDbg;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, LBgg;->D0:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, LDbg;->h0:LREi;

    .line 54
    .line 55
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v2, v2, LT9g;->k0:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, LXdi;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LYdi;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LBIf;->a(LXdi;)LDG8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    new-instance v2, LYb;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v4, v3}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final I(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;LEbg;)V
    .locals 4

    .line 1
    iget-object v0, p2, LBgg;->F0:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LT9g;

    .line 14
    .line 15
    const p2, 0x7f080721

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LT9g;->k0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LT9g;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LT9g;

    .line 38
    .line 39
    iget-object p2, p2, LEbg;->I0:LFfi;

    .line 40
    .line 41
    iget-object v1, p2, LFfi;->a:LA79;

    .line 42
    .line 43
    iget v1, v1, LA79;->e:F

    .line 44
    .line 45
    iget-object v0, v0, LT9g;->k0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const v3, 0x3e5a6b51    # 0.2133f

    .line 59
    .line 60
    .line 61
    cmpg-float v2, v1, v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    :goto_0
    float-to-int v0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v3

    .line 72
    .line 73
    mul-float v0, v0, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object p2, p2, LFfi;->a:LA79;

    .line 77
    .line 78
    iget p2, p2, LA79;->n:I

    .line 79
    .line 80
    iget-object p1, p1, LT9g;->k0:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1, v0, p2}, LXYk;->r(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LT9g;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p1, p1, LT9g;->k0:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    iget-object p2, p0, LDbg;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p1, "selectionIcon"

    .line 112
    .line 113
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public final K(LEbg;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT9g;

    .line 6
    .line 7
    iget-object p1, p1, LEbg;->I0:LFfi;

    .line 8
    .line 9
    iget-object p1, p1, LFfi;->a:LA79;

    .line 10
    .line 11
    iget p1, p1, LA79;->a:F

    .line 12
    .line 13
    iget-object v0, v0, LT9g;->k0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x3e5a6b51    # 0.2133f

    .line 27
    .line 28
    .line 29
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    int-to-float p1, v0

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_0
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v2

    .line 40
    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    float-to-int p1, v0

    .line 44
    return p1
.end method

.method public final L(LEbg;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LDbg;->K(LEbg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT9g;

    .line 10
    .line 11
    iget-object p1, p1, LEbg;->I0:LFfi;

    .line 12
    .line 13
    iget-object p1, p1, LFfi;->a:LA79;

    .line 14
    .line 15
    iget p1, p1, LA79;->e:F

    .line 16
    .line 17
    iget-object v1, v1, LT9g;->k0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x3e5a6b51    # 0.2133f

    .line 31
    .line 32
    .line 33
    cmpg-float v2, p1, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    mul-float p1, p1, v3

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    float-to-int p1, v1

    .line 48
    :goto_0
    sub-int/2addr v0, p1

    .line 49
    iget-object v1, p0, LDbg;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "selectionIcon"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object p1, p0, LDbg;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LDbg;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v0}, LDz9;->b0(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LDbg;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {p1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    check-cast p1, LEbg;

    .line 2
    .line 3
    check-cast p2, LEbg;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "SendToHorizontalStoryCellSDLViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT9g;

    .line 18
    .line 19
    iget-object v2, v2, LT9g;->l0:LSmc;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LT9g;

    .line 26
    .line 27
    iget-object v3, v3, LT9g;->m0:LSmc;

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, LFEk;->f(LBgg;LSmc;LSmc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LT9g;

    .line 37
    .line 38
    iget-object v2, v2, LT9g;->l0:LSmc;

    .line 39
    .line 40
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LT9g;

    .line 45
    .line 46
    iget-object v3, v3, LT9g;->m0:LSmc;

    .line 47
    .line 48
    invoke-static {p1, v2, v3}, LFEk;->e(LBgg;LSmc;LSmc;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LDbg;->e0:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "cell"

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    :try_start_1
    iget-object v5, v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->q0:LREi;

    .line 59
    .line 60
    iget-object v6, p1, LR9g;->u0:LNgg;

    .line 61
    .line 62
    iget-object v6, v6, LNgg;->a:Lycg;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v6, p1, LR9g;->h0:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v7, 0x7f0b19da

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LDbg;->K(LEbg;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->h0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LT9g;

    .line 90
    .line 91
    iget-object v6, v6, LT9g;->k0:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v6}, LKWk;->g(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const v7, 0x7f060569

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const v7, 0x7f06056f

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v6, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->j0:I

    .line 111
    .line 112
    iget-object v6, p1, LEbg;->I0:LFfi;

    .line 113
    .line 114
    iget-object v6, v6, LFfi;->a:LA79;

    .line 115
    .line 116
    iget v6, v6, LA79;->g:F

    .line 117
    .line 118
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LT9g;

    .line 123
    .line 124
    iget-object v7, v7, LT9g;->k0:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->i0:F

    .line 140
    .line 141
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LT9g;

    .line 146
    .line 147
    iget-object v6, v6, LT9g;->k0:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v6}, LKWk;->g(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    const v7, 0x7f06057a

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const v7, 0x7f060580

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v6, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->k0:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LDbg;->L(LEbg;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p2, p1}, LEbg;->u(Lsw;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    :cond_2
    iget-object p2, p0, LDbg;->Z:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    const-string v6, "container"

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-boolean v7, p1, LR9g;->g0:Z

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LDbg;->Z:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance v6, LCbg;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct {v6, p1, v7, p0}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, LDbg;->e0:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, LDbg;->G(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;LEbg;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->o0:LREi;

    .line 215
    .line 216
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LqQi;

    .line 221
    .line 222
    invoke-virtual {v2, p2}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, LBgg;->x0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LqQi;

    .line 232
    .line 233
    invoke-virtual {v2, p2}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LqQi;

    .line 241
    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const/4 p2, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    :goto_2
    const/16 p2, 0x8

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v2, p2}, LxC9;->C(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, LDbg;->e0:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 259
    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0, p2, p1}, LDbg;->I(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;LEbg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, LDbg;->H(LEbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    :try_start_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 295
    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    throw p1
.end method
