.class public final Lkua;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/Class;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:LBc6;

.field public s0:La14;

.field public t0:I

.field public final u0:Lcca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/LoadingLayerView;

    .line 5
    .line 6
    iput-object v0, p0, Lkua;->p0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkua;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v0, LBc6;

    .line 16
    .line 17
    invoke-direct {v0}, LBc6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkua;->r0:LBc6;

    .line 21
    .line 22
    sget-object v0, La14;->a:La14;

    .line 23
    .line 24
    iput-object v0, p0, Lkua;->s0:La14;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lkua;->t0:I

    .line 28
    .line 29
    new-instance v0, Lcca;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1, p0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkua;->u0:Lcca;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljua;

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
    invoke-static/range {v0 .. v9}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, Lkua;->s0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lebd;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljua;

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
    invoke-static/range {v0 .. v9}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La14;->a:La14;

    .line 5
    .line 6
    iput-object v0, p0, Lkua;->s0:La14;

    .line 7
    .line 8
    iget-object v0, p0, Lkua;->r0:LBc6;

    .line 9
    .line 10
    invoke-virtual {v0}, LBc6;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lkua;->t0:I

    .line 15
    .line 16
    iget-object v0, p0, Lkua;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkua;->r1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z0(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljua;

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
    invoke-static/range {v1 .. v10}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkua;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljua;

    .line 5
    .line 6
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgua;

    .line 9
    .line 10
    iget-boolean v5, v0, Lgua;->e:Z

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
    invoke-static/range {v1 .. v10}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkua;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgua;

    .line 4
    .line 5
    iget-boolean v1, v0, Lgua;->h:Z

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
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljua;

    .line 16
    .line 17
    iget p1, v0, Lgua;->f:F

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
    invoke-static/range {v2 .. v11}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkua;->p0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgua;

    .line 4
    .line 5
    iget-boolean v0, v0, Lgua;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkua;->t0:I

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
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LKua;->a:Lfbd;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LqWc;->k(Libd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s1()V
    .locals 14

    .line 1
    iget v0, p0, Lkua;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljua;

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
    invoke-static/range {v1 .. v10}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgua;

    .line 33
    .line 34
    iget-object v0, v0, Lgua;->b:LIWc;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, LIWc;->a:Ljava/lang/String;

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
    iput v2, p0, Lkua;->t0:I

    .line 51
    .line 52
    iget-object v3, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljua;

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
    invoke-static/range {v4 .. v13}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, v0, LIWc;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LIWc;->b:LjN6;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v5, "LoadingLayerViewController"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    iget-object v10, p0, Lkua;->u0:Lcca;

    .line 87
    .line 88
    invoke-interface/range {v4 .. v10}, LGZ0;->h(Ljava/lang/String;Ljava/lang/String;LjN6;IILDZ0;)LCZ0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lkua;->r0:LBc6;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LBc6;->e(LCZ0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljua;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v12, 0x1fd

    .line 112
    .line 113
    invoke-static/range {v3 .. v12}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lgua;

    .line 123
    .line 124
    iget-boolean v0, v0, Lgua;->g:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Ljua;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v12, 0xff

    .line 142
    .line 143
    invoke-static/range {v3 .. v12}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgua;

    .line 153
    .line 154
    iget-object v0, v0, Lgua;->c:LFr6;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v3, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Ljua;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    if-eq v3, v1, :cond_5

    .line 174
    .line 175
    if-eq v3, v2, :cond_5

    .line 176
    .line 177
    if-eq v3, v7, :cond_4

    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    if-eq v3, v8, :cond_4

    .line 181
    .line 182
    if-eq v3, v6, :cond_4

    .line 183
    .line 184
    if-eq v3, v5, :cond_4

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/16 v3, 0x50

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/16 v3, 0x30

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-eq v0, v2, :cond_6

    .line 201
    .line 202
    if-eq v0, v7, :cond_7

    .line 203
    .line 204
    if-eq v0, v6, :cond_6

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    if-eq v0, v2, :cond_7

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    if-eq v0, v2, :cond_6

    .line 212
    .line 213
    if-eq v0, v5, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v1, 0x5

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v1, 0x3

    .line 219
    :goto_3
    or-int v11, v3, v1

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v13, 0x1bf

    .line 229
    .line 230
    invoke-static/range {v4 .. v13}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkua;->r1()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
