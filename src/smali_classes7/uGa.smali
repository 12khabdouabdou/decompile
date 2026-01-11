.class public final LuGa;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/Class;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LQk6;

.field public t0:LG54;

.field public u0:I

.field public final v0:Lpaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/LoadingLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LuGa;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LuGa;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v0, LQk6;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, LQk6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LuGa;->s0:LQk6;

    .line 23
    .line 24
    sget-object v0, LG54;->a:LG54;

    .line 25
    .line 26
    iput-object v0, p0, LuGa;->t0:LG54;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LuGa;->u0:I

    .line 30
    .line 31
    new-instance v0, Lpaa;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LuGa;->v0:Lpaa;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final R0(F)V
    .locals 11

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LtGa;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v10, 0x1fe

    .line 14
    .line 15
    move v2, p1

    .line 16
    invoke-static/range {v1 .. v10}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG54;->a:LG54;

    .line 5
    .line 6
    iput-object v0, p0, LuGa;->t0:LG54;

    .line 7
    .line 8
    iget-object v0, p0, LuGa;->s0:LQk6;

    .line 9
    .line 10
    invoke-virtual {v0}, LQk6;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LuGa;->u0:I

    .line 15
    .line 16
    iget-object v0, p0, LuGa;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LuGa;->l1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LtGa;

    .line 5
    .line 6
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqGa;

    .line 9
    .line 10
    iget-boolean v5, v0, LqGa;->e:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x1f7

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LuGa;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqGa;

    .line 4
    .line 5
    iget-boolean v1, v0, LqGa;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v8, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, p1

    .line 12
    :goto_0
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LtGa;

    .line 16
    .line 17
    iget p1, v0, LqGa;->f:F

    .line 18
    .line 19
    mul-float v10, v8, p1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v11, 0x15f

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LuGa;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LuGa;->q0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqGa;

    .line 4
    .line 5
    iget-boolean v0, v0, LqGa;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LuGa;->u0:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LOlg;->a:LFqd;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Llbd;->j(LIqd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m1()V
    .locals 14

    .line 1
    iget v0, p0, LuGa;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LtGa;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x1fd

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LqGa;

    .line 33
    .line 34
    iget-object v0, v0, LqGa;->b:LDbd;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, LDbd;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v2, p0, LuGa;->u0:I

    .line 51
    .line 52
    iget-object v3, p0, LxBh;->p0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, LtGa;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v13, 0x1fd

    .line 66
    .line 67
    invoke-static/range {v4 .. v13}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, LxBh;->k1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, LDbd;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LDbd;->b:LUQ6;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v4, v3, LK8d;->c:Lr31;

    .line 84
    .line 85
    const-string v5, "LoadingLayerViewController"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    iget-object v10, p0, LuGa;->v0:Lpaa;

    .line 89
    .line 90
    invoke-interface/range {v4 .. v10}, Lr31;->f(Ljava/lang/String;Ljava/lang/String;LUQ6;IILo31;)Ln31;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, LuGa;->s0:LQk6;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LQk6;->e(Ln31;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, LtGa;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v12, 0x1fd

    .line 114
    .line 115
    invoke-static/range {v3 .. v12}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LqGa;

    .line 125
    .line 126
    iget-boolean v0, v0, LqGa;->g:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, LtGa;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v12, 0xff

    .line 144
    .line 145
    invoke-static/range {v3 .. v12}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LqGa;

    .line 155
    .line 156
    iget-object v0, v0, LqGa;->c:LPu6;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, LxBh;->p0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, LtGa;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    const/4 v7, 0x3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    if-eq v3, v1, :cond_5

    .line 176
    .line 177
    if-eq v3, v2, :cond_5

    .line 178
    .line 179
    if-eq v3, v7, :cond_4

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    if-eq v3, v8, :cond_4

    .line 183
    .line 184
    if-eq v3, v6, :cond_4

    .line 185
    .line 186
    if-eq v3, v5, :cond_4

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/16 v3, 0x50

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/16 v3, 0x30

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    if-eq v0, v2, :cond_6

    .line 203
    .line 204
    if-eq v0, v7, :cond_7

    .line 205
    .line 206
    if-eq v0, v6, :cond_6

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    if-eq v0, v2, :cond_7

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    if-eq v0, v2, :cond_6

    .line 214
    .line 215
    if-eq v0, v5, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v1, 0x5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v1, 0x3

    .line 221
    :goto_3
    or-int v11, v3, v1

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v13, 0x1bf

    .line 231
    .line 232
    invoke-static/range {v4 .. v13}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    invoke-virtual {p0}, LuGa;->l1()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LuGa;->t0:LG54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LR8d;)V
    .locals 10

    .line 1
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LtGa;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x1ef

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(LEqd;)V
    .locals 10

    .line 1
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LtGa;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x1ef

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, LtGa;->a(LtGa;FZLandroid/graphics/Bitmap;ZZFIFI)LtGa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
