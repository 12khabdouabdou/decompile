.class public final LPAf;
.super LJ04;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public Z:LVe6;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Ljava/lang/Long;


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
    .locals 8

    .line 1
    check-cast p1, LXzh;

    .line 2
    .line 3
    sget-object p1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "SDL sticker:onCreate"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

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
    iput-object v1, p0, LPAf;->e0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v2, 0x7f0b179f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LPAf;->e0:Landroid/widget/FrameLayout;
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
    new-instance v1, LVe6;

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
    invoke-direct {v1, p2, v4}, LVe6;-><init>(Landroid/content/Context;I)V

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
    iget-object p2, p0, LPAf;->e0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LPAf;->Z:LVe6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LWRg;->h(I)V

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p1
.end method

.method public final G(Lsqh;)LRxh;
    .locals 5

    .line 1
    instance-of v0, p1, Ltt9;

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
    iget-object v0, p0, LPAf;->Z:LVe6;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Ltt9;

    .line 12
    .line 13
    iget-object v0, v0, LVe6;->h0:Ltt9;

    .line 14
    .line 15
    check-cast v0, Lszh;

    .line 16
    .line 17
    iget-object v0, v0, Lzt9;->w0:Ljava/util/ArrayList;

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
    iget-object p1, p0, LcIj;->c:LKu;

    .line 38
    .line 39
    check-cast p1, LQAf;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, LQAf;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LKu;

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
    check-cast p1, LRxh;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    const-string p1, "layout"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final H(Lsqh;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LPAf;->G(Lsqh;)LRxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LPAf;->Z:LVe6;

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
    invoke-virtual {v0}, LRxh;->z()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, LsAh;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, LsAh;-><init>(LRxh;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Ltt9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ltt9;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LPAf;->Z:LVe6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LwVe;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1e

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LPAf;->G(Lsqh;)LRxh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LPAf;->Z:LVe6;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LSAh;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LSAh;-><init>(LRxh;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "layout"

    .line 25
    .line 26
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final k(Lsqh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPAf;->H(Lsqh;)V

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

.method public final t(LKu;LKu;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LQAf;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LQAf;

    .line 10
    .line 11
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LXzh;

    .line 16
    .line 17
    iget-object v2, v2, LXzh;->Y:LB73;

    .line 18
    .line 19
    check-cast v2, LOze;

    .line 20
    .line 21
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, LPAf;->f0:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v2, v1, LPAf;->Z:LVe6;

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
    iget-object v2, v2, LVe6;->h0:Ltt9;

    .line 35
    .line 36
    check-cast v2, Lszh;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzt9;->N()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LPAf;->Z:LVe6;

    .line 42
    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    new-instance v5, LVof;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v6, v1}, LVof;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, LVe6;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, LQAf;->X:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    instance-of v8, v7, LRxh;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LRxh;

    .line 97
    .line 98
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, LFAh;

    .line 103
    .line 104
    invoke-interface {v6}, LCDh;->i()Luyh;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-static {v9}, Lmyk;->l(Luyh;)LSxh;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v9, v3

    .line 116
    :goto_2
    const/4 v10, 0x4

    .line 117
    invoke-direct {v8, v6, v9, v10}, LFAh;-><init>(LRxh;LSxh;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v8}, LWR6;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v5, v1, LPAf;->Z:LVe6;

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LXzh;

    .line 133
    .line 134
    sget-object v7, LXRg;->a:LWRg;

    .line 135
    .line 136
    const-string v8, "SDL sticker:takeView"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LKu;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    check-cast v8, LRxh;

    .line 164
    .line 165
    invoke-interface {v8}, LCDh;->i()Luyh;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Luyh;->F()LrBh;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    move-object v9, v3

    .line 190
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0, v10, v9}, LQAf;->z(Landroid/content/Context;Ljava/lang/Integer;)Ltt9;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    instance-of v10, v9, LOAf;

    .line 199
    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    iget-object v10, v5, LVe6;->i0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, LVof;

    .line 205
    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    move-object v11, v9

    .line 209
    check-cast v11, LOAf;

    .line 210
    .line 211
    iput-object v10, v11, LOAf;->Q0:LQ39;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    instance-of v10, v9, LLAf;

    .line 215
    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    iget-object v10, v5, LVe6;->i0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, LVof;

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    move-object v11, v9

    .line 225
    check-cast v11, LLAf;

    .line 226
    .line 227
    iput-object v10, v11, LLAf;->k1:LQ39;

    .line 228
    .line 229
    :cond_6
    :goto_5
    iget-object v10, v5, LVe6;->h0:Ltt9;

    .line 230
    .line 231
    check-cast v10, Lszh;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lzt9;->I(Lrqh;)V

    .line 234
    .line 235
    .line 236
    check-cast v9, LZxh;

    .line 237
    .line 238
    invoke-virtual {v8, v9, v6}, LRxh;->C(LZxh;LXzh;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance v8, LLu6;

    .line 243
    .line 244
    new-instance v9, LTC6;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0xfc

    .line 253
    .line 254
    const/4 v10, -0x1

    .line 255
    const/4 v11, -0x1

    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x6

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct {v8, v9, v11, v10}, LLu6;-><init>(LTC6;II)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v5, LVe6;->h0:Ltt9;

    .line 267
    .line 268
    check-cast v9, Lszh;

    .line 269
    .line 270
    invoke-virtual {v9, v8}, Lzt9;->I(Lrqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    sget-object v0, LXRg;->b:Lzhi;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v0, v1, LPAf;->Z:LVe6;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LKhf;

    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    throw v0

    .line 315
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LPAf;->H(Lsqh;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
