.class public final Lcpe;
.super LA7k;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public X:LMF0;

.field public Y:Lcom/snap/component/cells/SnapUserCellView;

.field public final Z:LREi;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpe;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lbpe;-><init>(Lcpe;I)V

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
    iput-object v1, p0, Lcpe;->Z:LREi;

    .line 16
    .line 17
    new-instance v0, Lbpe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lbpe;-><init>(Lcpe;I)V

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
    iput-object v1, p0, Lcpe;->e0:LREi;

    .line 29
    .line 30
    new-instance v0, Lbpe;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lbpe;-><init>(Lcpe;I)V

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
    iput-object v1, p0, Lcpe;->f0:LREi;

    .line 42
    .line 43
    new-instance v0, Lbpe;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Lbpe;-><init>(Lcpe;I)V

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
    iput-object v1, p0, Lcpe;->g0:LREi;

    .line 55
    .line 56
    new-instance v0, Lbpe;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Lbpe;-><init>(Lcpe;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LREi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcpe;->h0:LREi;

    .line 68
    .line 69
    new-instance v0, Lbpe;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, Lbpe;-><init>(Lcpe;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LREi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcpe;->i0:LREi;

    .line 81
    .line 82
    return-void
.end method

.method public static final C(Lcpe;I)LEUg;
    .locals 3

    .line 1
    new-instance v0, LEUg;

    .line 2
    .line 3
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LMUg;->p0:LMUg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LEUg;->l(LMUg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "userCell"

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 23
    .line 24
    check-cast p1, Livc;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, LbR7;

    .line 34
    .line 35
    iget-object p1, p1, Livc;->l0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LbR7;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 49
    .line 50
    check-cast p1, Livc;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, Livc;->l0:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LtT7;

    .line 64
    .line 65
    sget-object p2, Lc08;->Z:Lc08;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lc08;->o0:LL4b;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x1c

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct/range {v0 .. v5}, LtT7;-><init>(Ljava/lang/String;LL4b;LqC;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void

    .line 83
    :cond_5
    const-string p1, "avatarHolder"

    .line 84
    .line 85
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final k(LTNh;)V
    .locals 5

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, Livc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Livc;->l0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LXR7;

    .line 18
    .line 19
    iget-object v3, p1, Livc;->y0:LsQ7;

    .line 20
    .line 21
    iget-object v4, p1, Livc;->h0:LL4b;

    .line 22
    .line 23
    iget-object p1, p1, Livc;->q0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, v3, v4}, LXR7;-><init>(Ljava/lang/String;Ljava/lang/String;LsQ7;LL4b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    check-cast p1, Livc;

    .line 2
    .line 3
    check-cast p2, Livc;

    .line 4
    .line 5
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "userCell"

    .line 9
    .line 10
    if-eqz p2, :cond_29

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Livc;->z0:I

    .line 28
    .line 29
    invoke-static {v3}, LzHa;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v7, 0x7f080632

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0800e0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v7, 0x7f080633

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f0800cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v7, 0x7f080634

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f0800d1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v7, 0x7f080635

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0800e6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 161
    .line 162
    if-eqz v2, :cond_28

    .line 163
    .line 164
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Livc;->e0:LYuc;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    if-eq p2, v4, :cond_7

    .line 176
    .line 177
    if-eq p2, v5, :cond_6

    .line 178
    .line 179
    if-eq p2, v6, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    if-ne p2, v2, :cond_4

    .line 183
    .line 184
    const-string p2, "my_friends_current_members"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p1, LwOc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const-string p2, "my_friends_recent"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string p2, "my_friends_currently_selected"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const-string p2, "my_friends_best"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-string p2, "my_friends"

    .line 203
    .line 204
    :goto_1
    iget-object v2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 205
    .line 206
    if-eqz v2, :cond_27

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 212
    .line 213
    if-eqz p2, :cond_26

    .line 214
    .line 215
    iget-object v2, p1, Livc;->q0:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {p2, v3, v2}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p1, Livc;->f0:Z

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    iget-object v2, p2, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 237
    .line 238
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LnT2;

    .line 243
    .line 244
    iget-boolean v3, v2, LnT2;->O0:Z

    .line 245
    .line 246
    if-eq v3, v4, :cond_9

    .line 247
    .line 248
    iput-boolean v4, v2, LnT2;->O0:Z

    .line 249
    .line 250
    invoke-virtual {v2}, LnT2;->Q()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-boolean v7, v2, LTx6;->I0:Z

    .line 255
    .line 256
    invoke-static {v4, v3, v7}, LTx6;->I(ZZZ)[I

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, LTx6;->L([I)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    iput-boolean v4, p2, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 264
    .line 265
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    invoke-virtual {p2, v4}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_d
    iget-object p2, p1, Livc;->u0:LREi;

    .line 286
    .line 287
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 294
    .line 295
    if-eqz v2, :cond_25

    .line 296
    .line 297
    invoke-virtual {v2, p2}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 301
    .line 302
    if-eqz p2, :cond_24

    .line 303
    .line 304
    iget-object v2, p2, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 305
    .line 306
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LnT2;

    .line 311
    .line 312
    iget-boolean v7, v2, LnT2;->O0:Z

    .line 313
    .line 314
    if-eqz v7, :cond_e

    .line 315
    .line 316
    iput-boolean v3, v2, LnT2;->O0:Z

    .line 317
    .line 318
    invoke-virtual {v2}, LnT2;->Q()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-boolean v8, v2, LTx6;->I0:Z

    .line 323
    .line 324
    invoke-static {v3, v7, v8}, LTx6;->I(ZZZ)[I

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v2, v7}, LTx6;->L([I)Z

    .line 329
    .line 330
    .line 331
    :cond_e
    iput-boolean v3, p2, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 332
    .line 333
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 334
    .line 335
    if-eqz p2, :cond_23

    .line 336
    .line 337
    invoke-virtual {p2, v4}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 341
    .line 342
    if-eqz p2, :cond_22

    .line 343
    .line 344
    invoke-virtual {p2, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iget-boolean p2, p1, Livc;->t0:Z

    .line 348
    .line 349
    iget v2, p1, Livc;->A0:I

    .line 350
    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    iget-object v3, p0, Lcpe;->e0:LREi;

    .line 358
    .line 359
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LEUg;

    .line 364
    .line 365
    invoke-virtual {p2, v3}, Lcom/snap/component/cells/SnapUserCellView;->Y(LEUg;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_10
    if-ne v2, v4, :cond_12

    .line 374
    .line 375
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 376
    .line 377
    if-eqz p2, :cond_11

    .line 378
    .line 379
    iget-object v3, p0, Lcpe;->Z:LREi;

    .line 380
    .line 381
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LEUg;

    .line 386
    .line 387
    invoke-virtual {p2, v3}, Lcom/snap/component/cells/SnapUserCellView;->Y(LEUg;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_11
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_12
    if-ne v2, v5, :cond_14

    .line 396
    .line 397
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 398
    .line 399
    if-eqz p2, :cond_13

    .line 400
    .line 401
    iget-object v3, p0, Lcpe;->f0:LREi;

    .line 402
    .line 403
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LEUg;

    .line 408
    .line 409
    invoke-virtual {p2, v3}, Lcom/snap/component/cells/SnapUserCellView;->Y(LEUg;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_13
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 418
    .line 419
    if-eqz p2, :cond_21

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->Y(LEUg;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    if-eqz v2, :cond_16

    .line 425
    .line 426
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 427
    .line 428
    if-eqz p2, :cond_15

    .line 429
    .line 430
    iget-object v2, p1, Livc;->p0:LsPj;

    .line 431
    .line 432
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {p2, v2, v0}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_15
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_16
    :goto_4
    iget-object p2, p1, Livc;->k0:LjU7;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_1d

    .line 451
    .line 452
    if-eq p2, v4, :cond_1b

    .line 453
    .line 454
    if-eq p2, v5, :cond_19

    .line 455
    .line 456
    if-eq p2, v6, :cond_17

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_17
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 460
    .line 461
    if-eqz p2, :cond_18

    .line 462
    .line 463
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->Z(LEUg;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_18
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_19
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 472
    .line 473
    if-eqz p2, :cond_1a

    .line 474
    .line 475
    iget-object v2, p0, Lcpe;->i0:LREi;

    .line 476
    .line 477
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LEUg;

    .line 482
    .line 483
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->Z(LEUg;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_1a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1b
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 492
    .line 493
    if-eqz p2, :cond_1c

    .line 494
    .line 495
    iget-object v2, p0, Lcpe;->h0:LREi;

    .line 496
    .line 497
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LEUg;

    .line 502
    .line 503
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->Z(LEUg;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_1c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1d
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 512
    .line 513
    if-eqz p2, :cond_20

    .line 514
    .line 515
    iget-object v2, p0, Lcpe;->g0:LREi;

    .line 516
    .line 517
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LEUg;

    .line 522
    .line 523
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->Z(LEUg;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    iget-object p2, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 527
    .line 528
    if-eqz p2, :cond_1f

    .line 529
    .line 530
    iget-boolean v1, p1, Livc;->g0:Z

    .line 531
    .line 532
    invoke-virtual {p2, v1}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lcpe;->X:LMF0;

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    iget-object p1, p1, Livc;->m0:LFw1;

    .line 540
    .line 541
    invoke-virtual {p1}, LFw1;->b()LOE0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    const/16 v7, 0x1e

    .line 553
    .line 554
    invoke-static/range {v2 .. v7}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1e
    const-string p1, "avatar"

    .line 559
    .line 560
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_20
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_21
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_22
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_23
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_24
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_25
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_26
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_27
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_28
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_29
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LLeh;ILex5;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 40
    .line 41
    new-instance v0, LMF0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lc08;->Z:Lc08;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lc08;->e0:LcUh;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v4}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcpe;->X:LMF0;

    .line 59
    .line 60
    iget-object v1, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 61
    .line 62
    const-string v2, "userCell"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v1, v0, v4}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    const-string v0, "userCell"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 31
    .line 32
    check-cast p1, Livc;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, LBR7;

    .line 42
    .line 43
    iget-object v3, p1, Livc;->n0:LVMb;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, LVMb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v10, v3, LVMb;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v3, v3, LVMb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v3, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-boolean v11, v3, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 78
    .line 79
    iget-object v3, p1, Livc;->l0:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v12, 0x60

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v2 .. v12}, LBR7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLqC;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object p1, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 104
    .line 105
    check-cast p1, Livc;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v2, LCR7;

    .line 115
    .line 116
    iget-object v3, p0, Lcpe;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v3, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 121
    .line 122
    iget-object p1, p1, Livc;->l0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, p1, v0}, LCR7;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    const-string p1, "avatarHolder"

    .line 140
    .line 141
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
