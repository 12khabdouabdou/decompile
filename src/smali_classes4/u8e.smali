.class public final Lu8e;
.super LVse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Lw8e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw8e;->f0:Ly8e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly8e;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LcIj;->c:LKu;

    .line 13
    .line 14
    check-cast v0, Lw8e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lw8e;->p0:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, LF4j;

    .line 23
    .line 24
    new-instance v2, Lx4j;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "QUICKADD_ADD_FRIEND"

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lx4j;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcte;

    .line 33
    .line 34
    iget-object v4, v0, Lw8e;->o0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lw8e;->q0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v0, v5}, Lcte;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lu8e;->H()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu8e;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu8e;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Lw8e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw8e;->f0:Ly8e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly8e;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LF4j;

    .line 17
    .line 18
    new-instance v2, Lx4j;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "HIDE_SUGGESTION_UNIT"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lx4j;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LcIj;->c:LKu;

    .line 27
    .line 28
    check-cast v3, Lw8e;

    .line 29
    .line 30
    new-instance v4, LfM8;

    .line 31
    .line 32
    iget-object v5, v3, Lw8e;->l0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Lw8e;->n0:Lsqj;

    .line 37
    .line 38
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    move-object v10, v5

    .line 43
    sget-object v11, LRS7;->h0:LRS7;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iget-wide v5, v3, Lw8e;->k0:J

    .line 47
    .line 48
    iget-object v7, v3, Lw8e;->o0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v3, Lw8e;->q0:Ljava/lang/String;

    .line 51
    .line 52
    iget v9, v3, Lw8e;->Y:I

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, LfM8;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LRS7;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lu8e;->H()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Lw8e;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LF4j;

    .line 10
    .line 11
    new-instance v3, Lx4j;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v5, v4}, Lx4j;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lmxc;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lw8e;->Z:Lx8e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lx8e;->a:Lz8e;

    .line 34
    .line 35
    iget-object v2, v1, Lz8e;->k0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LWse;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LWse;->a()V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lw8e;->Y:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lz8e;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "performanceLogger"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Lw8e;->f0:Ly8e;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly8e;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Lw8e;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, v0, Lw8e;->g0:Z

    .line 9
    .line 10
    if-ne v2, v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Lg6j;

    .line 15
    .line 16
    new-instance v2, Le6j;

    .line 17
    .line 18
    invoke-direct {v2}, Le6j;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lh6j;

    .line 22
    .line 23
    sget-object v4, Lt6j;->c:Lt6j;

    .line 24
    .line 25
    iget-object v5, v0, Lw8e;->h0:LkZ8;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    :cond_0
    iget-object v6, v0, Lw8e;->i0:LZ8d;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    sget-object v6, LZ8d;->h0:LZ8d;

    .line 35
    .line 36
    :cond_1
    new-instance v7, LA18;

    .line 37
    .line 38
    iget-object v0, v0, Lw8e;->o0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v7, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lh6j;-><init>(Lt6j;LkZ8;LZ8d;LA18;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lw8e;

    .line 3
    .line 4
    check-cast p2, Lw8e;

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LVse;->t(LKu;LKu;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lw8e;->m0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lw8e;->n0:Lsqj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, LVse;->C()LQge;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, LQge;->j0:Lsri;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p1, Lw8e;->l0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v6, 0x7f140374

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6, v5}, LQge;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, v2, LQge;->k0:Lsri;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v5, 0x7f140364

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v1}, LQge;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x0

    .line 69
    iget-boolean v2, p1, Lw8e;->r0:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lw8e;->p0:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-boolean v5, p2, Lw8e;->p0:Z

    .line 76
    .line 77
    if-ne v5, v3, :cond_4

    .line 78
    .line 79
    iget-boolean v5, p2, Lw8e;->r0:Z

    .line 80
    .line 81
    if-ne v5, v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v6, Lzzg;

    .line 88
    .line 89
    sget-object v7, LAzg;->e0:LAzg;

    .line 90
    .line 91
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v5, 0x7f131520

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    const v9, 0x7f08093c

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, LVse;->X:LXfi;

    .line 119
    .line 120
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Lzzg;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v7, Lzzg;

    .line 129
    .line 130
    sget-object v8, LAzg;->f0:LAzg;

    .line 131
    .line 132
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v5, 0x7f13151f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    const v10, 0x7f080938

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v7 .. v12}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 154
    .line 155
    .line 156
    move-object v6, v7

    .line 157
    :goto_2
    invoke-virtual {p0}, LVse;->C()LQge;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 p2, 0x0

    .line 166
    :goto_3
    iget-object v5, v2, LQge;->n0:Landroid/graphics/drawable/Drawable$Callback;

    .line 167
    .line 168
    check-cast v5, Lszg;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-boolean p2, v6, Lzzg;->d:Z

    .line 173
    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, v6, v1}, Lszg;->b(Lzzg;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v2, LQge;->l0:LLu6;

    .line 180
    .line 181
    invoke-virtual {p2}, Ltt9;->requestLayout()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sget-object p2, Lszg;->S0:LGD0;

    .line 186
    .line 187
    invoke-virtual {v5, v6, v0}, Lszg;->b(Lzzg;Z)V

    .line 188
    .line 189
    .line 190
    new-instance p2, LUse;

    .line 191
    .line 192
    invoke-direct {p2, v2, v0}, LUse;-><init>(LQge;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v5, Lszg;->c:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    :goto_4
    invoke-virtual {p0}, LVse;->C()LQge;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v2, p1, Lw8e;->t0:LXfi;

    .line 202
    .line 203
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LTB0;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    iget-object v2, p2, LQge;->m0:Landroid/graphics/drawable/Drawable$Callback;

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, LQC0;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/16 v10, 0x1e

    .line 224
    .line 225
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-eqz v3, :cond_a

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    :cond_a
    iget-object p2, p2, LQge;->h0:LLu6;

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Ltt9;->C(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    sget-object p2, LMN7;->b:LMN7;

    .line 239
    .line 240
    :goto_5
    move-object v8, p2

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    sget-object p2, LMN7;->a:LMN7;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    new-instance p2, LF4j;

    .line 246
    .line 247
    new-instance v1, Lx4j;

    .line 248
    .line 249
    invoke-direct {v1, v4, v0}, Lx4j;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LC8e;

    .line 253
    .line 254
    iget-object v2, p1, Lw8e;->X:LU8i;

    .line 255
    .line 256
    iget-object v6, v2, LU8i;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v2, LU8i;->k:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    const-string v2, ""

    .line 263
    .line 264
    :cond_c
    move-object v7, v2

    .line 265
    new-instance v5, LTFf;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    iget v9, p1, Lw8e;->Y:I

    .line 270
    .line 271
    const/16 v12, 0x70

    .line 272
    .line 273
    invoke-direct/range {v5 .. v12}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5}, LC8e;-><init>(LTFf;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, v1, v0}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, LkFd;

    .line 294
    .line 295
    const/16 v1, 0xa

    .line 296
    .line 297
    invoke-direct {v0, v1, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    return-void
.end method
