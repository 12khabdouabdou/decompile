.class public final Lce6;
.super LuXi;
.source "SourceFile"


# instance fields
.field public s0:Ljava/lang/String;

.field public t0:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce6;->f3(Lwkc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3(Lwkc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LAQ0;->f3(Lwkc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfe6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfe6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, LVY5;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v0, p0, LAQ0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h3(LUMd;)V
    .locals 11

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lwkc;->w0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object v2, p0, LAQ0;->f0:LYZf;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, LUMd;->a:LAAb;

    .line 38
    .line 39
    iget-object v5, v4, LAAb;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v6, p0, LAQ0;->h0:LJ9e;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object p1, p1, LUMd;->a:LAAb;

    .line 49
    .line 50
    if-nez v3, :cond_9

    .line 51
    .line 52
    instance-of v3, v0, Lfe6;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lfe6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :goto_0
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget-object v8, p0, Lce6;->s0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LYZf;->J()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lmkc;

    .line 102
    .line 103
    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v9, v4

    .line 111
    :goto_2
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Lmkc;->c()Luzb;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Luzb;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lce6;->t0:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lce6;->s0:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lce6;->t0:Ljava/util/Set;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x1

    .line 150
    if-ne v2, v4, :cond_6

    .line 151
    .line 152
    iget-object v2, v3, Lfe6;->S0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 159
    .line 160
    iput v7, v2, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v2, p0, Lce6;->t0:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget v2, v3, Lwkc;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lmkc;->h()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v2

    .line 182
    invoke-virtual {v1}, Lmkc;->i()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v4, v2

    .line 187
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, LSZf;->e()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v4

    .line 200
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget p1, p1, LAAb;->c:I

    .line 205
    .line 206
    invoke-interface {v6, p1, v4}, LJ9e;->a(ILjava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Lwkc;->A(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0, p1, v1, v3, v2}, LuXi;->j3(ZLmkc;Lwkc;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/4 p1, 0x4

    .line 219
    invoke-virtual {v0, p1}, Lwkc;->A(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    iget-boolean v2, p0, LAQ0;->r0:Z

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget v2, v0, Lwkc;->b:I

    .line 229
    .line 230
    iget v3, v4, LAAb;->c:I

    .line 231
    .line 232
    sub-int/2addr v3, v2

    .line 233
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget p1, p1, LAAb;->c:I

    .line 238
    .line 239
    invoke-interface {v6, p1, v2}, LJ9e;->a(ILjava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lwkc;->A(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {p0, p1, v1, v0, v3}, LuXi;->j3(ZLmkc;Lwkc;I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_3
    return-void
.end method

.method public final i3(ILjava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, LAQ0;->f0:LYZf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lmkc;->c()Luzb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, LEp2;->u:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    int-to-float p1, p1

    .line 30
    long-to-float p2, v0

    .line 31
    div-float/2addr p1, p2

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
