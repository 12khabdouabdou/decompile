.class public final LR8e;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapUserCellView;

.field public Y:LQC0;

.field public final Z:LXfi;

.field public final e0:LXfi;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ8e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LR8e;->Z:LXfi;

    .line 16
    .line 17
    new-instance v0, LQ8e;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LXfi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LR8e;->e0:LXfi;

    .line 30
    .line 31
    new-instance v0, LQ8e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LXfi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LR8e;->f0:LXfi;

    .line 43
    .line 44
    new-instance v0, LQ8e;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LXfi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LR8e;->g0:LXfi;

    .line 56
    .line 57
    new-instance v0, LQ8e;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LXfi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LR8e;->h0:LXfi;

    .line 69
    .line 70
    return-void
.end method

.method public static final C(LR8e;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LXce;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LXce;->X:LZce;

    .line 8
    .line 9
    iget-object v1, v0, LZce;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, LZce;->g:Ld6e;

    .line 15
    .line 16
    invoke-static {v1}, LIuk;->i(Ld6e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, LF4j;

    .line 27
    .line 28
    new-instance v2, Lu4j;

    .line 29
    .line 30
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LHv;

    .line 34
    .line 35
    sget-object v4, LY4e;->a:LHA;

    .line 36
    .line 37
    sget-object v5, LJK7;->t:LJK7;

    .line 38
    .line 39
    sget-object v6, LlL7;->y0:LlL7;

    .line 40
    .line 41
    iget-object v0, v0, LZce;->a:LA18;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v5, v6}, LHv;-><init>(LA18;LHA;LJK7;LlL7;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final D(LR8e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LXce;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LXce;->X:LZce;

    .line 8
    .line 9
    iget-object v1, v0, LZce;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lg6j;

    .line 19
    .line 20
    new-instance v2, LS5j;

    .line 21
    .line 22
    invoke-direct {v2}, LS5j;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LJ5j;

    .line 26
    .line 27
    sget-object v4, LZ8d;->h0:LZ8d;

    .line 28
    .line 29
    iget-object v0, v0, LZce;->a:LA18;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v5, v4, v0}, LJ5j;-><init>(Ljava/lang/String;LZ8d;LA18;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Ld6e;)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "userCell"

    .line 10
    .line 11
    if-eq v1, v5, :cond_c

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_8

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/snap/component/cells/SnapUserCellView;->V(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/snap/component/cells/SnapUserCellView;->Z(Lszg;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    sget-object v0, LmXd;->h0:LmXd;

    .line 38
    .line 39
    iput-object v0, v8, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ls6e;

    .line 42
    .line 43
    const-class v3, LR8e;

    .line 44
    .line 45
    const-string v4, "onViewClicked"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v5, "onViewClicked()V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Lcom/snap/component/cells/SnapUserCellView;->M0:Ls6e;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_3
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v5, p0, LR8e;->Z:LXfi;

    .line 76
    .line 77
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lszg;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/snap/component/cells/SnapUserCellView;->Z(Lszg;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v1, Lcom/snap/component/cells/SnapUserCellView;->W0:Lszg;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, LR8e;->g0:LXfi;

    .line 95
    .line 96
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lzzg;

    .line 101
    .line 102
    sget-object v7, Lszg;->S0:LGD0;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v3}, Lszg;->b(Lzzg;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v3, LQ8e;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0}, LQ8e;-><init>(LR8e;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/snap/component/cells/SnapUserCellView;->V(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_8
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/snap/component/cells/SnapUserCellView;->V(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, LR8e;->e0:LXfi;

    .line 146
    .line 147
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lszg;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->Z(Lszg;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    new-instance v0, Ls6e;

    .line 161
    .line 162
    const-class v3, LR8e;

    .line 163
    .line 164
    const-string v4, "onUnblockFriend"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const-string v5, "onUnblockFriend()V"

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x5

    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v0 .. v7}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_c
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-object v5, p0, LR8e;->f0:LXfi;

    .line 195
    .line 196
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lszg;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lcom/snap/component/cells/SnapUserCellView;->Z(Lszg;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    iget-object v1, v1, Lcom/snap/component/cells/SnapUserCellView;->W0:Lszg;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-object v5, p0, LR8e;->h0:LXfi;

    .line 214
    .line 215
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lzzg;

    .line 220
    .line 221
    sget-object v7, Lszg;->S0:LGD0;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v3}, Lszg;->b(Lzzg;Z)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/snap/component/cells/SnapUserCellView;->V(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    new-instance v1, LQ8e;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-direct {v1, p0, v3}, LQ8e;-><init>(LR8e;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_10
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v4

    .line 259
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4
.end method

.method public final t(LKu;LKu;)V
    .locals 12

    .line 1
    check-cast p1, LXce;

    .line 2
    .line 3
    check-cast p2, LXce;

    .line 4
    .line 5
    iget-object v0, p1, LXce;->X:LZce;

    .line 6
    .line 7
    iget-object v1, p1, LXce;->g0:LXfi;

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v3, "ProfileSDLUserCardViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    const-string v4, "ProfileSDLUserCardViewBinding:background"

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
    iget-object v6, p1, LXce;->Z:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "ProfileSDLUserCardViewBinding:avatar"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iget-object v5, p0, LR8e;->Y:LQC0;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, LXce;->z()LTB0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const-string v5, "ProfileSDLUserCardViewBinding:title"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    iget-object v6, v0, LZce;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget-object v6, v0, LZce;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    :goto_0
    sget v7, Lcom/snap/component/cells/SnapUserCellView;->Y0:I

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v4, v7, v6}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "ProfileSDLUserCardViewBinding:subtitle"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :try_start_7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v6, v11}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 111
    .line 112
    .line 113
    const-string v4, "ProfileSDLUserCardViewBinding:actionButton"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :try_start_9
    iget-object v5, v0, LZce;->g:Ld6e;

    .line 120
    .line 121
    invoke-virtual {p0, v5}, LR8e;->E(Ld6e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_a
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    iget-wide v4, p2, LKu;->a:J

    .line 130
    .line 131
    iget-wide v6, p1, LKu;->a:J

    .line 132
    .line 133
    cmp-long v8, v4, v6

    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, LXce;->z()LTB0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p1}, LXce;->z()LTB0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, LTB0;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    iget-object v4, p2, LXce;->X:LZce;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LZce;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object p2, p2, LXce;->g0:LXfi;

    .line 160
    .line 161
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    :cond_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, LkFd;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_3

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    :try_start_b
    sget-object p2, LXRg;->b:Lzhi;

    .line 203
    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    invoke-virtual {p2, v4}, Lzhi;->o(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    throw p1

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    sget-object p2, LXRg;->b:Lzhi;

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    throw p1

    .line 220
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    throw p1

    .line 228
    :cond_6
    const-string p1, "userCell"

    .line 229
    .line 230
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :try_start_c
    const-string p1, "avatar"

    .line 238
    .line 239
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    :goto_2
    :try_start_d
    sget-object p2, LXRg;->b:Lzhi;

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Lzhi;->o(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw p1

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    sget-object p2, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 261
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 262
    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 9
    .line 10
    new-instance v0, LQ8e;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->J0:LrE9;

    .line 17
    .line 18
    new-instance v0, LQ8e;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 25
    .line 26
    new-instance v0, LQ8e;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, LQ8e;-><init>(LR8e;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->I0:LQ8e;

    .line 33
    .line 34
    iput-object p1, p0, LR8e;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LLu6;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    check-cast p1, LQC0;

    .line 43
    .line 44
    iput-object p1, p0, LR8e;->Y:LQC0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "avatarHolder"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
