.class public final LE9g;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/cells/SnapUserCellView;

.field public e0:Lpt9;

.field public f0:LMF0;


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
    .locals 5

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    sget-object p1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "SendToAddressBookContactViewBinding:create"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    const-string v1, "samsung"

    .line 12
    .line 13
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    if-gt v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 33
    .line 34
    iput-object v1, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 35
    .line 36
    new-instance v1, Lpt9;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/snap/component/cells/SnapUserCellView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Lpt9;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LE9g;->e0:Lpt9;

    .line 49
    .line 50
    new-instance v1, LMF0;

    .line 51
    .line 52
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v3, LPag;->Z:LPag;

    .line 59
    .line 60
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, p2, v3, v4}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LE9g;->f0:LMF0;

    .line 69
    .line 70
    iget-object p2, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LE9g;->e0:Lpt9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {p2, v1, v2}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    const-string p1, "initialsDrawable"

    .line 89
    .line 90
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    const-string p1, "cell"

    .line 95
    .line 96
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p1
.end method

.method public final G(LG9g;)V
    .locals 11

    .line 1
    iget-object v0, p1, LG9g;->C0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "cell"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, LG9g;->C0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v4, p1, LG9g;->x0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x7c

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, p0, LE9g;->f0:LMF0;

    .line 35
    .line 36
    const-string v0, "photoAvatarDrawable"

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x1e

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LE9g;->f0:LMF0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v3, v1}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget-object v3, p0, LE9g;->e0:Lpt9;

    .line 81
    .line 82
    const-string v4, "initialsDrawable"

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LE9g;->e0:Lpt9;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v2, p1, LG9g;->x0:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lpt9;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, LF9g;->b:LbO6;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LbO6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    sget-object v2, LF9g;->a:Lr1f;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, " "

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v2, v3, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p1, 0x2

    .line 166
    invoke-static {v1, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v7, 0x0

    .line 212
    const/16 v9, 0x3e

    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v4 .. v9}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_8
    iput-object v2, v0, Lpt9;->g:Ljava/lang/String;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2
.end method

.method public final H(Lcom/snap/component/cells/SnapUserCellView;LG9g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LD9g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, LD9g;-><init>(LE9g;LG9g;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 11
    .line 12
    iget-object v1, p2, LG9g;->y0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, LC9g;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v1, 0x7f080436

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v1, 0x7f08041d

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-static {p1, v2, v0, p2}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/snap/component/cells/SnapUserCellView;->V(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {p1, v0, v1}, LdVg;->K(LdVg;II)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LD9g;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p2, p0, v1}, LD9g;-><init>(LG9g;LE9g;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LG9g;

    .line 2
    .line 3
    check-cast p2, LG9g;

    .line 4
    .line 5
    iget-boolean p2, p1, LR9g;->g0:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LG9g;->B0:Z

    .line 8
    .line 9
    sget-object v1, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v2, "SendToAddressBookContactViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    iget v3, p1, LG9g;->z0:I

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const v3, 0x7f08070c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v3, 0x7f08070a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v3, 0x7f080709

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v3, 0x7f08070b

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "cell"

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    :try_start_1
    iget-object v7, p1, LR9g;->u0:LNgg;

    .line 50
    .line 51
    iget-object v7, v7, LNgg;->a:Lycg;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget v3, p1, LR9g;->h0:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v7, 0x7f0b19da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v4, v7, v3}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v5}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, LE9g;->G(LG9g;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p1, LG9g;->A0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LD9g;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p2, p1, p0, v0}, LD9g;-><init>(LG9g;LE9g;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v3, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p2, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, LE9g;->H(Lcom/snap/component/cells/SnapUserCellView;LG9g;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lmag;->a:Lmag;

    .line 135
    .line 136
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :try_start_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE9g;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "cell"

    .line 15
    .line 16
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
