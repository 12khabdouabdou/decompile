.class public final LfUf;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public Z:Lti6;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Ljava/lang/Long;


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
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LfUf;->H(LTNh;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final F(Lk11;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, LgYh;

    .line 2
    .line 3
    sget-object p1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "SDL sticker:onCreate"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    const-string v1, "SdlStickerViewBinding"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, LfUf;->e0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v2, 0x7f0b18ec

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LfUf;->e0:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "frame"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lti6;

    .line 50
    .line 51
    check-cast p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v1, p2, v4}, Lti6;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {p2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LfUf;->e0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LfUf;->Z:Lti6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p1
.end method

.method public final G(LTNh;)LRVh;
    .locals 5

    .line 1
    instance-of v0, p1, LxC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, LfUf;->Z:Lti6;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, LxC9;

    .line 12
    .line 13
    iget-object v0, v0, Lti6;->h0:LxC9;

    .line 14
    .line 15
    check-cast v0, LAXh;

    .line 16
    .line 17
    iget-object v0, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, -0x1

    .line 37
    :goto_1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 38
    .line 39
    check-cast p1, LgUf;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, LgUf;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsw;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    :goto_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_3
    return-object v1

    .line 58
    :cond_4
    check-cast p1, LRVh;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    const-string p1, "layout"

    .line 62
    .line 63
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final H(LTNh;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LfUf;->G(LTNh;)LRVh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LfUf;->Z:Lti6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "layout"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LRVh;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, LBYh;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LxC9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LxC9;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LfUf;->Z:Lti6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LFHf;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v2, p1}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LfUf;->G(LTNh;)LRVh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LfUf;->Z:Lti6;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LaZh;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LaZh;-><init>(LRVh;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "layout"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final k(LTNh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfUf;->H(LTNh;)V

    .line 2
    .line 3
    .line 4
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LgUf;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LgUf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LgYh;

    .line 16
    .line 17
    iget-object v2, v2, LgYh;->Y:LR93;

    .line 18
    .line 19
    check-cast v2, LFRe;

    .line 20
    .line 21
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, LfUf;->f0:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v2, v1, LfUf;->Z:Lti6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "layout"

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v2, v2, Lti6;->h0:LxC9;

    .line 35
    .line 36
    check-cast v2, LAXh;

    .line 37
    .line 38
    invoke-virtual {v2}, LDC9;->M()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LfUf;->Z:Lti6;

    .line 42
    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    new-instance v5, LMTe;

    .line 46
    .line 47
    const/16 v6, 0x17

    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v2, Lti6;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, LgUf;->X:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, LRVh;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LRVh;

    .line 98
    .line 99
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, LOYh;

    .line 104
    .line 105
    invoke-interface {v6}, LP1i;->i()LvWh;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-static {v9}, LvXk;->l(LvWh;)LSVh;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v9, v3

    .line 117
    :goto_2
    const/4 v10, 0x4

    .line 118
    invoke-direct {v8, v6, v9, v10}, LOYh;-><init>(LRVh;LSVh;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v8}, LSV6;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v5, v1, LfUf;->Z:Lti6;

    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LgYh;

    .line 134
    .line 135
    sget-object v7, LOdh;->a:LNdh;

    .line 136
    .line 137
    const-string v8, "SDL sticker:takeView"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lsw;

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    check-cast v8, LRVh;

    .line 165
    .line 166
    invoke-interface {v8}, LP1i;->i()LvWh;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v9}, LvWh;->F()LzZh;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    move-object v9, v3

    .line 191
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v0, v10, v9}, LgUf;->y(Landroid/content/Context;Ljava/lang/Integer;)LxC9;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    instance-of v10, v9, LeUf;

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    iget-object v10, v5, Lti6;->i0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, LMTe;

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    move-object v11, v9

    .line 210
    check-cast v11, LeUf;

    .line 211
    .line 212
    iput-object v10, v11, LeUf;->Q0:Lvb9;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    instance-of v10, v9, LbUf;

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    iget-object v10, v5, Lti6;->i0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, LMTe;

    .line 222
    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    move-object v11, v9

    .line 226
    check-cast v11, LbUf;

    .line 227
    .line 228
    iput-object v10, v11, LbUf;->k1:Lvb9;

    .line 229
    .line 230
    :cond_6
    :goto_5
    iget-object v10, v5, Lti6;->h0:LxC9;

    .line 231
    .line 232
    check-cast v10, LAXh;

    .line 233
    .line 234
    invoke-virtual {v10, v9}, LDC9;->H(LSNh;)V

    .line 235
    .line 236
    .line 237
    check-cast v9, LZVh;

    .line 238
    .line 239
    invoke-virtual {v8, v9, v6}, LRVh;->B(LZVh;LgYh;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance v8, LTx6;

    .line 244
    .line 245
    new-instance v9, LrC9;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0xfc

    .line 254
    .line 255
    const/4 v10, -0x1

    .line 256
    const/4 v11, -0x1

    .line 257
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x6

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct {v8, v9, v11, v10}, LTx6;-><init>(LrC9;II)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v5, Lti6;->h0:LxC9;

    .line 266
    .line 267
    check-cast v9, LAXh;

    .line 268
    .line 269
    invoke-virtual {v9, v8}, LDC9;->H(LSNh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    sget-object v0, LOdh;->b:LtGi;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v7}, LtGi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v0, v1, LfUf;->Z:Lti6;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LDSf;

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    invoke-direct {v0, v2, v1}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    throw v0

    .line 313
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
