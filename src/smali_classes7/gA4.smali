.class public final LgA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LgA4;->a:I

    iput-object p1, p0, LgA4;->c:Ljava/lang/Object;

    iput p2, p0, LgA4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LgA4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGA4;

    .line 6
    .line 7
    iget v2, v0, LgA4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LGA4;->d:LkU4;

    .line 21
    .line 22
    new-instance v2, LhHi;

    .line 23
    .line 24
    iget-object v3, v1, LkU4;->a:LqY4;

    .line 25
    .line 26
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    iget-object v5, v1, LkU4;->b:LGZ4;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v5

    .line 36
    iget-object v5, v1, LkU4;->Z:LDS4;

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    invoke-virtual {v7}, LGZ4;->m()LTqc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v9, v1, LkU4;->t:LFY4;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v11, v1, LkU4;->c:LlU4;

    .line 51
    .line 52
    invoke-virtual {v11}, LlU4;->A()LmHi;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, v1, LkU4;->X:LBlj;

    .line 57
    .line 58
    invoke-interface {v12}, LBlj;->e()LLSg;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object v13, v10

    .line 63
    iget-object v10, v1, LkU4;->e0:LDS4;

    .line 64
    .line 65
    move-object v14, v8

    .line 66
    move-object v8, v11

    .line 67
    new-instance v11, LiSg;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v15, v9

    .line 73
    move-object v9, v12

    .line 74
    iget-object v12, v1, LkU4;->f0:LDS4;

    .line 75
    .line 76
    move-object/from16 v16, v13

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, LGZ4;->z()LqZ8;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object/from16 v17, v14

    .line 83
    .line 84
    new-instance v14, LD3j;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-direct {v14, v0, v2}, LD3j;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    move-object v0, v15

    .line 95
    iget-object v15, v1, LkU4;->h0:LDS4;

    .line 96
    .line 97
    new-instance v2, LTGi;

    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    iget-object v0, v1, LkU4;->i0:LDS4;

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, LGZ4;->m()LTqc;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v2, v4, v0}, LTGi;-><init>(LTqc;Lake;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LkU4;->j0:LDS4;

    .line 113
    .line 114
    iget-object v4, v1, LkU4;->k0:LDS4;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, LGZ4;->f6()LWxf;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v1, v1, LkU4;->g0:LDS4;

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    new-instance v0, LQ83;

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 127
    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    invoke-virtual/range {v19 .. v19}, LFY4;->G()LWq6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v23, v2

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, LFY4;->o()Le03;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v24, v4

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, LFY4;->v()LpC3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v0, v1, v2, v4}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LqY4;->e:LeNe;

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    move-object/from16 v2, v18

    .line 157
    .line 158
    move-object/from16 v4, v20

    .line 159
    .line 160
    move-object/from16 v17, v21

    .line 161
    .line 162
    move-object/from16 v21, v22

    .line 163
    .line 164
    move-object/from16 v18, v24

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    move-object/from16 v20, v16

    .line 169
    .line 170
    move-object/from16 v16, v23

    .line 171
    .line 172
    invoke-direct/range {v2 .. v22}, LhHi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/app/Activity;Lake;LTqc;Lnwf;LmHi;LLSg;Lake;LiSg;Lake;LqZ8;LD3j;Lake;LTGi;Lake;Lake;LeNe;LWxf;Lake;LQ83;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_1
    new-instance v0, LDRg;

    .line 183
    .line 184
    iget-object v1, v1, LGA4;->c:LFY4;

    .line 185
    .line 186
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, LDRg;-><init>(LOa1;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    iget-object v0, v1, LGA4;->b:LlU4;

    .line 195
    .line 196
    invoke-virtual {v0}, LlU4;->u()LERg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_3
    iget-object v0, v1, LGA4;->b:LlU4;

    .line 202
    .line 203
    invoke-virtual {v0}, LlU4;->A()LmHi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRA4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LRA4;->b:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->j0()LUud;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, LM26;

    .line 26
    .line 27
    iget-object v0, v0, LRA4;->c:LgA4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LM26;-><init>(Lake;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSA4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LSA4;->g:LiG4;

    .line 16
    .line 17
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LSA4;->d:Lxp4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxp4;->u()LjE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LSA4;->c:LBlj;

    .line 36
    .line 37
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVA4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LVA4;->c:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LVA4;->b:LBlj;

    .line 26
    .line 27
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaB4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LaB4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LaB4;->c:LYT4;

    .line 29
    .line 30
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LaB4;->b:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdB4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LdB4;->a:LxY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LdB4;->b:LJ55;

    .line 26
    .line 27
    iget-object v0, v0, LJ55;->W0:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LjU5;

    .line 34
    .line 35
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiB4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LiB4;->d:LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LiB4;->c:LBlj;

    .line 32
    .line 33
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LiB4;->b:LRZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LiB4;->a:LVX4;

    .line 46
    .line 47
    invoke-virtual {v0}, LVX4;->u()LTOb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjB4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LjB4;->g:Lcrb;

    .line 17
    .line 18
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LjB4;->c:LxY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LjB4;->c:LxY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LjB4;->c:LxY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LjB4;->e:LxS4;

    .line 45
    .line 46
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LjB4;->d:LJ55;

    .line 52
    .line 53
    iget-object v0, v0, LJ55;->W0:Lake;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LjU5;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, LjB4;->a:LPwg;

    .line 63
    .line 64
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, LjB4;->a:LPwg;

    .line 70
    .line 71
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlB4;

    .line 4
    .line 5
    iget v1, p0, LgA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LlB4;->b:LZ55;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LlB4;->a:LFY4;

    .line 26
    .line 27
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LgA4;->b:I

    .line 10
    .line 11
    iget-object v9, v1, LgA4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v10, v1, LgA4;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, LnB4;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eq v8, v7, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, LnB4;->b:LRZ4;

    .line 27
    .line 28
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v9, LnB4;->d:LBlj;

    .line 40
    .line 41
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v9, LnB4;->b:LRZ4;

    .line 47
    .line 48
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    invoke-direct {v1}, LgA4;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-direct {v1}, LgA4;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-direct {v1}, LgA4;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-direct {v1}, LgA4;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-direct {v1}, LgA4;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    invoke-direct {v1}, LgA4;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-direct {v1}, LgA4;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    invoke-direct {v1}, LgA4;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_8
    check-cast v9, LOA4;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    if-ne v8, v7, :cond_3

    .line 98
    .line 99
    iget-object v0, v9, LOA4;->c:LBlj;

    .line 100
    .line 101
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    iget-object v0, v9, LOA4;->b:Lpie;

    .line 113
    .line 114
    invoke-interface {v0}, Lpie;->g1()LEie;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_9
    check-cast v9, LNA4;

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    if-eq v8, v7, :cond_8

    .line 124
    .line 125
    if-eq v8, v6, :cond_7

    .line 126
    .line 127
    if-eq v8, v5, :cond_6

    .line 128
    .line 129
    if-ne v8, v4, :cond_5

    .line 130
    .line 131
    iget-object v0, v9, LNA4;->e:Lcrb;

    .line 132
    .line 133
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    iget-object v0, v9, LNA4;->d:LFY4;

    .line 145
    .line 146
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, v9, LNA4;->b:LxY4;

    .line 152
    .line 153
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v0, v9, LNA4;->a:LGZ4;

    .line 159
    .line 160
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v0, v9, LNA4;->a:LGZ4;

    .line 166
    .line 167
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    return-object v0

    .line 172
    :pswitch_a
    invoke-direct {v1}, LgA4;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b
    check-cast v9, LFA4;

    .line 178
    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    if-eq v8, v7, :cond_d

    .line 182
    .line 183
    if-eq v8, v6, :cond_c

    .line 184
    .line 185
    if-eq v8, v5, :cond_b

    .line 186
    .line 187
    if-ne v8, v4, :cond_a

    .line 188
    .line 189
    iget-object v0, v9, LFA4;->b:LFY4;

    .line 190
    .line 191
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 197
    .line 198
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    new-instance v0, Libe;

    .line 203
    .line 204
    iget-object v2, v9, LFA4;->g:LgA4;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Libe;-><init>(LgA4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    iget-object v0, v9, LFA4;->a:LxY4;

    .line 211
    .line 212
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    iget-object v0, v9, LFA4;->c:LRZ4;

    .line 218
    .line 219
    iget-object v0, v0, LRZ4;->p1:Lake;

    .line 220
    .line 221
    sget-object v2, LZF2;->Z:LZF2;

    .line 222
    .line 223
    const-string v3, "providesProfileThumbnailContentObjectRetriever"

    .line 224
    .line 225
    invoke-static {v2, v2, v3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LGa0;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, LDQb;->e0:LDQb;

    .line 240
    .line 241
    new-instance v2, LM3j;

    .line 242
    .line 243
    const/16 v3, 0x1d

    .line 244
    .line 245
    invoke-direct {v2, v3}, LM3j;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_e
    iget-object v0, v9, LFA4;->a:LxY4;

    .line 256
    .line 257
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    return-object v0

    .line 262
    :pswitch_c
    check-cast v9, LEA4;

    .line 263
    .line 264
    packed-switch v8, :pswitch_data_1

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/AssertionError;

    .line 268
    .line 269
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_d
    iget-object v0, v9, LEA4;->k:LJPb;

    .line 274
    .line 275
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_e
    iget-object v0, v9, LEA4;->b:LK25;

    .line 282
    .line 283
    invoke-virtual {v0}, LK25;->u()LV9e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_f
    iget-object v0, v9, LEA4;->j:Lp15;

    .line 290
    .line 291
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_10
    iget-object v0, v9, LEA4;->g:LuH4;

    .line 298
    .line 299
    invoke-virtual {v0}, LuH4;->A()LsOb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_11
    new-instance v2, LN9e;

    .line 306
    .line 307
    iget-object v3, v9, LEA4;->s:LgA4;

    .line 308
    .line 309
    iget-object v4, v9, LEA4;->n:LgA4;

    .line 310
    .line 311
    iget-object v5, v9, LEA4;->w:LgA4;

    .line 312
    .line 313
    iget-object v6, v9, LEA4;->x:LgA4;

    .line 314
    .line 315
    iget-object v0, v9, LEA4;->h:LqY4;

    .line 316
    .line 317
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 318
    .line 319
    iget-object v0, v9, LEA4;->a:LFY4;

    .line 320
    .line 321
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v0, v9, LEA4;->y:LgA4;

    .line 326
    .line 327
    iget-object v10, v9, LEA4;->o:LgA4;

    .line 328
    .line 329
    move-object v9, v0

    .line 330
    invoke-direct/range {v2 .. v10}, LN9e;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;Lake;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    move-object v0, v2

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_12
    iget-object v0, v9, LEA4;->i:LOH4;

    .line 337
    .line 338
    invoke-virtual {v0}, LOH4;->J()LsQ2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_13
    iget-object v0, v9, LEA4;->g:LuH4;

    .line 345
    .line 346
    invoke-virtual {v0}, LuH4;->u()LHK2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :pswitch_14
    new-instance v2, Lq9e;

    .line 353
    .line 354
    iget-object v3, v9, LEA4;->n:LgA4;

    .line 355
    .line 356
    iget-object v4, v9, LEA4;->t:LgA4;

    .line 357
    .line 358
    iget-object v0, v9, LEA4;->a:LFY4;

    .line 359
    .line 360
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v0, v9, LEA4;->h:LqY4;

    .line 365
    .line 366
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 367
    .line 368
    iget-object v5, v9, LEA4;->u:LgA4;

    .line 369
    .line 370
    invoke-direct/range {v2 .. v7}, Lq9e;-><init>(Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_15
    iget-object v0, v9, LEA4;->f:LBlj;

    .line 375
    .line 376
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_5

    .line 381
    :pswitch_16
    new-instance v2, Ls9e;

    .line 382
    .line 383
    iget-object v3, v9, LEA4;->s:LgA4;

    .line 384
    .line 385
    iget-object v4, v9, LEA4;->v:LgA4;

    .line 386
    .line 387
    iget-object v5, v9, LEA4;->z:LgA4;

    .line 388
    .line 389
    iget-object v0, v9, LEA4;->h:LqY4;

    .line 390
    .line 391
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 392
    .line 393
    iget-object v6, v9, LEA4;->A:LgA4;

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, Ls9e;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_17
    iget-object v0, v9, LEA4;->e:LPwg;

    .line 400
    .line 401
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_5

    .line 406
    :pswitch_18
    new-instance v0, LP9e;

    .line 407
    .line 408
    iget-object v2, v9, LEA4;->r:LgA4;

    .line 409
    .line 410
    iget-object v3, v9, LEA4;->B:LgA4;

    .line 411
    .line 412
    invoke-direct {v0, v2, v3}, LP9e;-><init>(Lake;Lake;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_19
    iget-object v0, v9, LEA4;->d:LN25;

    .line 417
    .line 418
    iget-object v0, v0, LN25;->L0:Ld25;

    .line 419
    .line 420
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LUae;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_1a
    iget-object v0, v9, LEA4;->d:LN25;

    .line 428
    .line 429
    invoke-virtual {v0}, LN25;->u()Lvae;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_5

    .line 434
    :pswitch_1b
    iget-object v0, v9, LEA4;->a:LFY4;

    .line 435
    .line 436
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_5

    .line 441
    :pswitch_1c
    iget-object v0, v9, LEA4;->c:LRZ4;

    .line 442
    .line 443
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_5

    .line 448
    :pswitch_1d
    iget-object v0, v9, LEA4;->b:LK25;

    .line 449
    .line 450
    new-instance v2, LRbf;

    .line 451
    .line 452
    iget-object v3, v0, LK25;->X:Ld25;

    .line 453
    .line 454
    iget-object v4, v0, LK25;->Y:Ld25;

    .line 455
    .line 456
    iget-object v0, v0, LK25;->Z:Ld25;

    .line 457
    .line 458
    invoke-direct {v2, v3, v4, v0}, LRbf;-><init>(Ld25;Ld25;Ld25;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_1e
    iget-object v0, v9, LEA4;->a:LFY4;

    .line 464
    .line 465
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_5
    return-object v0

    .line 470
    :pswitch_1f
    check-cast v9, LDA4;

    .line 471
    .line 472
    packed-switch v8, :pswitch_data_2

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/AssertionError;

    .line 476
    .line 477
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_20
    iget-object v0, v9, LDA4;->k:LJPb;

    .line 482
    .line 483
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_21
    iget-object v0, v9, LDA4;->b:LK25;

    .line 490
    .line 491
    invoke-virtual {v0}, LK25;->u()LV9e;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :pswitch_22
    iget-object v0, v9, LDA4;->j:Lp15;

    .line 498
    .line 499
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :pswitch_23
    iget-object v0, v9, LDA4;->g:LuH4;

    .line 506
    .line 507
    invoke-virtual {v0}, LuH4;->A()LsOb;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_24
    new-instance v2, LN9e;

    .line 514
    .line 515
    iget-object v3, v9, LDA4;->s:LgA4;

    .line 516
    .line 517
    iget-object v4, v9, LDA4;->n:LgA4;

    .line 518
    .line 519
    iget-object v5, v9, LDA4;->w:LgA4;

    .line 520
    .line 521
    iget-object v6, v9, LDA4;->x:LgA4;

    .line 522
    .line 523
    iget-object v0, v9, LDA4;->h:LqY4;

    .line 524
    .line 525
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 526
    .line 527
    iget-object v0, v9, LDA4;->a:LFY4;

    .line 528
    .line 529
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v0, v9, LDA4;->y:LgA4;

    .line 534
    .line 535
    iget-object v10, v9, LDA4;->o:LgA4;

    .line 536
    .line 537
    move-object v9, v0

    .line 538
    invoke-direct/range {v2 .. v10}, LN9e;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;Lake;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    move-object v0, v2

    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :pswitch_25
    iget-object v0, v9, LDA4;->i:LOH4;

    .line 545
    .line 546
    invoke-virtual {v0}, LOH4;->J()LsQ2;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :pswitch_26
    iget-object v0, v9, LDA4;->g:LuH4;

    .line 553
    .line 554
    invoke-virtual {v0}, LuH4;->u()LHK2;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :pswitch_27
    new-instance v2, Lq9e;

    .line 561
    .line 562
    iget-object v3, v9, LDA4;->n:LgA4;

    .line 563
    .line 564
    iget-object v4, v9, LDA4;->t:LgA4;

    .line 565
    .line 566
    iget-object v0, v9, LDA4;->a:LFY4;

    .line 567
    .line 568
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v0, v9, LDA4;->h:LqY4;

    .line 573
    .line 574
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 575
    .line 576
    iget-object v5, v9, LDA4;->u:LgA4;

    .line 577
    .line 578
    invoke-direct/range {v2 .. v7}, Lq9e;-><init>(Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :pswitch_28
    iget-object v0, v9, LDA4;->f:LBlj;

    .line 583
    .line 584
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_7

    .line 589
    :pswitch_29
    new-instance v2, Ls9e;

    .line 590
    .line 591
    iget-object v3, v9, LDA4;->s:LgA4;

    .line 592
    .line 593
    iget-object v4, v9, LDA4;->v:LgA4;

    .line 594
    .line 595
    iget-object v5, v9, LDA4;->z:LgA4;

    .line 596
    .line 597
    iget-object v0, v9, LDA4;->h:LqY4;

    .line 598
    .line 599
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 600
    .line 601
    iget-object v6, v9, LDA4;->A:LgA4;

    .line 602
    .line 603
    invoke-direct/range {v2 .. v7}, Ls9e;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_2a
    iget-object v0, v9, LDA4;->e:LPwg;

    .line 608
    .line 609
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_7

    .line 614
    :pswitch_2b
    new-instance v0, LP9e;

    .line 615
    .line 616
    iget-object v2, v9, LDA4;->r:LgA4;

    .line 617
    .line 618
    iget-object v3, v9, LDA4;->B:LgA4;

    .line 619
    .line 620
    invoke-direct {v0, v2, v3}, LP9e;-><init>(Lake;Lake;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_2c
    iget-object v0, v9, LDA4;->d:LN25;

    .line 625
    .line 626
    iget-object v0, v0, LN25;->L0:Ld25;

    .line 627
    .line 628
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LUae;

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_2d
    iget-object v0, v9, LDA4;->d:LN25;

    .line 636
    .line 637
    invoke-virtual {v0}, LN25;->u()Lvae;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_7

    .line 642
    :pswitch_2e
    iget-object v0, v9, LDA4;->a:LFY4;

    .line 643
    .line 644
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_7

    .line 649
    :pswitch_2f
    iget-object v0, v9, LDA4;->c:LRZ4;

    .line 650
    .line 651
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_7

    .line 656
    :pswitch_30
    iget-object v0, v9, LDA4;->b:LK25;

    .line 657
    .line 658
    new-instance v2, LRbf;

    .line 659
    .line 660
    iget-object v3, v0, LK25;->X:Ld25;

    .line 661
    .line 662
    iget-object v4, v0, LK25;->Y:Ld25;

    .line 663
    .line 664
    iget-object v0, v0, LK25;->Z:Ld25;

    .line 665
    .line 666
    invoke-direct {v2, v3, v4, v0}, LRbf;-><init>(Ld25;Ld25;Ld25;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :pswitch_31
    iget-object v0, v9, LDA4;->a:LFY4;

    .line 672
    .line 673
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_7
    return-object v0

    .line 678
    :pswitch_32
    check-cast v9, LCA4;

    .line 679
    .line 680
    packed-switch v8, :pswitch_data_3

    .line 681
    .line 682
    .line 683
    new-instance v0, Ljava/lang/AssertionError;

    .line 684
    .line 685
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_33
    iget-object v0, v9, LCA4;->i:LB15;

    .line 690
    .line 691
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :pswitch_34
    iget-object v0, v9, LCA4;->h:LPwg;

    .line 698
    .line 699
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :pswitch_35
    iget-object v0, v9, LCA4;->g:LBlj;

    .line 706
    .line 707
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :pswitch_36
    new-instance v0, Li9e;

    .line 714
    .line 715
    iget-object v2, v9, LCA4;->a:LqY4;

    .line 716
    .line 717
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 718
    .line 719
    new-instance v3, LEa5;

    .line 720
    .line 721
    iget-object v4, v9, LCA4;->a:LqY4;

    .line 722
    .line 723
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 724
    .line 725
    iget-object v5, v9, LCA4;->b:LFY4;

    .line 726
    .line 727
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-direct {v3, v4, v5}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v3, v2}, Li9e;-><init>(LEa5;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :pswitch_37
    iget-object v0, v9, LCA4;->f:LRZ4;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v0, LMH2;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :pswitch_38
    iget-object v0, v9, LCA4;->e:LE65;

    .line 750
    .line 751
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_8

    .line 756
    :pswitch_39
    iget-object v0, v9, LCA4;->b:LFY4;

    .line 757
    .line 758
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_8

    .line 763
    :pswitch_3a
    new-instance v0, LtN7;

    .line 764
    .line 765
    iget-object v2, v9, LCA4;->m:LgA4;

    .line 766
    .line 767
    invoke-direct {v0, v2}, LtN7;-><init>(Lbke;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :pswitch_3b
    new-instance v0, LZ8e;

    .line 772
    .line 773
    iget-object v2, v9, LCA4;->j:LgA4;

    .line 774
    .line 775
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lnwf;

    .line 780
    .line 781
    iget-object v2, v9, LCA4;->n:LgA4;

    .line 782
    .line 783
    iget-object v3, v9, LCA4;->o:LgA4;

    .line 784
    .line 785
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v4, v9, LCA4;->p:LgA4;

    .line 790
    .line 791
    invoke-direct {v0, v3, v2, v4}, LZ8e;-><init>(LrH9;Lake;Lake;)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :pswitch_3c
    iget-object v0, v9, LCA4;->d:LeQ4;

    .line 796
    .line 797
    new-instance v2, LQbf;

    .line 798
    .line 799
    iget-object v3, v0, LeQ4;->t:LQO4;

    .line 800
    .line 801
    iget-object v4, v0, LeQ4;->X:LQO4;

    .line 802
    .line 803
    iget-object v0, v0, LeQ4;->Y:LQO4;

    .line 804
    .line 805
    invoke-direct {v2, v3, v4, v0}, LQbf;-><init>(LQO4;LQO4;LQO4;)V

    .line 806
    .line 807
    .line 808
    move-object v0, v2

    .line 809
    goto :goto_8

    .line 810
    :pswitch_3d
    iget-object v0, v9, LCA4;->c:LL25;

    .line 811
    .line 812
    new-instance v0, LY8e;

    .line 813
    .line 814
    invoke-direct {v0}, LY8e;-><init>()V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :pswitch_3e
    iget-object v0, v9, LCA4;->b:LFY4;

    .line 819
    .line 820
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_8
    return-object v0

    .line 825
    :pswitch_3f
    check-cast v9, LBA4;

    .line 826
    .line 827
    packed-switch v8, :pswitch_data_4

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/lang/AssertionError;

    .line 831
    .line 832
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :pswitch_40
    iget-object v0, v9, LBA4;->i:LB15;

    .line 837
    .line 838
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :pswitch_41
    iget-object v0, v9, LBA4;->h:LPwg;

    .line 845
    .line 846
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_42
    iget-object v0, v9, LBA4;->g:LBlj;

    .line 853
    .line 854
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :pswitch_43
    new-instance v0, Li9e;

    .line 861
    .line 862
    iget-object v2, v9, LBA4;->a:LqY4;

    .line 863
    .line 864
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 865
    .line 866
    new-instance v3, LEa5;

    .line 867
    .line 868
    iget-object v4, v9, LBA4;->a:LqY4;

    .line 869
    .line 870
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 871
    .line 872
    iget-object v5, v9, LBA4;->b:LFY4;

    .line 873
    .line 874
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-direct {v3, v4, v5}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v3, v2}, Li9e;-><init>(LEa5;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :pswitch_44
    iget-object v0, v9, LBA4;->f:LRZ4;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v0, LMH2;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :pswitch_45
    iget-object v0, v9, LBA4;->e:LE65;

    .line 897
    .line 898
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_9

    .line 903
    :pswitch_46
    iget-object v0, v9, LBA4;->b:LFY4;

    .line 904
    .line 905
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_9

    .line 910
    :pswitch_47
    new-instance v0, LtN7;

    .line 911
    .line 912
    iget-object v2, v9, LBA4;->m:LgA4;

    .line 913
    .line 914
    invoke-direct {v0, v2}, LtN7;-><init>(Lbke;)V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :pswitch_48
    new-instance v0, LZ8e;

    .line 919
    .line 920
    iget-object v2, v9, LBA4;->j:LgA4;

    .line 921
    .line 922
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lnwf;

    .line 927
    .line 928
    iget-object v2, v9, LBA4;->n:LgA4;

    .line 929
    .line 930
    iget-object v3, v9, LBA4;->o:LgA4;

    .line 931
    .line 932
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v4, v9, LBA4;->p:LgA4;

    .line 937
    .line 938
    invoke-direct {v0, v3, v2, v4}, LZ8e;-><init>(LrH9;Lake;Lake;)V

    .line 939
    .line 940
    .line 941
    goto :goto_9

    .line 942
    :pswitch_49
    iget-object v0, v9, LBA4;->d:LeQ4;

    .line 943
    .line 944
    new-instance v2, LQbf;

    .line 945
    .line 946
    iget-object v3, v0, LeQ4;->t:LQO4;

    .line 947
    .line 948
    iget-object v4, v0, LeQ4;->X:LQO4;

    .line 949
    .line 950
    iget-object v0, v0, LeQ4;->Y:LQO4;

    .line 951
    .line 952
    invoke-direct {v2, v3, v4, v0}, LQbf;-><init>(LQO4;LQO4;LQO4;)V

    .line 953
    .line 954
    .line 955
    move-object v0, v2

    .line 956
    goto :goto_9

    .line 957
    :pswitch_4a
    iget-object v0, v9, LBA4;->c:LL25;

    .line 958
    .line 959
    new-instance v0, LY8e;

    .line 960
    .line 961
    invoke-direct {v0}, LY8e;-><init>()V

    .line 962
    .line 963
    .line 964
    goto :goto_9

    .line 965
    :pswitch_4b
    iget-object v0, v9, LBA4;->b:LFY4;

    .line 966
    .line 967
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_9
    return-object v0

    .line 972
    :pswitch_4c
    check-cast v9, LAA4;

    .line 973
    .line 974
    if-eqz v8, :cond_11

    .line 975
    .line 976
    if-eq v8, v7, :cond_10

    .line 977
    .line 978
    if-ne v8, v6, :cond_f

    .line 979
    .line 980
    iget-object v0, v9, LAA4;->c:LwT4;

    .line 981
    .line 982
    invoke-virtual {v0}, LwT4;->u()LoZ7;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_a

    .line 987
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 988
    .line 989
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_10
    iget-object v0, v9, LAA4;->b:LFY4;

    .line 994
    .line 995
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_a

    .line 1000
    :cond_11
    iget-object v0, v9, LAA4;->d:LRZ4;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_a
    return-object v0

    .line 1007
    :pswitch_4d
    check-cast v9, LzA4;

    .line 1008
    .line 1009
    if-eqz v8, :cond_14

    .line 1010
    .line 1011
    if-eq v8, v7, :cond_13

    .line 1012
    .line 1013
    if-ne v8, v6, :cond_12

    .line 1014
    .line 1015
    iget-object v0, v9, LzA4;->c:LwT4;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LwT4;->u()LoZ7;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_b

    .line 1022
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1023
    .line 1024
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_13
    iget-object v0, v9, LzA4;->b:LFY4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_b

    .line 1035
    :cond_14
    iget-object v0, v9, LzA4;->d:LRZ4;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_b
    return-object v0

    .line 1042
    :pswitch_4e
    check-cast v9, LyA4;

    .line 1043
    .line 1044
    packed-switch v8, :pswitch_data_5

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Ljava/lang/AssertionError;

    .line 1048
    .line 1049
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :pswitch_4f
    iget-object v0, v9, LyA4;->D:LNT4;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LNT4;->u()LWd8;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto/16 :goto_e

    .line 1060
    .line 1061
    :pswitch_50
    iget-object v0, v9, LyA4;->A:LIt;

    .line 1062
    .line 1063
    invoke-interface {v0}, LIt;->L6()LUgh;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_e

    .line 1068
    .line 1069
    :pswitch_51
    new-instance v2, LbAc;

    .line 1070
    .line 1071
    iget-object v3, v9, LyA4;->S0:LgA4;

    .line 1072
    .line 1073
    iget-object v0, v9, LyA4;->N:LgA4;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object v4, v0

    .line 1080
    check-cast v4, Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-virtual {v9}, LyA4;->c()Lqn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    iget-object v0, v9, LyA4;->F:LgA4;

    .line 1093
    .line 1094
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object v7, v0

    .line 1099
    check-cast v7, LpC3;

    .line 1100
    .line 1101
    iget-object v0, v9, LyA4;->n:Lq25;

    .line 1102
    .line 1103
    new-instance v8, LaY7;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lq25;->F1()LM7i;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    iget-object v10, v0, Lq25;->y0:Lh25;

    .line 1110
    .line 1111
    invoke-virtual {v10}, Lh25;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, LJ0e;

    .line 1116
    .line 1117
    iget-object v11, v0, Lq25;->m0:Lh25;

    .line 1118
    .line 1119
    iget-object v0, v0, Lq25;->z0:Lh25;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object v12, v0

    .line 1126
    check-cast v12, LqZ8;

    .line 1127
    .line 1128
    const/16 v13, 0x19

    .line 1129
    .line 1130
    invoke-direct/range {v8 .. v13}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct/range {v2 .. v8}, LbAc;-><init>(LgA4;Landroid/content/Context;Lqn;Lnwf;LpC3;LaY7;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_c
    move-object v0, v2

    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :pswitch_52
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LRZ4;->b2()LHh7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto/16 :goto_e

    .line 1146
    .line 1147
    :pswitch_53
    iget-object v0, v9, LyA4;->A:LIt;

    .line 1148
    .line 1149
    invoke-interface {v0}, LIt;->z3()Llhh;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :pswitch_54
    iget-object v0, v9, LyA4;->A:LIt;

    .line 1156
    .line 1157
    invoke-interface {v0}, LIt;->y4()LPfh;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_e

    .line 1162
    .line 1163
    :pswitch_55
    new-instance v0, LsXa;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_e

    .line 1169
    .line 1170
    :pswitch_56
    iget-object v0, v9, LyA4;->c:LPwg;

    .line 1171
    .line 1172
    invoke-interface {v0}, LPwg;->a3()LTe5;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto/16 :goto_e

    .line 1177
    .line 1178
    :pswitch_57
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :pswitch_58
    iget-object v0, v9, LyA4;->B:Ljp4;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljp4;->I2()LLo;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :pswitch_59
    iget-object v0, v9, LyA4;->B:Ljp4;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljp4;->a3()LJgh;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :pswitch_5a
    iget-object v0, v9, LyA4;->A:LIt;

    .line 1203
    .line 1204
    invoke-interface {v0}, LIt;->D0()LJh;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto/16 :goto_e

    .line 1209
    .line 1210
    :pswitch_5b
    iget-object v0, v9, LyA4;->z:LWT4;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LWT4;->u()LUL8;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_e

    .line 1217
    .line 1218
    :pswitch_5c
    iget-object v0, v9, LyA4;->y:Lp15;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lp15;->H()LdFc;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto/16 :goto_e

    .line 1225
    .line 1226
    :pswitch_5d
    new-instance v0, Lste;

    .line 1227
    .line 1228
    iget-object v2, v9, LyA4;->T:LgA4;

    .line 1229
    .line 1230
    iget-object v3, v9, LyA4;->b:LFY4;

    .line 1231
    .line 1232
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v9, LyA4;->S:LgA4;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LPBg;

    .line 1242
    .line 1243
    invoke-direct {v0, v2, v3}, Lste;-><init>(LgA4;LPBg;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_e

    .line 1247
    .line 1248
    :pswitch_5e
    iget-object v0, v9, LyA4;->d:LYT4;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LYT4;->j3()LQK7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_e

    .line 1255
    .line 1256
    :pswitch_5f
    new-instance v0, LR9i;

    .line 1257
    .line 1258
    iget-object v2, v9, LyA4;->x:LnT4;

    .line 1259
    .line 1260
    invoke-virtual {v2}, LnT4;->u()LuK7;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v3, v9, LyA4;->E0:LgA4;

    .line 1265
    .line 1266
    iget-object v4, v9, LyA4;->F0:Lake;

    .line 1267
    .line 1268
    iget-object v5, v9, LyA4;->b:LFY4;

    .line 1269
    .line 1270
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0, v2, v3, v4}, LR9i;-><init>(LuK7;LgA4;Lbke;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_e

    .line 1277
    .line 1278
    :pswitch_60
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1279
    .line 1280
    new-instance v2, Lb4e;

    .line 1281
    .line 1282
    iget-object v0, v0, LJ25;->o0:Ld25;

    .line 1283
    .line 1284
    invoke-direct {v2, v0}, Lb4e;-><init>(Lake;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_c

    .line 1288
    .line 1289
    :pswitch_61
    iget-object v0, v9, LyA4;->w:LE55;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LE55;->u()LBYb;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto/16 :goto_e

    .line 1296
    .line 1297
    :pswitch_62
    iget-object v0, v9, LyA4;->n:Lq25;

    .line 1298
    .line 1299
    new-instance v2, LFM5;

    .line 1300
    .line 1301
    iget-object v0, v0, Lq25;->l0:Lh25;

    .line 1302
    .line 1303
    invoke-direct {v2, v0}, LFM5;-><init>(Lbke;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_c

    .line 1307
    .line 1308
    :pswitch_63
    new-instance v0, LoT0;

    .line 1309
    .line 1310
    iget-object v2, v9, LyA4;->N:LgA4;

    .line 1311
    .line 1312
    iget-object v3, v9, LyA4;->H:LgA4;

    .line 1313
    .line 1314
    iget-object v4, v9, LyA4;->b:LFY4;

    .line 1315
    .line 1316
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v0, v2, v3}, LoT0;-><init>(LgA4;LgA4;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_e

    .line 1323
    .line 1324
    :pswitch_64
    iget-object v0, v9, LyA4;->d:LYT4;

    .line 1325
    .line 1326
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :pswitch_65
    new-instance v0, LpT0;

    .line 1333
    .line 1334
    iget-object v2, v9, LyA4;->N:LgA4;

    .line 1335
    .line 1336
    iget-object v3, v9, LyA4;->H:LgA4;

    .line 1337
    .line 1338
    iget-object v4, v9, LyA4;->x0:LgA4;

    .line 1339
    .line 1340
    iget-object v5, v9, LyA4;->b:LFY4;

    .line 1341
    .line 1342
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v0, v2, v3, v4}, LpT0;-><init>(LgA4;LgA4;LgA4;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :pswitch_66
    iget-object v0, v9, LyA4;->d:LYT4;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LYT4;->F1()LsT0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto/16 :goto_e

    .line 1357
    .line 1358
    :pswitch_67
    new-instance v2, LmT0;

    .line 1359
    .line 1360
    iget-object v3, v9, LyA4;->Y:LgA4;

    .line 1361
    .line 1362
    iget-object v4, v9, LyA4;->L:LgA4;

    .line 1363
    .line 1364
    iget-object v5, v9, LyA4;->w0:LgA4;

    .line 1365
    .line 1366
    iget-object v6, v9, LyA4;->y0:LgA4;

    .line 1367
    .line 1368
    iget-object v7, v9, LyA4;->z0:LgA4;

    .line 1369
    .line 1370
    iget-object v8, v9, LyA4;->x0:LgA4;

    .line 1371
    .line 1372
    iget-object v9, v9, LyA4;->A0:LgA4;

    .line 1373
    .line 1374
    invoke-direct/range {v2 .. v9}, LmT0;-><init>(LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_c

    .line 1378
    .line 1379
    :pswitch_68
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1380
    .line 1381
    new-instance v2, Lb7e;

    .line 1382
    .line 1383
    iget-object v3, v0, LJ25;->e0:LGZ4;

    .line 1384
    .line 1385
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget-object v4, v0, LJ25;->x0:Ld25;

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, LTqc;

    .line 1396
    .line 1397
    iget-object v5, v0, LJ25;->N0:Ld25;

    .line 1398
    .line 1399
    iget-object v0, v0, LJ25;->c:LFY4;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v2, v3, v4, v5}, Lb7e;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_c

    .line 1408
    .line 1409
    :pswitch_69
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1410
    .line 1411
    new-instance v2, Ln8e;

    .line 1412
    .line 1413
    iget-object v3, v0, LJ25;->c:LFY4;

    .line 1414
    .line 1415
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1416
    .line 1417
    .line 1418
    iget-object v3, v0, LJ25;->O0:Ld25;

    .line 1419
    .line 1420
    iget-object v4, v0, LJ25;->X:LqY4;

    .line 1421
    .line 1422
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1423
    .line 1424
    iget-object v5, v0, LJ25;->m0:LJ55;

    .line 1425
    .line 1426
    invoke-virtual {v5}, LJ55;->B1()LAHh;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    iget-object v6, v0, LJ25;->I0:Ld25;

    .line 1431
    .line 1432
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, LpC3;

    .line 1437
    .line 1438
    iget-object v7, v0, LJ25;->x0:Ld25;

    .line 1439
    .line 1440
    invoke-direct/range {v2 .. v7}, Ln8e;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;LAHh;LpC3;Lake;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_c

    .line 1444
    .line 1445
    :pswitch_6a
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1446
    .line 1447
    new-instance v2, Luce;

    .line 1448
    .line 1449
    iget-object v3, v0, LJ25;->c:LFY4;

    .line 1450
    .line 1451
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v0, LJ25;->L0:Ld25;

    .line 1455
    .line 1456
    iget-object v4, v0, LJ25;->P0:Ld25;

    .line 1457
    .line 1458
    iget-object v5, v0, LJ25;->Q0:Ld25;

    .line 1459
    .line 1460
    iget-object v6, v0, LJ25;->X:LqY4;

    .line 1461
    .line 1462
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1463
    .line 1464
    iget-object v0, v0, LJ25;->x0:Ld25;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    move-object v7, v0

    .line 1471
    check-cast v7, LTqc;

    .line 1472
    .line 1473
    invoke-direct/range {v2 .. v7}, Luce;-><init>(Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LTqc;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_c

    .line 1477
    .line 1478
    :pswitch_6b
    new-instance v3, LMO7;

    .line 1479
    .line 1480
    iget-object v0, v9, LyA4;->N:LgA4;

    .line 1481
    .line 1482
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object v4, v0

    .line 1487
    check-cast v4, Landroid/content/Context;

    .line 1488
    .line 1489
    iget-object v5, v9, LyA4;->m0:LgA4;

    .line 1490
    .line 1491
    iget-object v6, v9, LyA4;->n0:LgA4;

    .line 1492
    .line 1493
    iget-object v7, v9, LyA4;->l0:LgA4;

    .line 1494
    .line 1495
    iget-object v8, v9, LyA4;->t0:LgA4;

    .line 1496
    .line 1497
    iget-object v0, v9, LyA4;->u0:LgA4;

    .line 1498
    .line 1499
    iget-object v10, v9, LyA4;->v0:LgA4;

    .line 1500
    .line 1501
    iget-object v11, v9, LyA4;->B0:LgA4;

    .line 1502
    .line 1503
    iget-object v12, v9, LyA4;->H:LgA4;

    .line 1504
    .line 1505
    iget-object v13, v9, LyA4;->j0:LgA4;

    .line 1506
    .line 1507
    iget-object v14, v9, LyA4;->C0:LgA4;

    .line 1508
    .line 1509
    iget-object v15, v9, LyA4;->O:LgA4;

    .line 1510
    .line 1511
    iget-object v2, v9, LyA4;->V:LgA4;

    .line 1512
    .line 1513
    move-object/from16 v17, v0

    .line 1514
    .line 1515
    iget-object v0, v9, LyA4;->D0:LgA4;

    .line 1516
    .line 1517
    move-object/from16 v18, v0

    .line 1518
    .line 1519
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1522
    .line 1523
    .line 1524
    new-instance v0, LxQi;

    .line 1525
    .line 1526
    const/16 v1, 0x8

    .line 1527
    .line 1528
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v9, LyA4;->G0:LgA4;

    .line 1532
    .line 1533
    move-object/from16 v16, v0

    .line 1534
    .line 1535
    iget-object v0, v9, LyA4;->L:LgA4;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object/from16 v20, v0

    .line 1542
    .line 1543
    check-cast v20, LJ7d;

    .line 1544
    .line 1545
    iget-object v0, v9, LyA4;->c:LPwg;

    .line 1546
    .line 1547
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v21

    .line 1551
    iget-object v0, v9, LyA4;->H0:LgA4;

    .line 1552
    .line 1553
    move-object/from16 v22, v0

    .line 1554
    .line 1555
    iget-object v0, v9, LyA4;->I0:LgA4;

    .line 1556
    .line 1557
    move-object/from16 v23, v0

    .line 1558
    .line 1559
    iget-object v0, v9, LyA4;->J0:LgA4;

    .line 1560
    .line 1561
    move-object/from16 v24, v0

    .line 1562
    .line 1563
    iget-object v0, v9, LyA4;->K0:LgA4;

    .line 1564
    .line 1565
    move-object/from16 v25, v0

    .line 1566
    .line 1567
    iget-object v0, v9, LyA4;->L0:LgA4;

    .line 1568
    .line 1569
    move-object/from16 v26, v0

    .line 1570
    .line 1571
    iget-object v0, v9, LyA4;->M0:LgA4;

    .line 1572
    .line 1573
    move-object/from16 v27, v0

    .line 1574
    .line 1575
    iget-object v0, v9, LyA4;->N0:LgA4;

    .line 1576
    .line 1577
    move-object/from16 v28, v0

    .line 1578
    .line 1579
    iget-object v0, v9, LyA4;->O0:LgA4;

    .line 1580
    .line 1581
    move-object/from16 v29, v0

    .line 1582
    .line 1583
    iget-object v0, v9, LyA4;->P0:LgA4;

    .line 1584
    .line 1585
    move-object/from16 v30, v0

    .line 1586
    .line 1587
    iget-object v0, v9, LyA4;->Q0:LgA4;

    .line 1588
    .line 1589
    iget-object v9, v9, LyA4;->R0:LgA4;

    .line 1590
    .line 1591
    move-object/from16 v31, v0

    .line 1592
    .line 1593
    move-object/from16 v19, v1

    .line 1594
    .line 1595
    move-object/from16 v32, v9

    .line 1596
    .line 1597
    move-object/from16 v9, v17

    .line 1598
    .line 1599
    move-object/from16 v17, v18

    .line 1600
    .line 1601
    move-object/from16 v18, v16

    .line 1602
    .line 1603
    move-object/from16 v16, v2

    .line 1604
    .line 1605
    invoke-direct/range {v3 .. v32}, LMO7;-><init>(Landroid/content/Context;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LxQi;LgA4;LJ7d;Landroid/app/Activity;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v0, v3

    .line 1609
    goto/16 :goto_e

    .line 1610
    .line 1611
    :pswitch_6c
    new-instance v4, LbL7;

    .line 1612
    .line 1613
    iget-object v5, v9, LyA4;->S0:LgA4;

    .line 1614
    .line 1615
    iget-object v0, v9, LyA4;->N:LgA4;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    move-object v6, v0

    .line 1622
    check-cast v6, Landroid/content/Context;

    .line 1623
    .line 1624
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    iget-object v0, v9, LyA4;->c:LPwg;

    .line 1631
    .line 1632
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    iget-object v0, v9, LyA4;->F:LgA4;

    .line 1637
    .line 1638
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, LpC3;

    .line 1643
    .line 1644
    iget-object v10, v9, LyA4;->i0:LgA4;

    .line 1645
    .line 1646
    invoke-virtual {v9}, LyA4;->c()Lqn;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v11

    .line 1650
    iget-object v1, v9, LyA4;->H:LgA4;

    .line 1651
    .line 1652
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    move-object v12, v1

    .line 1657
    check-cast v12, LTqc;

    .line 1658
    .line 1659
    iget-object v1, v9, LyA4;->q0:LgA4;

    .line 1660
    .line 1661
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    move-object v13, v1

    .line 1666
    check-cast v13, LXai;

    .line 1667
    .line 1668
    iget-object v14, v9, LyA4;->B0:LgA4;

    .line 1669
    .line 1670
    iget-object v15, v9, LyA4;->a0:LgA4;

    .line 1671
    .line 1672
    iget-object v1, v9, LyA4;->l0:LgA4;

    .line 1673
    .line 1674
    iget-object v2, v9, LyA4;->n:Lq25;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Lq25;->A()Ljz1;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v17

    .line 1680
    iget-object v2, v9, LyA4;->C:Lz55;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lz55;->u()Lxvh;

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v9, LyA4;->k:LrBa;

    .line 1686
    .line 1687
    invoke-interface {v2}, LrBa;->R3()LJsj;

    .line 1688
    .line 1689
    .line 1690
    move-object v9, v0

    .line 1691
    move-object/from16 v16, v1

    .line 1692
    .line 1693
    invoke-direct/range {v4 .. v17}, LbL7;-><init>(LgA4;Landroid/content/Context;Lnwf;LPm9;LpC3;LgA4;Lqn;LTqc;LXai;LgA4;LgA4;LgA4;Ljz1;)V

    .line 1694
    .line 1695
    .line 1696
    move-object v0, v4

    .line 1697
    goto/16 :goto_e

    .line 1698
    .line 1699
    :pswitch_6d
    new-instance v0, LB3e;

    .line 1700
    .line 1701
    iget-object v6, v9, LyA4;->Q:LgA4;

    .line 1702
    .line 1703
    iget-object v7, v9, LyA4;->b0:LgA4;

    .line 1704
    .line 1705
    iget-object v1, v9, LyA4;->b:LFY4;

    .line 1706
    .line 1707
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1708
    .line 1709
    .line 1710
    iget-object v8, v9, LyA4;->j0:LgA4;

    .line 1711
    .line 1712
    iget-object v2, v9, LyA4;->O:LgA4;

    .line 1713
    .line 1714
    iget-object v3, v9, LyA4;->N:LgA4;

    .line 1715
    .line 1716
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    move-object v10, v3

    .line 1721
    check-cast v10, Landroid/content/Context;

    .line 1722
    .line 1723
    iget-object v3, v9, LyA4;->c:LPwg;

    .line 1724
    .line 1725
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    iget-object v3, v9, LyA4;->H:LgA4;

    .line 1730
    .line 1731
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    move-object v12, v3

    .line 1736
    check-cast v12, LTqc;

    .line 1737
    .line 1738
    iget-object v3, v9, LyA4;->v:LR05;

    .line 1739
    .line 1740
    invoke-virtual {v3}, LR05;->J()LUN1;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v13

    .line 1744
    new-instance v14, Lw78;

    .line 1745
    .line 1746
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, v9, LyA4;->i0:LgA4;

    .line 1750
    .line 1751
    new-instance v4, LTce;

    .line 1752
    .line 1753
    iget-object v15, v9, LyA4;->N:LgA4;

    .line 1754
    .line 1755
    invoke-virtual {v15}, LgA4;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v15

    .line 1759
    check-cast v15, Landroid/content/Context;

    .line 1760
    .line 1761
    invoke-direct {v4, v15}, LTce;-><init>(Landroid/content/Context;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v14, v3, v4}, Lw78;-><init>(LgA4;LTce;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v15, LEt2;

    .line 1768
    .line 1769
    iget-object v3, v9, LyA4;->T0:LgA4;

    .line 1770
    .line 1771
    iget-object v4, v9, LyA4;->U0:LgA4;

    .line 1772
    .line 1773
    iget-object v5, v9, LyA4;->N:LgA4;

    .line 1774
    .line 1775
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    move-object/from16 v19, v5

    .line 1780
    .line 1781
    check-cast v19, Landroid/content/Context;

    .line 1782
    .line 1783
    iget-object v5, v9, LyA4;->S0:LgA4;

    .line 1784
    .line 1785
    invoke-virtual {v9}, LyA4;->c()Lqn;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v21

    .line 1789
    move-object/from16 v27, v0

    .line 1790
    .line 1791
    new-instance v0, Li7c;

    .line 1792
    .line 1793
    move-object/from16 v16, v1

    .line 1794
    .line 1795
    const/4 v1, 0x3

    .line 1796
    invoke-direct {v0, v1}, Li7c;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v9, LyA4;->k:LrBa;

    .line 1800
    .line 1801
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v23

    .line 1805
    iget-object v1, v9, LyA4;->C:Lz55;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Lz55;->u()Lxvh;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v24

    .line 1811
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v25

    .line 1815
    iget-object v1, v9, LyA4;->V0:LgA4;

    .line 1816
    .line 1817
    move-object/from16 v22, v0

    .line 1818
    .line 1819
    move-object/from16 v26, v1

    .line 1820
    .line 1821
    move-object/from16 v17, v3

    .line 1822
    .line 1823
    move-object/from16 v18, v4

    .line 1824
    .line 1825
    move-object/from16 v20, v5

    .line 1826
    .line 1827
    move-object/from16 v16, v15

    .line 1828
    .line 1829
    invoke-direct/range {v16 .. v26}, LEt2;-><init>(LgA4;LgA4;Landroid/content/Context;LgA4;Lqn;Li7c;LJsj;Lxvh;Lnwf;LgA4;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v9, LyA4;->S0:LgA4;

    .line 1833
    .line 1834
    iget-object v1, v9, LyA4;->p0:LgA4;

    .line 1835
    .line 1836
    iget-object v3, v9, LyA4;->W0:LgA4;

    .line 1837
    .line 1838
    iget-object v4, v9, LyA4;->F:LgA4;

    .line 1839
    .line 1840
    iget-object v5, v9, LyA4;->n:Lq25;

    .line 1841
    .line 1842
    invoke-virtual {v5}, Lq25;->A()Ljz1;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v20

    .line 1846
    iget-object v5, v9, LyA4;->G:LgA4;

    .line 1847
    .line 1848
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    move-object/from16 v21, v5

    .line 1853
    .line 1854
    check-cast v21, LB73;

    .line 1855
    .line 1856
    move-object/from16 v16, v0

    .line 1857
    .line 1858
    move-object/from16 v17, v1

    .line 1859
    .line 1860
    move-object v9, v2

    .line 1861
    move-object/from16 v18, v3

    .line 1862
    .line 1863
    move-object/from16 v19, v4

    .line 1864
    .line 1865
    move-object/from16 v5, v27

    .line 1866
    .line 1867
    invoke-direct/range {v5 .. v21}, LB3e;-><init>(LgA4;LgA4;LgA4;LgA4;Landroid/content/Context;LPm9;LTqc;LUN1;Lw78;LEt2;LgA4;LgA4;LgA4;LgA4;Ljz1;LB73;)V

    .line 1868
    .line 1869
    .line 1870
    move-object v0, v5

    .line 1871
    goto/16 :goto_e

    .line 1872
    .line 1873
    :pswitch_6e
    iget-object v0, v9, LyA4;->m:LJPb;

    .line 1874
    .line 1875
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    goto/16 :goto_e

    .line 1880
    .line 1881
    :pswitch_6f
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 1882
    .line 1883
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    goto/16 :goto_e

    .line 1888
    .line 1889
    :pswitch_70
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 1890
    .line 1891
    new-instance v1, LXh7;

    .line 1892
    .line 1893
    iget-object v2, v0, LRZ4;->M1:LfY4;

    .line 1894
    .line 1895
    iget-object v3, v0, LRZ4;->p1:Lake;

    .line 1896
    .line 1897
    iget-object v0, v0, LRZ4;->A1:LfY4;

    .line 1898
    .line 1899
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, LFh7;

    .line 1904
    .line 1905
    invoke-direct {v1, v2, v3, v0}, LXh7;-><init>(Lake;Lake;LFh7;)V

    .line 1906
    .line 1907
    .line 1908
    :goto_d
    move-object v0, v1

    .line 1909
    goto/16 :goto_e

    .line 1910
    .line 1911
    :pswitch_71
    iget-object v0, v9, LyA4;->u:LTT4;

    .line 1912
    .line 1913
    new-instance v1, LkD8;

    .line 1914
    .line 1915
    invoke-virtual {v0}, LTT4;->u()LnD8;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-direct {v1, v0}, LkD8;-><init>(LnD8;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_d

    .line 1923
    :pswitch_72
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LJ25;->H()Lw6e;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    goto/16 :goto_e

    .line 1930
    .line 1931
    :pswitch_73
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1932
    .line 1933
    invoke-virtual {v0}, LJ25;->u()Li4e;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    goto/16 :goto_e

    .line 1938
    .line 1939
    :pswitch_74
    iget-object v0, v9, LyA4;->t:LJ25;

    .line 1940
    .line 1941
    invoke-virtual {v0}, LJ25;->A()LD4e;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    goto/16 :goto_e

    .line 1946
    .line 1947
    :pswitch_75
    new-instance v0, LrVb;

    .line 1948
    .line 1949
    iget-object v1, v9, LyA4;->b:LFY4;

    .line 1950
    .line 1951
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v9, LyA4;->R:LgA4;

    .line 1955
    .line 1956
    iget-object v2, v9, LyA4;->K:LgA4;

    .line 1957
    .line 1958
    iget-object v3, v9, LyA4;->N:LgA4;

    .line 1959
    .line 1960
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Landroid/content/Context;

    .line 1965
    .line 1966
    iget-object v4, v9, LyA4;->H:LgA4;

    .line 1967
    .line 1968
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    check-cast v4, LTqc;

    .line 1973
    .line 1974
    invoke-virtual {v9}, LyA4;->c()Lqn;

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v0, v1, v2, v3, v4}, LrVb;-><init>(LgA4;LgA4;Landroid/content/Context;LTqc;)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_e

    .line 1981
    .line 1982
    :pswitch_76
    iget-object v0, v9, LyA4;->s:LC65;

    .line 1983
    .line 1984
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    goto/16 :goto_e

    .line 1989
    .line 1990
    :pswitch_77
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 1991
    .line 1992
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    goto/16 :goto_e

    .line 1997
    .line 1998
    :pswitch_78
    iget-object v0, v9, LyA4;->r:LYX7;

    .line 1999
    .line 2000
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    goto/16 :goto_e

    .line 2005
    .line 2006
    :pswitch_79
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 2007
    .line 2008
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    goto/16 :goto_e

    .line 2013
    .line 2014
    :pswitch_7a
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 2015
    .line 2016
    invoke-virtual {v0}, LRZ4;->h4()LDGc;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    goto/16 :goto_e

    .line 2021
    .line 2022
    :pswitch_7b
    iget-object v0, v9, LyA4;->q:LRZ4;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto/16 :goto_e

    .line 2029
    .line 2030
    :pswitch_7c
    iget-object v0, v9, LyA4;->p:LJK4;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    goto/16 :goto_e

    .line 2037
    .line 2038
    :pswitch_7d
    new-instance v1, LP9;

    .line 2039
    .line 2040
    iget-object v2, v9, LyA4;->S:LgA4;

    .line 2041
    .line 2042
    iget-object v3, v9, LyA4;->c0:LgA4;

    .line 2043
    .line 2044
    iget-object v4, v9, LyA4;->d0:LgA4;

    .line 2045
    .line 2046
    iget-object v5, v9, LyA4;->e0:LgA4;

    .line 2047
    .line 2048
    iget-object v6, v9, LyA4;->f0:LgA4;

    .line 2049
    .line 2050
    iget-object v0, v9, LyA4;->W:LgA4;

    .line 2051
    .line 2052
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LIl4;

    .line 2057
    .line 2058
    iget-object v0, v9, LyA4;->V:LgA4;

    .line 2059
    .line 2060
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LPy3;

    .line 2065
    .line 2066
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2067
    .line 2068
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2069
    .line 2070
    .line 2071
    iget-object v7, v9, LyA4;->g0:LgA4;

    .line 2072
    .line 2073
    new-instance v8, LtN7;

    .line 2074
    .line 2075
    iget-object v0, v9, LyA4;->S:LgA4;

    .line 2076
    .line 2077
    invoke-direct {v8, v0}, LtN7;-><init>(Lbke;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v9, v9, LyA4;->h0:LgA4;

    .line 2081
    .line 2082
    invoke-direct/range {v1 .. v9}, LP9;-><init>(LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LtN7;LgA4;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_d

    .line 2086
    .line 2087
    :pswitch_7e
    iget-object v0, v9, LyA4;->d:LYT4;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    goto/16 :goto_e

    .line 2094
    .line 2095
    :pswitch_7f
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2096
    .line 2097
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    goto/16 :goto_e

    .line 2102
    .line 2103
    :pswitch_80
    iget-object v0, v9, LyA4;->d:LYT4;

    .line 2104
    .line 2105
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    goto/16 :goto_e

    .line 2110
    .line 2111
    :pswitch_81
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2112
    .line 2113
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    goto/16 :goto_e

    .line 2118
    .line 2119
    :pswitch_82
    iget-object v0, v9, LyA4;->n:Lq25;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    goto/16 :goto_e

    .line 2126
    .line 2127
    :pswitch_83
    iget-object v0, v9, LyA4;->m:LJPb;

    .line 2128
    .line 2129
    invoke-interface {v0}, LJPb;->R6()Lq80;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    goto/16 :goto_e

    .line 2134
    .line 2135
    :pswitch_84
    iget-object v0, v9, LyA4;->j:Lo15;

    .line 2136
    .line 2137
    new-instance v1, LIl4;

    .line 2138
    .line 2139
    iget-object v0, v0, Lo15;->a:LPwg;

    .line 2140
    .line 2141
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-direct {v1, v0}, LIl4;-><init>(Landroid/app/Activity;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_d

    .line 2149
    .line 2150
    :pswitch_85
    iget-object v0, v9, LyA4;->i:Lm25;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Lm25;->A()LPy3;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    goto/16 :goto_e

    .line 2157
    .line 2158
    :pswitch_86
    iget-object v0, v9, LyA4;->h:LSY4;

    .line 2159
    .line 2160
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    goto/16 :goto_e

    .line 2165
    .line 2166
    :pswitch_87
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2167
    .line 2168
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    goto/16 :goto_e

    .line 2173
    .line 2174
    :pswitch_88
    new-instance v0, LMBe;

    .line 2175
    .line 2176
    iget-object v1, v9, LyA4;->S:LgA4;

    .line 2177
    .line 2178
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LPBg;

    .line 2183
    .line 2184
    iget-object v2, v9, LyA4;->T:LgA4;

    .line 2185
    .line 2186
    iget-object v3, v9, LyA4;->b:LFY4;

    .line 2187
    .line 2188
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v0, v1, v2}, LMBe;-><init>(LPBg;Lake;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_e

    .line 2195
    .line 2196
    :pswitch_89
    iget-object v0, v9, LyA4;->g:La65;

    .line 2197
    .line 2198
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    goto/16 :goto_e

    .line 2203
    .line 2204
    :pswitch_8a
    iget-object v0, v9, LyA4;->a:LBlj;

    .line 2205
    .line 2206
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto/16 :goto_e

    .line 2211
    .line 2212
    :pswitch_8b
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto/16 :goto_e

    .line 2219
    .line 2220
    :pswitch_8c
    iget-object v0, v9, LyA4;->e:LqY4;

    .line 2221
    .line 2222
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2223
    .line 2224
    goto/16 :goto_e

    .line 2225
    .line 2226
    :pswitch_8d
    new-instance v0, LKpd;

    .line 2227
    .line 2228
    iget-object v1, v9, LyA4;->N:LgA4;

    .line 2229
    .line 2230
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, Landroid/content/Context;

    .line 2235
    .line 2236
    new-instance v2, LOkg;

    .line 2237
    .line 2238
    iget-object v3, v9, LyA4;->N:LgA4;

    .line 2239
    .line 2240
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    check-cast v3, Landroid/content/Context;

    .line 2245
    .line 2246
    iget-object v4, v9, LyA4;->b:LFY4;

    .line 2247
    .line 2248
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v2, v3}, LOkg;-><init>(Landroid/content/Context;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v3, v9, LyA4;->f:LF35;

    .line 2255
    .line 2256
    new-instance v5, LkQf;

    .line 2257
    .line 2258
    iget-object v6, v3, LF35;->y0:Lh25;

    .line 2259
    .line 2260
    iget-object v3, v3, LF35;->k0:Lh25;

    .line 2261
    .line 2262
    invoke-direct {v5, v6, v3}, LkQf;-><init>(Lake;Lake;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v3, v9, LyA4;->O:LgA4;

    .line 2266
    .line 2267
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    check-cast v3, LaA8;

    .line 2272
    .line 2273
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v0, v1, v2, v5, v3}, LKpd;-><init>(Landroid/content/Context;LOkg;LkQf;LaA8;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_e

    .line 2280
    .line 2281
    :pswitch_8e
    new-instance v0, Lh3e;

    .line 2282
    .line 2283
    invoke-virtual {v9}, LyA4;->c()Lqn;

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_e

    .line 2290
    .line 2291
    :pswitch_8f
    new-instance v10, Lj3e;

    .line 2292
    .line 2293
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2294
    .line 2295
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v11

    .line 2299
    iget-object v0, v9, LyA4;->N:LgA4;

    .line 2300
    .line 2301
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    move-object v12, v0

    .line 2306
    check-cast v12, Landroid/content/Context;

    .line 2307
    .line 2308
    iget-object v13, v9, LyA4;->i0:LgA4;

    .line 2309
    .line 2310
    iget-object v14, v9, LyA4;->j0:LgA4;

    .line 2311
    .line 2312
    iget-object v15, v9, LyA4;->k0:LgA4;

    .line 2313
    .line 2314
    iget-object v0, v9, LyA4;->l0:LgA4;

    .line 2315
    .line 2316
    iget-object v1, v9, LyA4;->m0:LgA4;

    .line 2317
    .line 2318
    iget-object v2, v9, LyA4;->n0:LgA4;

    .line 2319
    .line 2320
    iget-object v3, v9, LyA4;->o0:LgA4;

    .line 2321
    .line 2322
    iget-object v4, v9, LyA4;->F:LgA4;

    .line 2323
    .line 2324
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    move-object/from16 v20, v4

    .line 2329
    .line 2330
    check-cast v20, LpC3;

    .line 2331
    .line 2332
    iget-object v4, v9, LyA4;->v:LR05;

    .line 2333
    .line 2334
    invoke-virtual {v4}, LR05;->J()LUN1;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v21

    .line 2338
    iget-object v4, v9, LyA4;->P:LgA4;

    .line 2339
    .line 2340
    invoke-virtual {v9}, LyA4;->c()Lqn;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v23

    .line 2344
    iget-object v5, v9, LyA4;->p0:LgA4;

    .line 2345
    .line 2346
    iget-object v6, v9, LyA4;->q0:LgA4;

    .line 2347
    .line 2348
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    move-object/from16 v25, v6

    .line 2353
    .line 2354
    check-cast v25, LXai;

    .line 2355
    .line 2356
    iget-object v6, v9, LyA4;->L:LgA4;

    .line 2357
    .line 2358
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    move-object/from16 v26, v6

    .line 2363
    .line 2364
    check-cast v26, LJ7d;

    .line 2365
    .line 2366
    iget-object v6, v9, LyA4;->r0:LgA4;

    .line 2367
    .line 2368
    move-object/from16 v16, v0

    .line 2369
    .line 2370
    move-object/from16 v17, v1

    .line 2371
    .line 2372
    move-object/from16 v18, v2

    .line 2373
    .line 2374
    move-object/from16 v19, v3

    .line 2375
    .line 2376
    move-object/from16 v22, v4

    .line 2377
    .line 2378
    move-object/from16 v24, v5

    .line 2379
    .line 2380
    move-object/from16 v27, v6

    .line 2381
    .line 2382
    invoke-direct/range {v10 .. v27}, Lj3e;-><init>(Lnwf;Landroid/content/Context;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LpC3;LUN1;LgA4;Lqn;LgA4;LXai;LJ7d;LgA4;)V

    .line 2383
    .line 2384
    .line 2385
    move-object v0, v10

    .line 2386
    goto :goto_e

    .line 2387
    :pswitch_90
    iget-object v0, v9, LyA4;->c:LPwg;

    .line 2388
    .line 2389
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    goto :goto_e

    .line 2394
    :pswitch_91
    iget-object v0, v9, LyA4;->d:LYT4;

    .line 2395
    .line 2396
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto :goto_e

    .line 2401
    :pswitch_92
    new-instance v0, LRnj;

    .line 2402
    .line 2403
    iget-object v1, v9, LyA4;->K:LgA4;

    .line 2404
    .line 2405
    iget-object v2, v9, LyA4;->L:LgA4;

    .line 2406
    .line 2407
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, LJ7d;

    .line 2412
    .line 2413
    iget-object v3, v9, LyA4;->F:LgA4;

    .line 2414
    .line 2415
    iget-object v4, v9, LyA4;->b:LFY4;

    .line 2416
    .line 2417
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2418
    .line 2419
    .line 2420
    iget-object v4, v9, LyA4;->H:LgA4;

    .line 2421
    .line 2422
    invoke-direct {v0, v1, v2, v3, v4}, LRnj;-><init>(LgA4;LJ7d;LgA4;LgA4;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_e

    .line 2426
    :pswitch_93
    new-instance v0, LD5j;

    .line 2427
    .line 2428
    iget-object v1, v9, LyA4;->H:LgA4;

    .line 2429
    .line 2430
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, LTqc;

    .line 2435
    .line 2436
    iget-object v2, v9, LyA4;->G:LgA4;

    .line 2437
    .line 2438
    iget-object v3, v9, LyA4;->b:LFY4;

    .line 2439
    .line 2440
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2441
    .line 2442
    .line 2443
    invoke-direct {v0, v1, v2}, LD5j;-><init>(LTqc;Lake;)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_e

    .line 2447
    :pswitch_94
    iget-object v0, v9, LyA4;->c:LPwg;

    .line 2448
    .line 2449
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    goto :goto_e

    .line 2454
    :pswitch_95
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2455
    .line 2456
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto :goto_e

    .line 2461
    :pswitch_96
    new-instance v0, Lahc;

    .line 2462
    .line 2463
    iget-object v1, v9, LyA4;->G:LgA4;

    .line 2464
    .line 2465
    iget-object v2, v9, LyA4;->H:LgA4;

    .line 2466
    .line 2467
    iget-object v3, v9, LyA4;->I:LgA4;

    .line 2468
    .line 2469
    iget-object v4, v9, LyA4;->b:LFY4;

    .line 2470
    .line 2471
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2472
    .line 2473
    .line 2474
    invoke-direct {v0, v1, v2, v3}, Lahc;-><init>(LgA4;LgA4;LgA4;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_e

    .line 2478
    :pswitch_97
    iget-object v0, v9, LyA4;->b:LFY4;

    .line 2479
    .line 2480
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto :goto_e

    .line 2485
    :pswitch_98
    iget-object v0, v9, LyA4;->a:LBlj;

    .line 2486
    .line 2487
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    :goto_e
    return-object v0

    .line 2492
    :pswitch_99
    check-cast v9, LxA4;

    .line 2493
    .line 2494
    if-eqz v8, :cond_16

    .line 2495
    .line 2496
    if-ne v8, v7, :cond_15

    .line 2497
    .line 2498
    iget-object v0, v9, LxA4;->e:Lp15;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    goto :goto_f

    .line 2505
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2506
    .line 2507
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2508
    .line 2509
    .line 2510
    throw v0

    .line 2511
    :cond_16
    iget-object v0, v9, LxA4;->b:LqY4;

    .line 2512
    .line 2513
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2514
    .line 2515
    iget-object v0, v9, LxA4;->a:LPwg;

    .line 2516
    .line 2517
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v13

    .line 2521
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v14

    .line 2525
    iget-object v1, v9, LxA4;->c:LFY4;

    .line 2526
    .line 2527
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v15

    .line 2531
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2532
    .line 2533
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    new-instance v11, Lov3;

    .line 2537
    .line 2538
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-direct {v11, v0}, Lov3;-><init>(LTqc;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v10, Liv3;

    .line 2546
    .line 2547
    sget-object v17, LP2e;->Z:LP2e;

    .line 2548
    .line 2549
    const/16 v18, 0x40

    .line 2550
    .line 2551
    invoke-direct/range {v10 .. v18}, Liv3;-><init>(Lov3;Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 2552
    .line 2553
    .line 2554
    move-object v0, v10

    .line 2555
    :goto_f
    return-object v0

    .line 2556
    :pswitch_9a
    check-cast v9, LwA4;

    .line 2557
    .line 2558
    if-eqz v8, :cond_18

    .line 2559
    .line 2560
    if-ne v8, v7, :cond_17

    .line 2561
    .line 2562
    iget-object v0, v9, LwA4;->e:Lp15;

    .line 2563
    .line 2564
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    goto :goto_10

    .line 2569
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 2570
    .line 2571
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2572
    .line 2573
    .line 2574
    throw v0

    .line 2575
    :cond_18
    iget-object v0, v9, LwA4;->b:LqY4;

    .line 2576
    .line 2577
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2578
    .line 2579
    iget-object v0, v9, LwA4;->a:LPwg;

    .line 2580
    .line 2581
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v13

    .line 2585
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v14

    .line 2589
    iget-object v1, v9, LwA4;->c:LFY4;

    .line 2590
    .line 2591
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v15

    .line 2595
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2596
    .line 2597
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    new-instance v11, Lov3;

    .line 2601
    .line 2602
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-direct {v11, v0}, Lov3;-><init>(LTqc;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v10, Liv3;

    .line 2610
    .line 2611
    sget-object v17, LP2e;->Z:LP2e;

    .line 2612
    .line 2613
    const/16 v18, 0x40

    .line 2614
    .line 2615
    invoke-direct/range {v10 .. v18}, Liv3;-><init>(Lov3;Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 2616
    .line 2617
    .line 2618
    move-object v0, v10

    .line 2619
    :goto_10
    return-object v0

    .line 2620
    :pswitch_9b
    check-cast v9, LuA4;

    .line 2621
    .line 2622
    if-eqz v8, :cond_1b

    .line 2623
    .line 2624
    if-eq v8, v7, :cond_1a

    .line 2625
    .line 2626
    if-ne v8, v6, :cond_19

    .line 2627
    .line 2628
    iget-object v0, v9, LuA4;->b:LPwg;

    .line 2629
    .line 2630
    invoke-interface {v0}, LPwg;->v6()LACf;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    goto :goto_11

    .line 2635
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 2636
    .line 2637
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2638
    .line 2639
    .line 2640
    throw v0

    .line 2641
    :cond_1a
    iget-object v0, v9, LuA4;->c:LFY4;

    .line 2642
    .line 2643
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 2648
    .line 2649
    check-cast v0, LIP5;

    .line 2650
    .line 2651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    .line 2653
    .line 2654
    const-string v0, "PreviewLensExplorerBindingsComponent#ExplorerExternalUseCases#qualifiedSchedulers"

    .line 2655
    .line 2656
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    goto :goto_11

    .line 2661
    :cond_1b
    iget-object v0, v9, LuA4;->a:LcZ4;

    .line 2662
    .line 2663
    iget-object v0, v0, LcZ4;->k0:Lake;

    .line 2664
    .line 2665
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, LWS4;

    .line 2670
    .line 2671
    :goto_11
    return-object v0

    .line 2672
    :pswitch_9c
    check-cast v9, LtA4;

    .line 2673
    .line 2674
    packed-switch v8, :pswitch_data_6

    .line 2675
    .line 2676
    .line 2677
    new-instance v0, Ljava/lang/AssertionError;

    .line 2678
    .line 2679
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2680
    .line 2681
    .line 2682
    throw v0

    .line 2683
    :pswitch_9d
    iget-object v0, v9, LtA4;->j:LFY4;

    .line 2684
    .line 2685
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    goto/16 :goto_12

    .line 2690
    .line 2691
    :pswitch_9e
    iget-object v0, v9, LtA4;->k:LwAd;

    .line 2692
    .line 2693
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    goto/16 :goto_12

    .line 2698
    .line 2699
    :pswitch_9f
    iget-object v0, v9, LtA4;->j:LFY4;

    .line 2700
    .line 2701
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    goto/16 :goto_12

    .line 2706
    .line 2707
    :pswitch_a0
    iget-object v0, v9, LtA4;->c:LkS4;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LkS4;->J()Lkn6;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    goto :goto_12

    .line 2714
    :pswitch_a1
    iget-object v0, v9, LtA4;->g:LlS4;

    .line 2715
    .line 2716
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    goto :goto_12

    .line 2721
    :pswitch_a2
    iget-object v0, v9, LtA4;->f:Lb65;

    .line 2722
    .line 2723
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    goto :goto_12

    .line 2728
    :pswitch_a3
    iget-object v0, v9, LtA4;->d:LNm6;

    .line 2729
    .line 2730
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    goto :goto_12

    .line 2735
    :pswitch_a4
    iget-object v0, v9, LtA4;->c:LkS4;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LkS4;->H()LSm6;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    goto :goto_12

    .line 2742
    :pswitch_a5
    new-instance v1, LTLd;

    .line 2743
    .line 2744
    iget-object v2, v9, LtA4;->n:LgA4;

    .line 2745
    .line 2746
    iget-object v3, v9, LtA4;->o:LgA4;

    .line 2747
    .line 2748
    iget-object v0, v9, LtA4;->e:LB15;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    iget-object v5, v9, LtA4;->p:LgA4;

    .line 2755
    .line 2756
    iget-object v6, v9, LtA4;->o:LgA4;

    .line 2757
    .line 2758
    iget-object v7, v9, LtA4;->q:LgA4;

    .line 2759
    .line 2760
    iget-object v8, v9, LtA4;->r:LgA4;

    .line 2761
    .line 2762
    iget-object v0, v9, LtA4;->h:LgX4;

    .line 2763
    .line 2764
    invoke-virtual {v0}, LgX4;->u()LUsb;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    iget-object v10, v9, LtA4;->a:LGZ4;

    .line 2769
    .line 2770
    move-object v11, v10

    .line 2771
    invoke-virtual {v11}, LGZ4;->getContext()Landroid/content/Context;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v10

    .line 2775
    invoke-virtual {v11}, LGZ4;->getPageLauncher()LJ7d;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v11

    .line 2779
    iget-object v12, v9, LtA4;->i:LCH4;

    .line 2780
    .line 2781
    invoke-virtual {v12}, LCH4;->u()LVG8;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v12

    .line 2785
    iget-object v13, v9, LtA4;->s:LgA4;

    .line 2786
    .line 2787
    iget-object v14, v9, LtA4;->t:LgA4;

    .line 2788
    .line 2789
    iget-object v15, v9, LtA4;->j:LFY4;

    .line 2790
    .line 2791
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v15

    .line 2795
    iget-object v9, v9, LtA4;->u:LgA4;

    .line 2796
    .line 2797
    move-object/from16 v16, v9

    .line 2798
    .line 2799
    move-object v9, v0

    .line 2800
    invoke-direct/range {v1 .. v16}, LTLd;-><init>(LgA4;LgA4;LBL5;LgA4;LgA4;LgA4;LgA4;LUsb;Landroid/content/Context;LJ7d;LVG8;LgA4;LgA4;Lnwf;LgA4;)V

    .line 2801
    .line 2802
    .line 2803
    move-object v0, v1

    .line 2804
    goto :goto_12

    .line 2805
    :pswitch_a6
    iget-object v0, v9, LtA4;->b:LjS4;

    .line 2806
    .line 2807
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    goto :goto_12

    .line 2812
    :pswitch_a7
    new-instance v0, LZLd;

    .line 2813
    .line 2814
    iget-object v1, v9, LtA4;->l:LgA4;

    .line 2815
    .line 2816
    invoke-direct {v0, v1}, LZLd;-><init>(LgA4;)V

    .line 2817
    .line 2818
    .line 2819
    :goto_12
    return-object v0

    .line 2820
    :pswitch_a8
    check-cast v9, LsA4;

    .line 2821
    .line 2822
    if-eqz v8, :cond_1e

    .line 2823
    .line 2824
    if-eq v8, v7, :cond_1d

    .line 2825
    .line 2826
    if-ne v8, v6, :cond_1c

    .line 2827
    .line 2828
    iget-object v0, v9, LsA4;->d:LxY4;

    .line 2829
    .line 2830
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    goto :goto_13

    .line 2835
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2836
    .line 2837
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2838
    .line 2839
    .line 2840
    throw v0

    .line 2841
    :cond_1d
    iget-object v0, v9, LsA4;->c:LFY4;

    .line 2842
    .line 2843
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    goto :goto_13

    .line 2848
    :cond_1e
    new-instance v1, Lesa;

    .line 2849
    .line 2850
    iget-object v0, v9, LsA4;->a:LBlj;

    .line 2851
    .line 2852
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    new-instance v3, LMb1;

    .line 2857
    .line 2858
    iget-object v0, v9, LsA4;->b:LqY4;

    .line 2859
    .line 2860
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2861
    .line 2862
    iget-object v4, v9, LsA4;->c:LFY4;

    .line 2863
    .line 2864
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v5

    .line 2868
    iget-object v6, v9, LsA4;->e:LgA4;

    .line 2869
    .line 2870
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v7

    .line 2874
    invoke-direct {v3, v0, v5, v6, v7}, LMb1;-><init>(Landroid/content/Context;LpC3;Lake;Lnwf;)V

    .line 2875
    .line 2876
    .line 2877
    move-object v0, v4

    .line 2878
    iget-object v4, v9, LsA4;->e:LgA4;

    .line 2879
    .line 2880
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v6

    .line 2888
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v7

    .line 2892
    iget-object v8, v9, LsA4;->f:LgA4;

    .line 2893
    .line 2894
    invoke-direct/range {v1 .. v8}, Lesa;-><init>(LWoj;LMb1;Lake;LB73;LOB6;Lnwf;Lake;)V

    .line 2895
    .line 2896
    .line 2897
    move-object v0, v1

    .line 2898
    :goto_13
    return-object v0

    .line 2899
    :pswitch_a9
    check-cast v9, LmA4;

    .line 2900
    .line 2901
    packed-switch v8, :pswitch_data_7

    .line 2902
    .line 2903
    .line 2904
    new-instance v0, Ljava/lang/AssertionError;

    .line 2905
    .line 2906
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2907
    .line 2908
    .line 2909
    throw v0

    .line 2910
    :pswitch_aa
    iget-object v0, v9, LmA4;->c:LFY4;

    .line 2911
    .line 2912
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    goto/16 :goto_14

    .line 2917
    .line 2918
    :pswitch_ab
    new-instance v0, LgEd;

    .line 2919
    .line 2920
    iget-object v1, v9, LmA4;->d:LyJ4;

    .line 2921
    .line 2922
    invoke-virtual {v1}, LyJ4;->u()LVyb;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    iget-object v2, v9, LmA4;->c:LFY4;

    .line 2927
    .line 2928
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    invoke-direct {v0, v1, v2}, LgEd;-><init>(LVyb;LWq6;)V

    .line 2933
    .line 2934
    .line 2935
    goto/16 :goto_14

    .line 2936
    .line 2937
    :pswitch_ac
    iget-object v0, v9, LmA4;->e:LqY4;

    .line 2938
    .line 2939
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2940
    .line 2941
    goto/16 :goto_14

    .line 2942
    .line 2943
    :pswitch_ad
    iget-object v0, v9, LmA4;->d:LyJ4;

    .line 2944
    .line 2945
    new-instance v1, LbEd;

    .line 2946
    .line 2947
    iget-object v0, v0, LyJ4;->b:LFY4;

    .line 2948
    .line 2949
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-direct {v1, v0}, LbEd;-><init>(LOa1;)V

    .line 2954
    .line 2955
    .line 2956
    move-object v0, v1

    .line 2957
    goto/16 :goto_14

    .line 2958
    .line 2959
    :pswitch_ae
    iget-object v0, v9, LmA4;->a:LPwg;

    .line 2960
    .line 2961
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    goto/16 :goto_14

    .line 2966
    .line 2967
    :pswitch_af
    iget-object v0, v9, LmA4;->f:LxY4;

    .line 2968
    .line 2969
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    goto/16 :goto_14

    .line 2974
    .line 2975
    :pswitch_b0
    new-instance v0, LMDd;

    .line 2976
    .line 2977
    iget-object v1, v9, LmA4;->m:LgA4;

    .line 2978
    .line 2979
    invoke-direct {v0, v1}, LMDd;-><init>(Lbke;)V

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_14

    .line 2983
    .line 2984
    :pswitch_b1
    new-instance v0, LbPf;

    .line 2985
    .line 2986
    iget-object v1, v9, LmA4;->e:LqY4;

    .line 2987
    .line 2988
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2989
    .line 2990
    iget-object v2, v9, LmA4;->n:LgA4;

    .line 2991
    .line 2992
    iget-object v3, v9, LmA4;->o:LgA4;

    .line 2993
    .line 2994
    iget-object v4, v9, LmA4;->c:LFY4;

    .line 2995
    .line 2996
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2997
    .line 2998
    .line 2999
    iget-object v4, v9, LmA4;->g:LLL4;

    .line 3000
    .line 3001
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    invoke-direct {v0, v1, v2, v3, v4}, LbPf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LgA4;LgA4;LVY0;)V

    .line 3006
    .line 3007
    .line 3008
    goto :goto_14

    .line 3009
    :pswitch_b2
    iget-object v1, v9, LmA4;->d:LyJ4;

    .line 3010
    .line 3011
    new-instance v1, LpK6;

    .line 3012
    .line 3013
    sget-object v2, LKK6;->b:Ljava/util/List;

    .line 3014
    .line 3015
    invoke-direct {v1, v2}, LpK6;-><init>(Ljava/util/List;)V

    .line 3016
    .line 3017
    .line 3018
    new-instance v2, LpK6;

    .line 3019
    .line 3020
    sget-object v5, LKK6;->d:Ljava/util/List;

    .line 3021
    .line 3022
    invoke-direct {v2, v5}, LpK6;-><init>(Ljava/util/List;)V

    .line 3023
    .line 3024
    .line 3025
    new-instance v5, LpK6;

    .line 3026
    .line 3027
    sget-object v8, LKK6;->f:Ljava/util/List;

    .line 3028
    .line 3029
    invoke-direct {v5, v8}, LpK6;-><init>(Ljava/util/List;)V

    .line 3030
    .line 3031
    .line 3032
    new-instance v8, LpK6;

    .line 3033
    .line 3034
    sget-object v9, LKK6;->h:Ljava/util/List;

    .line 3035
    .line 3036
    invoke-direct {v8, v9}, LpK6;-><init>(Ljava/util/List;)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v9, LpK6;

    .line 3040
    .line 3041
    sget-object v10, LKK6;->l:Ljava/util/List;

    .line 3042
    .line 3043
    invoke-direct {v9, v10}, LpK6;-><init>(Ljava/util/List;)V

    .line 3044
    .line 3045
    .line 3046
    new-instance v10, LpK6;

    .line 3047
    .line 3048
    sget-object v11, LKK6;->j:Ljava/util/List;

    .line 3049
    .line 3050
    invoke-direct {v10, v11}, LpK6;-><init>(Ljava/util/List;)V

    .line 3051
    .line 3052
    .line 3053
    new-instance v11, LpK6;

    .line 3054
    .line 3055
    sget-object v12, LKK6;->n:Ljava/util/List;

    .line 3056
    .line 3057
    invoke-direct {v11, v12}, LpK6;-><init>(Ljava/util/List;)V

    .line 3058
    .line 3059
    .line 3060
    new-instance v12, LpK6;

    .line 3061
    .line 3062
    sget-object v13, LKK6;->p:Ljava/util/List;

    .line 3063
    .line 3064
    invoke-direct {v12, v13}, LpK6;-><init>(Ljava/util/List;)V

    .line 3065
    .line 3066
    .line 3067
    new-instance v13, LpK6;

    .line 3068
    .line 3069
    sget-object v14, LKK6;->r:Ljava/util/List;

    .line 3070
    .line 3071
    invoke-direct {v13, v14}, LpK6;-><init>(Ljava/util/List;)V

    .line 3072
    .line 3073
    .line 3074
    const/16 v14, 0x9

    .line 3075
    .line 3076
    new-array v14, v14, [LpK6;

    .line 3077
    .line 3078
    aput-object v1, v14, v3

    .line 3079
    .line 3080
    aput-object v2, v14, v7

    .line 3081
    .line 3082
    aput-object v5, v14, v6

    .line 3083
    .line 3084
    const/16 v17, 0x3

    .line 3085
    .line 3086
    aput-object v8, v14, v17

    .line 3087
    .line 3088
    aput-object v9, v14, v4

    .line 3089
    .line 3090
    aput-object v10, v14, v0

    .line 3091
    .line 3092
    const/4 v0, 0x6

    .line 3093
    aput-object v11, v14, v0

    .line 3094
    .line 3095
    const/4 v0, 0x7

    .line 3096
    aput-object v12, v14, v0

    .line 3097
    .line 3098
    const/16 v16, 0x8

    .line 3099
    .line 3100
    aput-object v13, v14, v16

    .line 3101
    .line 3102
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    goto :goto_14

    .line 3107
    :pswitch_b3
    new-instance v0, LnA4;

    .line 3108
    .line 3109
    invoke-direct {v0, v9}, LnA4;-><init>(LmA4;)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_14

    .line 3113
    :pswitch_b4
    new-instance v0, LoA4;

    .line 3114
    .line 3115
    invoke-direct {v0, v9}, LoA4;-><init>(LmA4;)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_14

    .line 3119
    :pswitch_b5
    new-instance v0, Ls25;

    .line 3120
    .line 3121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3122
    .line 3123
    .line 3124
    :goto_14
    return-object v0

    .line 3125
    :pswitch_b6
    check-cast v9, LkA4;

    .line 3126
    .line 3127
    if-eqz v8, :cond_24

    .line 3128
    .line 3129
    if-eq v8, v7, :cond_23

    .line 3130
    .line 3131
    if-eq v8, v6, :cond_22

    .line 3132
    .line 3133
    const/4 v1, 0x3

    .line 3134
    if-eq v8, v1, :cond_21

    .line 3135
    .line 3136
    if-eq v8, v4, :cond_20

    .line 3137
    .line 3138
    if-ne v8, v0, :cond_1f

    .line 3139
    .line 3140
    iget-object v0, v9, LkA4;->a:LFY4;

    .line 3141
    .line 3142
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    goto/16 :goto_15

    .line 3147
    .line 3148
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3149
    .line 3150
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3151
    .line 3152
    .line 3153
    throw v0

    .line 3154
    :cond_20
    iget-object v0, v9, LkA4;->a:LFY4;

    .line 3155
    .line 3156
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    goto :goto_15

    .line 3161
    :cond_21
    iget-object v0, v9, LkA4;->a:LFY4;

    .line 3162
    .line 3163
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    goto :goto_15

    .line 3168
    :cond_22
    new-instance v1, LHMb;

    .line 3169
    .line 3170
    new-instance v2, Lcf0;

    .line 3171
    .line 3172
    new-instance v10, Lon6;

    .line 3173
    .line 3174
    iget-object v0, v9, LkA4;->a:LFY4;

    .line 3175
    .line 3176
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v11

    .line 3180
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v12

    .line 3184
    iget-object v13, v9, LkA4;->k:LgA4;

    .line 3185
    .line 3186
    new-instance v14, LLRi;

    .line 3187
    .line 3188
    invoke-direct {v14, v3}, LLRi;-><init>(Z)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v4, v9, LkA4;->c:LqY4;

    .line 3192
    .line 3193
    iget-object v15, v4, LqY4;->e:LeNe;

    .line 3194
    .line 3195
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v16

    .line 3199
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v17

    .line 3206
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v18

    .line 3210
    invoke-direct/range {v10 .. v18}, Lon6;-><init>(Lhef;Lzlc;Lbke;LLRi;LeNe;LpC3;Ltlj;LP3j;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-direct {v2, v10, v3}, Lcf0;-><init>(Lon6;I)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v0, v9, LkA4;->e:LYT4;

    .line 3217
    .line 3218
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    iget-object v0, v9, LkA4;->f:LRZ4;

    .line 3223
    .line 3224
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v4

    .line 3228
    iget-object v5, v9, LkA4;->g:LS85;

    .line 3229
    .line 3230
    invoke-interface {v5}, LS85;->Z3()Lb95;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v5

    .line 3234
    invoke-virtual {v0}, LRZ4;->t5()LGbf;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v6

    .line 3238
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v7

    .line 3242
    iget-object v0, v9, LkA4;->a:LFY4;

    .line 3243
    .line 3244
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3245
    .line 3246
    .line 3247
    invoke-direct/range {v1 .. v7}, LHMb;-><init>(Lcf0;LrR7;Lp24;Lb95;LGbf;LdE2;)V

    .line 3248
    .line 3249
    .line 3250
    move-object v0, v1

    .line 3251
    goto :goto_15

    .line 3252
    :cond_23
    new-instance v0, LOTa;

    .line 3253
    .line 3254
    iget-object v1, v9, LkA4;->c:LqY4;

    .line 3255
    .line 3256
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3257
    .line 3258
    invoke-direct {v0, v1}, LOTa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3259
    .line 3260
    .line 3261
    goto :goto_15

    .line 3262
    :cond_24
    iget-object v0, v9, LkA4;->d:LwAd;

    .line 3263
    .line 3264
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    :goto_15
    return-object v0

    .line 3269
    :pswitch_b7
    check-cast v9, LjA4;

    .line 3270
    .line 3271
    packed-switch v8, :pswitch_data_8

    .line 3272
    .line 3273
    .line 3274
    new-instance v0, Ljava/lang/AssertionError;

    .line 3275
    .line 3276
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3277
    .line 3278
    .line 3279
    throw v0

    .line 3280
    :pswitch_b8
    iget-object v0, v9, LjA4;->f:Lq25;

    .line 3281
    .line 3282
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    goto :goto_16

    .line 3287
    :pswitch_b9
    iget-object v0, v9, LjA4;->b:LFY4;

    .line 3288
    .line 3289
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    goto :goto_16

    .line 3294
    :pswitch_ba
    iget-object v0, v9, LjA4;->e:LkZb;

    .line 3295
    .line 3296
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    goto :goto_16

    .line 3301
    :pswitch_bb
    iget-object v0, v9, LjA4;->d:LGZ4;

    .line 3302
    .line 3303
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    goto :goto_16

    .line 3308
    :pswitch_bc
    iget-object v0, v9, LjA4;->b:LFY4;

    .line 3309
    .line 3310
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    goto :goto_16

    .line 3315
    :pswitch_bd
    iget-object v0, v9, LjA4;->d:LGZ4;

    .line 3316
    .line 3317
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    goto :goto_16

    .line 3322
    :pswitch_be
    iget-object v0, v9, LjA4;->a:LTI4;

    .line 3323
    .line 3324
    invoke-virtual {v0}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    :goto_16
    return-object v0

    .line 3329
    :pswitch_bf
    check-cast v9, LiA4;

    .line 3330
    .line 3331
    packed-switch v8, :pswitch_data_9

    .line 3332
    .line 3333
    .line 3334
    new-instance v0, Ljava/lang/AssertionError;

    .line 3335
    .line 3336
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3337
    .line 3338
    .line 3339
    throw v0

    .line 3340
    :pswitch_c0
    new-instance v0, Llw3;

    .line 3341
    .line 3342
    iget-object v1, v9, LiA4;->h:LgA4;

    .line 3343
    .line 3344
    iget-object v2, v9, LiA4;->o:LgA4;

    .line 3345
    .line 3346
    iget-object v3, v9, LiA4;->a:LFY4;

    .line 3347
    .line 3348
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3349
    .line 3350
    .line 3351
    invoke-direct {v0, v1, v2}, Llw3;-><init>(Lake;Lake;)V

    .line 3352
    .line 3353
    .line 3354
    goto/16 :goto_18

    .line 3355
    .line 3356
    :pswitch_c1
    new-instance v0, LXv3;

    .line 3357
    .line 3358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3359
    .line 3360
    .line 3361
    goto/16 :goto_18

    .line 3362
    .line 3363
    :pswitch_c2
    new-instance v0, LZv3;

    .line 3364
    .line 3365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3366
    .line 3367
    .line 3368
    goto/16 :goto_18

    .line 3369
    .line 3370
    :pswitch_c3
    iget-object v0, v9, LiA4;->c:LPwg;

    .line 3371
    .line 3372
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    goto/16 :goto_18

    .line 3377
    .line 3378
    :pswitch_c4
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3379
    .line 3380
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    goto/16 :goto_18

    .line 3385
    .line 3386
    :pswitch_c5
    new-instance v0, LQW0;

    .line 3387
    .line 3388
    iget-object v1, v9, LiA4;->a:LFY4;

    .line 3389
    .line 3390
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    iget-object v2, v9, LiA4;->u:LgA4;

    .line 3395
    .line 3396
    invoke-direct {v0, v1, v2}, LQW0;-><init>(LPBg;Lbke;)V

    .line 3397
    .line 3398
    .line 3399
    goto/16 :goto_18

    .line 3400
    .line 3401
    :pswitch_c6
    iget-object v0, v9, LiA4;->f:LwAd;

    .line 3402
    .line 3403
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    goto/16 :goto_18

    .line 3408
    .line 3409
    :pswitch_c7
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3410
    .line 3411
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    goto/16 :goto_18

    .line 3416
    .line 3417
    :pswitch_c8
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3418
    .line 3419
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    goto/16 :goto_18

    .line 3424
    .line 3425
    :pswitch_c9
    iget-object v0, v9, LiA4;->b:Lq25;

    .line 3426
    .line 3427
    iget-object v0, v0, Lq25;->D0:Lake;

    .line 3428
    .line 3429
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    check-cast v0, LGCd;

    .line 3434
    .line 3435
    goto/16 :goto_18

    .line 3436
    .line 3437
    :pswitch_ca
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3438
    .line 3439
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    goto/16 :goto_18

    .line 3444
    .line 3445
    :pswitch_cb
    new-instance v1, Lqjj;

    .line 3446
    .line 3447
    iget-object v0, v9, LiA4;->h:LgA4;

    .line 3448
    .line 3449
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    move-object v2, v0

    .line 3454
    check-cast v2, LpC3;

    .line 3455
    .line 3456
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3457
    .line 3458
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    iget-object v4, v9, LiA4;->l:LgA4;

    .line 3463
    .line 3464
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v4

    .line 3468
    check-cast v4, LXai;

    .line 3469
    .line 3470
    iget-object v5, v9, LiA4;->o:LgA4;

    .line 3471
    .line 3472
    :try_start_0
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3476
    check-cast v5, LBJd;

    .line 3477
    .line 3478
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v6

    .line 3482
    invoke-direct/range {v1 .. v6}, Lqjj;-><init>(LpC3;Le03;LXai;LBJd;LB73;)V

    .line 3483
    .line 3484
    .line 3485
    :goto_17
    move-object v0, v1

    .line 3486
    goto :goto_18

    .line 3487
    :catchall_0
    move-exception v0

    .line 3488
    throw v0

    .line 3489
    :pswitch_cc
    iget-object v0, v9, LiA4;->d:LI25;

    .line 3490
    .line 3491
    new-instance v1, LF3e;

    .line 3492
    .line 3493
    iget-object v0, v0, LI25;->b:LYU4;

    .line 3494
    .line 3495
    invoke-direct {v1, v0}, LF3e;-><init>(LYU4;)V

    .line 3496
    .line 3497
    .line 3498
    goto :goto_17

    .line 3499
    :pswitch_cd
    iget-object v0, v9, LiA4;->b:Lq25;

    .line 3500
    .line 3501
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    goto :goto_18

    .line 3506
    :pswitch_ce
    new-instance v1, LKBd;

    .line 3507
    .line 3508
    iget-object v2, v9, LiA4;->m:LgA4;

    .line 3509
    .line 3510
    iget-object v3, v9, LiA4;->h:LgA4;

    .line 3511
    .line 3512
    iget-object v4, v9, LiA4;->n:LgA4;

    .line 3513
    .line 3514
    iget-object v5, v9, LiA4;->l:LgA4;

    .line 3515
    .line 3516
    iget-object v6, v9, LiA4;->p:LgA4;

    .line 3517
    .line 3518
    iget-object v7, v9, LiA4;->q:LgA4;

    .line 3519
    .line 3520
    invoke-direct/range {v1 .. v7}, LKBd;-><init>(LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;)V

    .line 3521
    .line 3522
    .line 3523
    goto :goto_17

    .line 3524
    :pswitch_cf
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3525
    .line 3526
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    goto :goto_18

    .line 3531
    :pswitch_d0
    iget-object v0, v9, LiA4;->c:LPwg;

    .line 3532
    .line 3533
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    goto :goto_18

    .line 3538
    :pswitch_d1
    iget-object v0, v9, LiA4;->b:Lq25;

    .line 3539
    .line 3540
    new-instance v1, LFM5;

    .line 3541
    .line 3542
    iget-object v0, v0, Lq25;->l0:Lh25;

    .line 3543
    .line 3544
    invoke-direct {v1, v0}, LFM5;-><init>(Lbke;)V

    .line 3545
    .line 3546
    .line 3547
    goto :goto_17

    .line 3548
    :pswitch_d2
    iget-object v0, v9, LiA4;->b:Lq25;

    .line 3549
    .line 3550
    invoke-virtual {v0}, Lq25;->u()LAAd;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    goto :goto_18

    .line 3555
    :pswitch_d3
    iget-object v0, v9, LiA4;->a:LFY4;

    .line 3556
    .line 3557
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    :goto_18
    return-object v0

    .line 3562
    :pswitch_d4
    check-cast v9, LhA4;

    .line 3563
    .line 3564
    if-eqz v8, :cond_26

    .line 3565
    .line 3566
    if-ne v8, v7, :cond_25

    .line 3567
    .line 3568
    iget-object v0, v9, LhA4;->c:LKF4;

    .line 3569
    .line 3570
    invoke-virtual {v0}, LKF4;->u()LMU0;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    goto :goto_19

    .line 3575
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 3576
    .line 3577
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3578
    .line 3579
    .line 3580
    throw v0

    .line 3581
    :cond_26
    iget-object v0, v9, LhA4;->b:LPwg;

    .line 3582
    .line 3583
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    :goto_19
    return-object v0

    .line 3588
    nop

    .line 3589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_bf
        :pswitch_b7
        :pswitch_b6
        :pswitch_a9
        :pswitch_a8
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_1f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
    .end packed-switch
.end method
