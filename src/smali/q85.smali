.class public final Lq85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lq85;->a:I

    iput-object p1, p0, Lq85;->c:Ljava/lang/Object;

    iput p2, p0, Lq85;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa5;

    .line 4
    .line 5
    iget v1, p0, Lq85;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lsa5;->a:Lz45;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, Lsa5;->a:Lz45;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v1, LIeh;

    .line 42
    .line 43
    iget-object v2, v0, Lsa5;->b:Lk45;

    .line 44
    .line 45
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 46
    .line 47
    iget-object v0, v0, Lsa5;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, v0, Lsa5;->a:Lz45;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v1, v0, Lsa5;->c:Lq85;

    .line 65
    .line 66
    iget-object v2, v0, Lsa5;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lsa5;->t:Lq85;

    .line 73
    .line 74
    iget-object v4, v0, Lsa5;->X:Lq85;

    .line 75
    .line 76
    iget-object v0, v0, Lsa5;->Y:Lq85;

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4, v0}, LCMd;->b(Lq85;LyPf;Lq85;Lq85;Lq85;)Ljpj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta5;

    .line 4
    .line 5
    iget v1, p0, Lq85;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lta5;->c:LBKj;

    .line 25
    .line 26
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, Lta5;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, Lta5;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, LIeh;

    .line 52
    .line 53
    iget-object v2, v0, Lta5;->b:Lk45;

    .line 54
    .line 55
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 56
    .line 57
    iget-object v0, v0, Lta5;->a:Lz45;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    iget-object v0, v0, Lta5;->a:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v1, v0, Lta5;->t:Lq85;

    .line 75
    .line 76
    iget-object v2, v0, Lta5;->a:Lz45;

    .line 77
    .line 78
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lta5;->X:Lq85;

    .line 82
    .line 83
    iget-object v3, v0, Lta5;->Y:Lq85;

    .line 84
    .line 85
    iget-object v0, v0, Lta5;->Z:Lq85;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v0}, LJMk;->m(Lq85;Lq85;Lq85;Lq85;)Lfpj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq85;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lq85;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lua5;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LKza;

    .line 16
    .line 17
    iget-object v1, v2, Lua5;->a:Lt55;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt55;->X2()Lnnd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, LKza;-><init>(Lnnd;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    new-instance v2, LXEg;

    .line 35
    .line 36
    iget-object v1, v0, Lua5;->a:Lt55;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v0, Lua5;->t:LCBe;

    .line 43
    .line 44
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LKza;

    .line 50
    .line 51
    iget-object v1, v0, Lua5;->a:Lt55;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v0, Lua5;->b:Lz45;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct/range {v2 .. v8}, LXEg;-><init>(Landroid/content/Context;LKza;LmGc;LOF3;Lyzi;LyPf;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    new-instance v0, LGYc;

    .line 76
    .line 77
    invoke-direct {v0}, LGYc;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq85;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lya5;

    .line 6
    .line 7
    iget v2, v0, Lq85;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, Lya5;->X:LF55;

    .line 19
    .line 20
    iget-object v1, v1, LF55;->u3:LCBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LfFg;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v2, LBFg;

    .line 30
    .line 31
    iget-object v1, v1, Lya5;->a:Lz45;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, LBFg;-><init>(LR93;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    new-instance v1, LSN6;

    .line 42
    .line 43
    invoke-direct {v1}, LSN6;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    new-instance v2, LtBa;

    .line 48
    .line 49
    iget-object v3, v1, Lya5;->c:LOZ4;

    .line 50
    .line 51
    invoke-virtual {v3}, LOZ4;->C3()LyX7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, Lya5;->a:Lz45;

    .line 56
    .line 57
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, v1, Lya5;->i0:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LSN6;

    .line 68
    .line 69
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v3, v5, v1, v4}, LtBa;-><init>(LyX7;LyPf;LSN6;LOF3;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    new-instance v6, LKBa;

    .line 78
    .line 79
    iget-object v2, v1, Lya5;->g0:LCBe;

    .line 80
    .line 81
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, LABa;

    .line 87
    .line 88
    iget-object v2, v1, Lya5;->j0:LCBe;

    .line 89
    .line 90
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, LtBa;

    .line 96
    .line 97
    iget-object v2, v1, Lya5;->h0:LCBe;

    .line 98
    .line 99
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, LHBa;

    .line 105
    .line 106
    iget-object v2, v1, Lya5;->a:Lz45;

    .line 107
    .line 108
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Lvtf;

    .line 117
    .line 118
    iget-object v1, v1, Lya5;->t:LD95;

    .line 119
    .line 120
    iget-object v1, v1, LD95;->a:LCBe;

    .line 121
    .line 122
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LPeg;

    .line 127
    .line 128
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Lz45;->x0()Lmjg;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    invoke-direct {v12, v1, v3, v2, v4}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v6 .. v12}, LKBa;-><init>(LABa;LtBa;LHBa;LR0e;LR93;Lvtf;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_5
    new-instance v2, LHBa;

    .line 146
    .line 147
    iget-object v3, v1, Lya5;->a:Lz45;

    .line 148
    .line 149
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lya5;->a:Lz45;

    .line 154
    .line 155
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, v1, Lya5;->b:Lba5;

    .line 164
    .line 165
    new-instance v6, LGag;

    .line 166
    .line 167
    iget-object v1, v1, Lba5;->a:LjO4;

    .line 168
    .line 169
    invoke-virtual {v1}, LjO4;->o()LKg0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    invoke-direct {v6, v7, v1}, LGag;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v5, v4, v6}, LHBa;-><init>(LbXg;LOF3;LR93;LSEg;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_6
    new-instance v8, LxAa;

    .line 183
    .line 184
    iget-object v2, v1, Lya5;->h0:LCBe;

    .line 185
    .line 186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v9, v2

    .line 191
    check-cast v9, LHBa;

    .line 192
    .line 193
    iget-object v2, v1, Lya5;->g0:LCBe;

    .line 194
    .line 195
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v10, v2

    .line 200
    check-cast v10, LABa;

    .line 201
    .line 202
    iget-object v2, v1, Lya5;->k0:LCBe;

    .line 203
    .line 204
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v11, v2

    .line 209
    check-cast v11, LKBa;

    .line 210
    .line 211
    iget-object v2, v1, Lya5;->a:Lz45;

    .line 212
    .line 213
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v13, Lvtf;

    .line 218
    .line 219
    iget-object v3, v1, Lya5;->t:LD95;

    .line 220
    .line 221
    iget-object v3, v3, LD95;->a:LCBe;

    .line 222
    .line 223
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LPeg;

    .line 228
    .line 229
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2}, Lz45;->x0()Lmjg;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/16 v6, 0x10

    .line 238
    .line 239
    invoke-direct {v13, v3, v4, v5, v6}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lya5;->l0:LCBe;

    .line 243
    .line 244
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v14, v3

    .line 249
    check-cast v14, LBFg;

    .line 250
    .line 251
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    iget-object v1, v1, Lya5;->m0:Lq85;

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-direct/range {v8 .. v17}, LxAa;-><init>(LHBa;LABa;LKBa;LR93;Lvtf;LBFg;LOF3;LyPf;LCBe;)V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :pswitch_7
    iget-object v1, v1, Lya5;->a:Lz45;

    .line 268
    .line 269
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LGNk;->j(LuKj;)LhN8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_8
    iget-object v1, v1, Lya5;->a:Lz45;

    .line 279
    .line 280
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_9
    iget-object v1, v1, Lya5;->a:Lz45;

    .line 286
    .line 287
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_a
    new-instance v2, Lzwf;

    .line 293
    .line 294
    iget-object v3, v1, Lya5;->a:Lz45;

    .line 295
    .line 296
    invoke-virtual {v3}, Lz45;->U()LNsj;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, v1, Lya5;->a:Lz45;

    .line 301
    .line 302
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v1, Lya5;->Y:Lq85;

    .line 307
    .line 308
    iget-object v6, v1, Lya5;->Z:Lq85;

    .line 309
    .line 310
    invoke-static {v5, v6}, LGNk;->k(Lq85;Lq85;)Ltdh;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v1, v1, Lya5;->e0:Lq85;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v5, v1}, Lzwf;-><init>(LNsj;LyPf;Ltdh;LDBe;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_b
    new-instance v2, LABa;

    .line 321
    .line 322
    iget-object v1, v1, Lya5;->f0:LCBe;

    .line 323
    .line 324
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lzwf;

    .line 329
    .line 330
    invoke-direct {v2, v1}, LABa;-><init>(Lzwf;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCa5;

    .line 4
    .line 5
    iget v1, p0, Lq85;->b:I

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
    iget-object v0, v0, LCa5;->Z:Lq45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq45;->e()LbAb;

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
    iget-object v0, v0, LCa5;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LCa5;->Y:LHFj;

    .line 39
    .line 40
    invoke-interface {v0}, LHFj;->u6()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LCa5;->X:LGEb;

    .line 46
    .line 47
    invoke-interface {v0}, LGEb;->K6()LHEb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHa5;

    .line 4
    .line 5
    iget v1, p0, Lq85;->b:I

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
    iget-object v0, v0, LHa5;->t:LGEb;

    .line 17
    .line 18
    invoke-interface {v0}, LGEb;->K6()LHEb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LHa5;->c:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LHa5;->b:Lq45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LHa5;->b:Lq45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LZXg;

    .line 45
    .line 46
    iget-object v2, v0, LHa5;->Z:Lq85;

    .line 47
    .line 48
    iget-object v3, v0, LHa5;->e0:Lq85;

    .line 49
    .line 50
    iget-object v0, v0, LHa5;->f0:Lq85;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, LZXg;-><init>(LCBe;LCBe;LCBe;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    iget-object v0, v0, LHa5;->b:Lq45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq45;->j()LPV5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, v0, LHa5;->a:LgZ3;

    .line 64
    .line 65
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa5;

    .line 4
    .line 5
    iget v1, p0, Lq85;->b:I

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
    iget-object v0, v0, LKa5;->b:LcV4;

    .line 17
    .line 18
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LKa5;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LKa5;->a:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LrD8;

    .line 38
    .line 39
    iget-object v0, v0, LKa5;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LrD8;-><init>(LR0e;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    new-instance v1, Lb2h;

    .line 50
    .line 51
    iget-object v2, v0, LKa5;->Z:Lq85;

    .line 52
    .line 53
    iget-object v3, v0, LKa5;->t:Lq85;

    .line 54
    .line 55
    iget-object v0, v0, LKa5;->e0:Lq85;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Lb2h;-><init>(LDBe;LDBe;LDBe;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v0, v0, LKa5;->c:LfV4;

    .line 62
    .line 63
    invoke-virtual {v0}, LfV4;->y()LXk7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, LKa5;->b:LcV4;

    .line 69
    .line 70
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v0, LKa5;->a:Lz45;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v1, Lx2h;

    .line 83
    .line 84
    iget-object v2, v0, LKa5;->t:Lq85;

    .line 85
    .line 86
    iget-object v3, v0, LKa5;->X:Lq85;

    .line 87
    .line 88
    iget-object v4, v0, LKa5;->Y:Lq85;

    .line 89
    .line 90
    iget-object v5, v0, LKa5;->f0:Lq85;

    .line 91
    .line 92
    iget-object v6, v0, LKa5;->g0:Lq85;

    .line 93
    .line 94
    iget-object v7, v0, LKa5;->a:Lz45;

    .line 95
    .line 96
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 97
    .line 98
    .line 99
    move-object v8, v7

    .line 100
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v9, v8

    .line 105
    new-instance v8, LoNg;

    .line 106
    .line 107
    new-instance v10, LDPd;

    .line 108
    .line 109
    iget-object v11, v0, LKa5;->b:LcV4;

    .line 110
    .line 111
    invoke-virtual {v11}, LcV4;->C()LsT6;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v13, v0, LKa5;->X:Lq85;

    .line 116
    .line 117
    invoke-virtual {v11}, LcV4;->o2()LZah;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-direct {v10, v12, v13, v14}, LDPd;-><init>(LsT6;LDBe;LZah;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lt2h;

    .line 125
    .line 126
    iget-object v13, v0, LKa5;->h0:Lq85;

    .line 127
    .line 128
    invoke-direct {v12, v13}, Lt2h;-><init>(LCBe;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v0, LKa5;->f0:Lq85;

    .line 132
    .line 133
    invoke-virtual {v13}, Lq85;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lb2h;

    .line 138
    .line 139
    iget-object v14, v0, LKa5;->g0:Lq85;

    .line 140
    .line 141
    invoke-direct {v8, v10, v12, v13, v14}, LoNg;-><init>(LDPd;Lt2h;Lb2h;LCBe;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v9

    .line 145
    new-instance v9, LDPd;

    .line 146
    .line 147
    invoke-virtual {v11}, LcV4;->C()LsT6;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v13, v0, LKa5;->X:Lq85;

    .line 152
    .line 153
    invoke-virtual {v11}, LcV4;->o2()LZah;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-direct {v9, v12, v13, v11}, LDPd;-><init>(LsT6;LDBe;LZah;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v10

    .line 161
    iget-object v10, v0, LKa5;->e0:Lq85;

    .line 162
    .line 163
    invoke-virtual {v11}, Lz45;->A()Lel4;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, v0, LKa5;->t:Lq85;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v12}, Lx2h;-><init>(Lq85;Lq85;Lq85;Lq85;Lq85;LR93;LoNg;LDPd;Lq85;Lel4;Lq85;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLa5;

    .line 4
    .line 5
    iget v1, p0, Lq85;->b:I

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
    iget-object v0, v0, LLa5;->c:Lz45;

    .line 16
    .line 17
    iget-object v0, v0, Lz45;->b0:Ly45;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LKfh;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v1, v0, LLa5;->a:Lk45;

    .line 33
    .line 34
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 35
    .line 36
    iget-object v0, v0, LLa5;->b:Lod6;

    .line 37
    .line 38
    new-instance v2, LE2h;

    .line 39
    .line 40
    iget-object v0, v0, Lod6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LIe9;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LE2h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIe9;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object v1, v0, LLa5;->t:LCBe;

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, LE2h;

    .line 56
    .line 57
    iget-object v1, v0, LLa5;->c:Lz45;

    .line 58
    .line 59
    invoke-virtual {v1}, Lz45;->h()LM50;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LrK0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v2}, LrK0;-><init>(LcH8;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LLa5;->a:Lk45;

    .line 76
    .line 77
    iget-object v6, v2, Lk45;->d:La5f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, LLa5;->X:Lq85;

    .line 91
    .line 92
    new-instance v2, LP1h;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LP1h;-><init>(LE2h;LM50;LrK0;La5f;LR93;LOF3;Lq85;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq85;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMa5;

    .line 11
    .line 12
    iget v2, v1, Lq85;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LMa5;->c:Lt55;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, LMa5;->b:Lz45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, LMa5;->b:Lz45;

    .line 48
    .line 49
    iget-object v0, v0, Lz45;->nd:LCBe;

    .line 50
    .line 51
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance v2, LD3h;

    .line 60
    .line 61
    iget-object v3, v0, LMa5;->a:Lk45;

    .line 62
    .line 63
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 64
    .line 65
    iget-object v4, v0, LMa5;->b:Lz45;

    .line 66
    .line 67
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v7, LfQi;

    .line 77
    .line 78
    iget-object v8, v0, LMa5;->Z:Lq85;

    .line 79
    .line 80
    iget-object v9, v0, LMa5;->e0:Lq85;

    .line 81
    .line 82
    invoke-direct {v7, v8, v9}, LfQi;-><init>(Lq85;Lq85;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ls1j;

    .line 86
    .line 87
    iget-object v9, v0, LMa5;->c:Lt55;

    .line 88
    .line 89
    invoke-virtual {v9}, Lt55;->r3()Lnl5;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9}, Lt55;->g()LmGc;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, LMa5;->f0:Lq85;

    .line 98
    .line 99
    invoke-direct {v8, v10, v11, v12}, Ls1j;-><init>(Lnl5;LmGc;Lq85;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Ltkg;

    .line 103
    .line 104
    new-instance v11, LsD8;

    .line 105
    .line 106
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, LsD8;-><init>(LR0e;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v4, Lz45;->t8:Ly45;

    .line 114
    .line 115
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LaK3;

    .line 120
    .line 121
    iget-object v13, v4, Lz45;->Hb:LCBe;

    .line 122
    .line 123
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, LZ33;

    .line 128
    .line 129
    invoke-direct {v10, v11, v12, v13}, Ltkg;-><init>(LsD8;LaK3;LZ33;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lntg;

    .line 133
    .line 134
    invoke-virtual {v9}, Lt55;->C()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v0, LMa5;->t:LNQ4;

    .line 143
    .line 144
    invoke-virtual {v14}, LNQ4;->a()LG21;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-direct {v11, v12, v13, v14}, Lntg;-><init>(Landroid/app/Activity;LyPf;LG21;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v10, v11}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v0, LMa5;->X:Lq45;

    .line 156
    .line 157
    invoke-virtual {v8}, Lq45;->a()LT21;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9}, Lt55;->g()LmGc;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v10, v4

    .line 166
    move-object v4, v6

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v9

    .line 170
    invoke-virtual {v10}, Lz45;->s0()LMwf;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v0, v0, LMa5;->Y:LBKj;

    .line 175
    .line 176
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, LIhg;

    .line 181
    .line 182
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v11, v10}, LIhg;-><init>(LyPf;)V

    .line 187
    .line 188
    .line 189
    move-object v10, v0

    .line 190
    invoke-direct/range {v2 .. v11}, LD3h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LOF3;Lcf9;LT21;LmGc;LMwf;LQeh;LIhg;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :goto_0
    return-object v0

    .line 195
    :pswitch_0
    invoke-direct {v1}, Lq85;->h()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    invoke-direct {v1}, Lq85;->g()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    invoke-direct {v1}, Lq85;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LEa5;

    .line 213
    .line 214
    iget v2, v1, Lq85;->b:I

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    if-ne v2, v3, :cond_4

    .line 220
    .line 221
    iget-object v0, v0, LEa5;->a:Lz45;

    .line 222
    .line 223
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    new-instance v2, LnW5;

    .line 235
    .line 236
    iget-object v0, v0, LEa5;->t:Lq85;

    .line 237
    .line 238
    invoke-direct {v2, v0}, LnW5;-><init>(Lq85;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :goto_1
    return-object v0

    .line 243
    :pswitch_4
    invoke-direct {v1}, Lq85;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_5
    invoke-direct {v1}, Lq85;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_6
    invoke-direct {v1}, Lq85;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    invoke-direct {v1}, Lq85;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_8
    invoke-direct {v1}, Lq85;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_9
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lra5;

    .line 271
    .line 272
    iget v2, v1, Lq85;->b:I

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    if-eq v2, v3, :cond_7

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    if-ne v2, v3, :cond_6

    .line 281
    .line 282
    iget-object v0, v0, Lra5;->b:LBKj;

    .line 283
    .line 284
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    iget-object v0, v0, Lra5;->b:LBKj;

    .line 296
    .line 297
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    iget-object v0, v0, Lra5;->a:Lz45;

    .line 303
    .line 304
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    return-object v0

    .line 309
    :pswitch_a
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lma5;

    .line 312
    .line 313
    iget v2, v1, Lq85;->b:I

    .line 314
    .line 315
    packed-switch v2, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/AssertionError;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_b
    iget-object v0, v0, Lma5;->X:Lz45;

    .line 325
    .line 326
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_3

    .line 331
    :pswitch_c
    new-instance v2, Llza;

    .line 332
    .line 333
    invoke-virtual {v0}, Lma5;->o()LHNf;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v0, v0, Lma5;->X:Lz45;

    .line 338
    .line 339
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v3, v0}, Llza;-><init>(LHNf;LyPf;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v2

    .line 347
    goto :goto_3

    .line 348
    :pswitch_d
    iget-object v0, v0, Lma5;->X:Lz45;

    .line 349
    .line 350
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_3

    .line 355
    :pswitch_e
    iget-object v0, v0, Lma5;->h0:Lq45;

    .line 356
    .line 357
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :pswitch_f
    iget-object v0, v0, Lma5;->X:Lz45;

    .line 363
    .line 364
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :pswitch_10
    iget-object v0, v0, Lma5;->g0:LHFj;

    .line 370
    .line 371
    invoke-interface {v0}, LHFj;->u6()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :pswitch_11
    iget-object v0, v0, Lma5;->f0:LGEb;

    .line 377
    .line 378
    invoke-interface {v0}, LGEb;->K6()LHEb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_3
    return-object v0

    .line 383
    :pswitch_12
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lja5;

    .line 386
    .line 387
    iget v2, v1, Lq85;->b:I

    .line 388
    .line 389
    packed-switch v2, :pswitch_data_2

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/AssertionError;

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_13
    new-instance v2, LUff;

    .line 399
    .line 400
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 401
    .line 402
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v0}, LUff;-><init>(LmF6;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_14
    new-instance v2, LX0e;

    .line 412
    .line 413
    new-instance v3, LqD8;

    .line 414
    .line 415
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 416
    .line 417
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v3, v0}, LqD8;-><init>(LR0e;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v3}, LX0e;-><init>(LqD8;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_15
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 430
    .line 431
    invoke-virtual {v0}, Lz45;->A0()LIlg;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_16
    new-instance v2, LEH6;

    .line 438
    .line 439
    iget-object v0, v0, Lja5;->c:Lk45;

    .line 440
    .line 441
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 442
    .line 443
    invoke-direct {v2, v0}, LEH6;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_17
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 449
    .line 450
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_18
    new-instance v3, Lyug;

    .line 457
    .line 458
    iget-object v4, v0, Lja5;->h0:Lq85;

    .line 459
    .line 460
    new-instance v5, Llqk;

    .line 461
    .line 462
    iget-object v2, v0, Lja5;->c:Lk45;

    .line 463
    .line 464
    iget-object v6, v2, Lk45;->d:La5f;

    .line 465
    .line 466
    iget-object v7, v0, Lja5;->a:Lz45;

    .line 467
    .line 468
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v7}, Lz45;->n0()LR0e;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v7}, Lz45;->H0()LiM3;

    .line 480
    .line 481
    .line 482
    const/16 v10, 0x16

    .line 483
    .line 484
    invoke-direct {v5, v6, v8, v9, v10}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v2, Lk45;->d:La5f;

    .line 488
    .line 489
    iget-object v8, v0, Lja5;->i0:LCBe;

    .line 490
    .line 491
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, LEH6;

    .line 496
    .line 497
    move-object v9, v7

    .line 498
    move-object v7, v8

    .line 499
    iget-object v8, v0, Lja5;->f0:Lq85;

    .line 500
    .line 501
    move-object v10, v9

    .line 502
    iget-object v9, v0, Lja5;->j0:Lq85;

    .line 503
    .line 504
    invoke-virtual {v10}, Lz45;->v()LR93;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v11, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 509
    .line 510
    invoke-direct/range {v3 .. v11}, Lyug;-><init>(LCBe;Llqk;La5f;LEH6;LCBe;LCBe;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    move-object v2, v3

    .line 514
    goto :goto_5

    .line 515
    :pswitch_19
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 516
    .line 517
    invoke-virtual {v0}, Lz45;->D0()Lmzh;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_5

    .line 522
    :pswitch_1a
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 523
    .line 524
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_5

    .line 529
    :pswitch_1b
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 530
    .line 531
    invoke-virtual {v0}, Lz45;->i()LSK0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_5

    .line 536
    :pswitch_1c
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 537
    .line 538
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_5

    .line 543
    :pswitch_1d
    iget-object v0, v0, Lja5;->a:Lz45;

    .line 544
    .line 545
    invoke-virtual {v0}, Lz45;->z()Lxc4;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_5

    .line 550
    :pswitch_1e
    new-instance v3, Llug;

    .line 551
    .line 552
    iget-object v2, v0, Lja5;->t:Lq85;

    .line 553
    .line 554
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v4, v2

    .line 559
    check-cast v4, Lxc4;

    .line 560
    .line 561
    iget-object v2, v0, Lja5;->a:Lz45;

    .line 562
    .line 563
    invoke-virtual {v2}, Lz45;->M()LX07;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v2, v0, Lja5;->c:Lk45;

    .line 572
    .line 573
    iget-object v7, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 574
    .line 575
    iget-object v8, v0, Lja5;->X:Lq85;

    .line 576
    .line 577
    invoke-direct/range {v3 .. v8}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :goto_5
    return-object v2

    .line 582
    :pswitch_1f
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lha5;

    .line 585
    .line 586
    iget v2, v1, Lq85;->b:I

    .line 587
    .line 588
    packed-switch v2, :pswitch_data_3

    .line 589
    .line 590
    .line 591
    new-instance v0, Ljava/lang/AssertionError;

    .line 592
    .line 593
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_20
    new-instance v3, Liug;

    .line 598
    .line 599
    iget-object v2, v0, Lha5;->b:Lk45;

    .line 600
    .line 601
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 602
    .line 603
    invoke-virtual {v0}, Lha5;->o()Llqk;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v2, v0, Lha5;->C0:Lq85;

    .line 608
    .line 609
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v2, v0, Lha5;->a:Lz45;

    .line 614
    .line 615
    invoke-virtual {v2}, Lz45;->h()LM50;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget-object v8, v0, Lha5;->s0:Lq85;

    .line 620
    .line 621
    iget-object v0, v0, Lha5;->e0:Lq85;

    .line 622
    .line 623
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v9, v0

    .line 628
    check-cast v9, LyPf;

    .line 629
    .line 630
    invoke-direct/range {v3 .. v9}, Liug;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Llqk;LQS9;LM50;LCBe;LyPf;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_21
    new-instance v3, LUff;

    .line 636
    .line 637
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 638
    .line 639
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v3, v0}, LUff;-><init>(LmF6;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :pswitch_22
    new-instance v3, LX0e;

    .line 649
    .line 650
    new-instance v2, LqD8;

    .line 651
    .line 652
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 653
    .line 654
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v2, v0}, LqD8;-><init>(LR0e;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v2}, LX0e;-><init>(LqD8;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :pswitch_23
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 667
    .line 668
    invoke-virtual {v0}, Lz45;->A0()LIlg;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :pswitch_24
    new-instance v3, LEH6;

    .line 675
    .line 676
    iget-object v0, v0, Lha5;->b:Lk45;

    .line 677
    .line 678
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 679
    .line 680
    invoke-direct {v3, v0}, LEH6;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_25
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 686
    .line 687
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :pswitch_26
    new-instance v4, Lyug;

    .line 694
    .line 695
    iget-object v5, v0, Lha5;->w0:Lq85;

    .line 696
    .line 697
    invoke-virtual {v0}, Lha5;->o()Llqk;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-object v2, v0, Lha5;->b:Lk45;

    .line 702
    .line 703
    iget-object v7, v2, Lk45;->d:La5f;

    .line 704
    .line 705
    iget-object v3, v0, Lha5;->x0:LCBe;

    .line 706
    .line 707
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object v8, v3

    .line 712
    check-cast v8, LEH6;

    .line 713
    .line 714
    iget-object v9, v0, Lha5;->u0:Lq85;

    .line 715
    .line 716
    iget-object v10, v0, Lha5;->y0:Lq85;

    .line 717
    .line 718
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 719
    .line 720
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    iget-object v12, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 725
    .line 726
    invoke-direct/range {v4 .. v12}, Lyug;-><init>(LCBe;Llqk;La5f;LEH6;LCBe;LCBe;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 727
    .line 728
    .line 729
    :goto_6
    move-object v3, v4

    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :pswitch_27
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 733
    .line 734
    invoke-virtual {v0}, Lz45;->D0()Lmzh;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :pswitch_28
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 741
    .line 742
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :pswitch_29
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 749
    .line 750
    invoke-virtual {v0}, Lz45;->i()LSK0;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_2a
    new-instance v3, Leug;

    .line 757
    .line 758
    iget-object v0, v0, Lha5;->r0:Ljw9;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Leug;-><init>(LDBe;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :pswitch_2b
    new-instance v4, LTff;

    .line 766
    .line 767
    iget-object v2, v0, Lha5;->e0:Lq85;

    .line 768
    .line 769
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LyPf;

    .line 774
    .line 775
    iget-object v2, v0, Lha5;->Z:LBKj;

    .line 776
    .line 777
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v6, v0, Lha5;->h0:Lq85;

    .line 782
    .line 783
    iget-object v2, v0, Lha5;->s0:Lq85;

    .line 784
    .line 785
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v7, v2

    .line 790
    check-cast v7, Leug;

    .line 791
    .line 792
    iget-object v8, v0, Lha5;->t0:Lq85;

    .line 793
    .line 794
    iget-object v9, v0, Lha5;->u0:Lq85;

    .line 795
    .line 796
    iget-object v10, v0, Lha5;->v0:Lq85;

    .line 797
    .line 798
    iget-object v11, v0, Lha5;->z0:Lq85;

    .line 799
    .line 800
    iget-object v12, v0, Lha5;->f0:Lq85;

    .line 801
    .line 802
    iget-object v13, v0, Lha5;->A0:Lq85;

    .line 803
    .line 804
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 805
    .line 806
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 811
    .line 812
    .line 813
    invoke-direct/range {v4 .. v14}, LTff;-><init>(LQeh;LCBe;Leug;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LI23;)V

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :pswitch_2c
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 818
    .line 819
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :pswitch_2d
    new-instance v3, LeRf;

    .line 826
    .line 827
    iget-object v2, v0, Lha5;->Y:Landroid/content/Context;

    .line 828
    .line 829
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 830
    .line 831
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v3, v2, v0}, LeRf;-><init>(Landroid/content/Context;Lb30;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :pswitch_2e
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 841
    .line 842
    iget-object v0, v0, Lz45;->r5:LCBe;

    .line 843
    .line 844
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v3, v0

    .line 849
    check-cast v3, LF6c;

    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_2f
    new-instance v3, LeU5;

    .line 854
    .line 855
    iget-object v0, v0, Lha5;->t:LNQ4;

    .line 856
    .line 857
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v3, v0}, LeU5;-><init>(LG21;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :pswitch_30
    new-instance v3, LES;

    .line 867
    .line 868
    iget-object v2, v0, Lha5;->a:Lz45;

    .line 869
    .line 870
    iget-object v2, v2, Lz45;->sd:LCBe;

    .line 871
    .line 872
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LNQf;

    .line 877
    .line 878
    iget-object v4, v0, Lha5;->t:LNQ4;

    .line 879
    .line 880
    invoke-virtual {v4}, LNQ4;->a()LG21;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget-object v0, v0, Lha5;->e0:Lq85;

    .line 885
    .line 886
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LyPf;

    .line 891
    .line 892
    invoke-direct {v3, v2, v4, v0}, LES;-><init>(LNQf;LG21;LyPf;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :pswitch_31
    new-instance v3, LlT;

    .line 898
    .line 899
    iget-object v2, v0, Lha5;->a:Lz45;

    .line 900
    .line 901
    iget-object v2, v2, Lz45;->sd:LCBe;

    .line 902
    .line 903
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LNQf;

    .line 908
    .line 909
    iget-object v0, v0, Lha5;->t:LNQ4;

    .line 910
    .line 911
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v3, v2, v0}, LlT;-><init>(LNQf;LG21;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :pswitch_32
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 921
    .line 922
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    goto/16 :goto_7

    .line 927
    .line 928
    :pswitch_33
    new-instance v3, LVtg;

    .line 929
    .line 930
    iget-object v0, v0, Lha5;->i0:Lq85;

    .line 931
    .line 932
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-direct {v3, v0}, LVtg;-><init>(LQS9;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :pswitch_34
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 942
    .line 943
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto/16 :goto_7

    .line 948
    .line 949
    :pswitch_35
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 950
    .line 951
    invoke-virtual {v0}, Lz45;->z()Lxc4;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    goto/16 :goto_7

    .line 956
    .line 957
    :pswitch_36
    new-instance v4, Llug;

    .line 958
    .line 959
    iget-object v2, v0, Lha5;->f0:Lq85;

    .line 960
    .line 961
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object v5, v2

    .line 966
    check-cast v5, Lxc4;

    .line 967
    .line 968
    iget-object v2, v0, Lha5;->a:Lz45;

    .line 969
    .line 970
    invoke-virtual {v2}, Lz45;->M()LX07;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    iget-object v2, v0, Lha5;->e0:Lq85;

    .line 975
    .line 976
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object v7, v2

    .line 981
    check-cast v7, LyPf;

    .line 982
    .line 983
    iget-object v2, v0, Lha5;->b:Lk45;

    .line 984
    .line 985
    iget-object v8, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 986
    .line 987
    iget-object v9, v0, Lha5;->g0:Lq85;

    .line 988
    .line 989
    invoke-direct/range {v4 .. v9}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_6

    .line 993
    .line 994
    :pswitch_37
    iget-object v0, v0, Lha5;->a:Lz45;

    .line 995
    .line 996
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :pswitch_38
    new-instance v4, Lcug;

    .line 1003
    .line 1004
    iget-object v2, v0, Lha5;->e0:Lq85;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v5, v2

    .line 1011
    check-cast v5, LyPf;

    .line 1012
    .line 1013
    iget-object v2, v0, Lha5;->b:Lk45;

    .line 1014
    .line 1015
    iget-object v6, v2, Lk45;->d:La5f;

    .line 1016
    .line 1017
    iget-object v3, v0, Lha5;->h0:Lq85;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v7, v3

    .line 1024
    check-cast v7, Llug;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lha5;->o()Llqk;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    iget-object v10, v0, Lha5;->j0:Lq85;

    .line 1031
    .line 1032
    iget-object v12, v0, Lha5;->k0:Lq85;

    .line 1033
    .line 1034
    iget-object v13, v0, Lha5;->l0:Lq85;

    .line 1035
    .line 1036
    iget-object v14, v0, Lha5;->m0:Lq85;

    .line 1037
    .line 1038
    iget-object v3, v0, Lha5;->n0:Ljw9;

    .line 1039
    .line 1040
    iget-object v15, v0, Lha5;->e0:Lq85;

    .line 1041
    .line 1042
    iget-object v9, v0, Lha5;->h0:Lq85;

    .line 1043
    .line 1044
    new-instance v11, LsQf;

    .line 1045
    .line 1046
    const/16 v18, 0x1

    .line 1047
    .line 1048
    move-object/from16 v17, v3

    .line 1049
    .line 1050
    move-object/from16 v16, v9

    .line 1051
    .line 1052
    invoke-direct/range {v11 .. v18}, LsQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Lqof;

    .line 1056
    .line 1057
    const/16 v9, 0xb

    .line 1058
    .line 1059
    invoke-direct {v3, v9, v11}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v12, v0, Lha5;->o0:Lq85;

    .line 1063
    .line 1064
    iget-object v9, v0, Lha5;->p0:LCBe;

    .line 1065
    .line 1066
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    move-object v14, v9

    .line 1071
    check-cast v14, LeRf;

    .line 1072
    .line 1073
    iget-object v9, v0, Lha5;->a:Lz45;

    .line 1074
    .line 1075
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    iget-object v11, v0, Lha5;->q0:Lq85;

    .line 1080
    .line 1081
    iget-object v13, v0, Lha5;->g0:Lq85;

    .line 1082
    .line 1083
    new-instance v15, LT50;

    .line 1084
    .line 1085
    move-object/from16 v17, v3

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    invoke-direct {v15, v3}, LT50;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v18, LS20;

    .line 1092
    .line 1093
    new-instance v3, LcA8;

    .line 1094
    .line 1095
    move-object/from16 v24, v4

    .line 1096
    .line 1097
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1098
    .line 1099
    new-instance v4, LxFh;

    .line 1100
    .line 1101
    move-object/from16 v25, v5

    .line 1102
    .line 1103
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    move-object/from16 v26, v6

    .line 1108
    .line 1109
    invoke-virtual {v9}, Lz45;->p()LI23;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    move-object/from16 v27, v7

    .line 1114
    .line 1115
    invoke-virtual {v9}, Lz45;->f()Lb30;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-direct {v4, v5, v6, v7}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, Lz45;->p()LI23;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    const/16 v6, 0x14

    .line 1127
    .line 1128
    invoke-direct {v3, v4, v6, v5}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v0, Lha5;->q0:Lq85;

    .line 1132
    .line 1133
    iget-object v5, v0, Lha5;->j0:Lq85;

    .line 1134
    .line 1135
    iget-object v6, v0, Lha5;->B0:Lq85;

    .line 1136
    .line 1137
    iget-object v7, v0, Lha5;->e0:Lq85;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lq85;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, LyPf;

    .line 1144
    .line 1145
    iget-object v7, v0, Lha5;->c:LmGc;

    .line 1146
    .line 1147
    move-object/from16 v19, v3

    .line 1148
    .line 1149
    move-object/from16 v21, v4

    .line 1150
    .line 1151
    move-object/from16 v22, v5

    .line 1152
    .line 1153
    move-object/from16 v23, v6

    .line 1154
    .line 1155
    move-object/from16 v20, v7

    .line 1156
    .line 1157
    invoke-direct/range {v18 .. v23}, LS20;-><init>(LcA8;LmGc;LCBe;LCBe;LCBe;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v2, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 1161
    .line 1162
    iget-object v9, v0, Lha5;->c:LmGc;

    .line 1163
    .line 1164
    move-object/from16 v20, v18

    .line 1165
    .line 1166
    move-object/from16 v18, v13

    .line 1167
    .line 1168
    iget-object v13, v0, Lha5;->X:LZ69;

    .line 1169
    .line 1170
    iget-object v0, v0, Lha5;->Y:Landroid/content/Context;

    .line 1171
    .line 1172
    move-object/from16 v4, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v11

    .line 1175
    .line 1176
    move-object v11, v4

    .line 1177
    move-object/from16 v21, v2

    .line 1178
    .line 1179
    move-object/from16 v19, v15

    .line 1180
    .line 1181
    move-object/from16 v4, v24

    .line 1182
    .line 1183
    move-object/from16 v5, v25

    .line 1184
    .line 1185
    move-object/from16 v6, v26

    .line 1186
    .line 1187
    move-object/from16 v7, v27

    .line 1188
    .line 1189
    move-object v15, v0

    .line 1190
    invoke-direct/range {v4 .. v21}, Lcug;-><init>(LyPf;La5f;Llug;Llqk;LmGc;Lq85;Lqof;Lq85;LZ69;LeRf;Landroid/content/Context;LOF3;Lq85;Lq85;LT50;LS20;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :goto_7
    return-object v3

    .line 1196
    :pswitch_39
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lca5;

    .line 1199
    .line 1200
    iget v2, v1, Lq85;->b:I

    .line 1201
    .line 1202
    if-eqz v2, :cond_e

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    if-eq v2, v3, :cond_d

    .line 1206
    .line 1207
    const/4 v3, 0x2

    .line 1208
    if-eq v2, v3, :cond_c

    .line 1209
    .line 1210
    const/4 v3, 0x3

    .line 1211
    if-eq v2, v3, :cond_b

    .line 1212
    .line 1213
    const/4 v3, 0x4

    .line 1214
    if-eq v2, v3, :cond_a

    .line 1215
    .line 1216
    const/4 v3, 0x5

    .line 1217
    if-ne v2, v3, :cond_9

    .line 1218
    .line 1219
    iget-object v0, v0, Lca5;->c:LBKj;

    .line 1220
    .line 1221
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_9

    .line 1226
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 1227
    .line 1228
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_a
    iget-object v0, v0, Lca5;->b:Lz45;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto :goto_9

    .line 1239
    :cond_b
    iget-object v0, v0, Lca5;->b:Lz45;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_9

    .line 1246
    :cond_c
    new-instance v2, LR7h;

    .line 1247
    .line 1248
    iget-object v0, v0, Lca5;->Y:Lq85;

    .line 1249
    .line 1250
    invoke-direct {v2}, LR7h;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :goto_8
    move-object v0, v2

    .line 1254
    goto :goto_9

    .line 1255
    :cond_d
    iget-object v0, v0, Lca5;->a:LGK4;

    .line 1256
    .line 1257
    new-instance v2, Lnh0;

    .line 1258
    .line 1259
    iget-object v0, v0, LGK4;->h0:LEt4;

    .line 1260
    .line 1261
    invoke-direct {v2, v0}, Lnh0;-><init>(LEt4;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_8

    .line 1265
    :cond_e
    iget-object v0, v0, Lca5;->a:LGK4;

    .line 1266
    .line 1267
    new-instance v2, Lph0;

    .line 1268
    .line 1269
    iget-object v0, v0, LGK4;->h0:LEt4;

    .line 1270
    .line 1271
    invoke-direct {v2, v0}, Lph0;-><init>(LEt4;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :goto_9
    return-object v0

    .line 1276
    :pswitch_3a
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LH95;

    .line 1279
    .line 1280
    iget v2, v1, Lq85;->b:I

    .line 1281
    .line 1282
    packed-switch v2, :pswitch_data_4

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Ljava/lang/AssertionError;

    .line 1286
    .line 1287
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :pswitch_3b
    iget-object v0, v0, LH95;->t:LOZ4;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto/16 :goto_b

    .line 1298
    .line 1299
    :pswitch_3c
    iget-object v0, v0, LH95;->c:Lt55;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lt55;->o5()LJG9;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :pswitch_3d
    new-instance v2, LXcg;

    .line 1308
    .line 1309
    iget-object v0, v0, LH95;->Z:Lq85;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lbe1;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, LXcg;-><init>(Lbe1;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_a
    move-object v0, v2

    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :pswitch_3e
    new-instance v3, LXbg;

    .line 1324
    .line 1325
    iget-object v4, v0, LH95;->Z:Lq85;

    .line 1326
    .line 1327
    iget-object v2, v0, LH95;->a:Lz45;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    iget-object v6, v0, LH95;->X:Lq85;

    .line 1334
    .line 1335
    invoke-virtual {v6}, Lq85;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Lmjg;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    iget-object v8, v0, LH95;->Y:Lq85;

    .line 1346
    .line 1347
    invoke-direct/range {v3 .. v8}, LXbg;-><init>(LCBe;LyPf;Lmjg;LR93;LCBe;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v0, v3

    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :pswitch_3f
    new-instance v2, Ljag;

    .line 1354
    .line 1355
    iget-object v3, v0, LH95;->X:Lq85;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lmjg;

    .line 1362
    .line 1363
    iget-object v0, v0, LH95;->Z:Lq85;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Lbe1;

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v3}, Ljag;-><init>(Lbe1;Lmjg;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_a

    .line 1375
    :pswitch_40
    iget-object v0, v0, LH95;->a:Lz45;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto/16 :goto_b

    .line 1382
    .line 1383
    :pswitch_41
    new-instance v2, LLag;

    .line 1384
    .line 1385
    iget-object v3, v0, LH95;->Z:Lq85;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Lbe1;

    .line 1392
    .line 1393
    iget-object v4, v0, LH95;->X:Lq85;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Lmjg;

    .line 1400
    .line 1401
    iget-object v5, v0, LH95;->Y:Lq85;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Lq85;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, LcH8;

    .line 1408
    .line 1409
    iget-object v0, v0, LH95;->a:Lz45;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-direct {v2, v3, v4, v5, v0}, LLag;-><init>(Lbe1;Lmjg;LcH8;LR93;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_a

    .line 1419
    :pswitch_42
    iget-object v0, v0, LH95;->a:Lz45;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_b

    .line 1426
    :pswitch_43
    iget-object v0, v0, LH95;->a:Lz45;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_b

    .line 1433
    :pswitch_44
    new-instance v2, LSmc;

    .line 1434
    .line 1435
    iget-object v3, v0, LH95;->a:Lz45;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v0, LH95;->a:Lz45;

    .line 1441
    .line 1442
    move-object v4, v3

    .line 1443
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v5, v0, LH95;->X:Lq85;

    .line 1448
    .line 1449
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    iget-object v6, v0, LH95;->Y:Lq85;

    .line 1454
    .line 1455
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iget-object v7, v0, LH95;->e0:Lq85;

    .line 1460
    .line 1461
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    iget-object v8, v0, LH95;->f0:Lq85;

    .line 1466
    .line 1467
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    iget-object v9, v0, LH95;->g0:Lq85;

    .line 1472
    .line 1473
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    iget-object v10, v0, LH95;->h0:Lq85;

    .line 1478
    .line 1479
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    iget-object v11, v0, LH95;->b:LC05;

    .line 1484
    .line 1485
    invoke-virtual {v11}, LC05;->o()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    iget-object v12, v0, LH95;->i0:Lq85;

    .line 1490
    .line 1491
    invoke-static {v12}, Lfv6;->a(LCBe;)LQS9;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v12

    .line 1495
    move-object v13, v4

    .line 1496
    move-object v4, v5

    .line 1497
    move-object v5, v6

    .line 1498
    move-object v6, v7

    .line 1499
    move-object v7, v8

    .line 1500
    move-object v8, v9

    .line 1501
    move-object v9, v10

    .line 1502
    move-object v10, v11

    .line 1503
    move-object v11, v12

    .line 1504
    invoke-virtual {v13}, Lz45;->k0()LxQ5;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    iget-object v0, v0, LH95;->j0:Lq85;

    .line 1513
    .line 1514
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14

    .line 1518
    invoke-direct/range {v2 .. v14}, LSmc;-><init>(Liu6;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Lcom/snap/sharing/invite/InviteContactSectionLogger;LQS9;LxQ5;LR93;LQS9;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_a

    .line 1522
    .line 1523
    :goto_b
    return-object v0

    .line 1524
    :pswitch_45
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LG95;

    .line 1527
    .line 1528
    iget v2, v1, Lq85;->b:I

    .line 1529
    .line 1530
    packed-switch v2, :pswitch_data_5

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, Ljava/lang/AssertionError;

    .line 1534
    .line 1535
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :pswitch_46
    new-instance v0, LCUe;

    .line 1540
    .line 1541
    invoke-direct {v0}, LCUe;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :pswitch_47
    iget-object v0, v0, LG95;->k0:LQb5;

    .line 1547
    .line 1548
    new-instance v2, Lwgg;

    .line 1549
    .line 1550
    iget-object v3, v0, LQb5;->c:Lk45;

    .line 1551
    .line 1552
    iget-object v4, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1553
    .line 1554
    iget-object v5, v0, LQb5;->g0:LPa5;

    .line 1555
    .line 1556
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, LbXg;

    .line 1561
    .line 1562
    move-object v6, v4

    .line 1563
    move-object v4, v5

    .line 1564
    iget-object v5, v0, LQb5;->h0:LPa5;

    .line 1565
    .line 1566
    move-object v7, v6

    .line 1567
    iget-object v6, v0, LQb5;->i0:LPa5;

    .line 1568
    .line 1569
    iget-object v8, v0, LQb5;->X:LO8h;

    .line 1570
    .line 1571
    invoke-interface {v8}, LO8h;->n0()LPF1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    iget-object v9, v0, LQb5;->f0:LPa5;

    .line 1576
    .line 1577
    invoke-virtual {v9}, LPa5;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    check-cast v9, LOF3;

    .line 1582
    .line 1583
    new-instance v10, Lbei;

    .line 1584
    .line 1585
    iget-object v11, v0, LQb5;->a:Lz45;

    .line 1586
    .line 1587
    invoke-virtual {v11}, Lz45;->v()LR93;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    iget-object v12, v0, LQb5;->b:Lj85;

    .line 1592
    .line 1593
    invoke-virtual {v12}, Lj85;->C0()Lz7h;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    iget-object v13, v0, LQb5;->f0:LPa5;

    .line 1598
    .line 1599
    invoke-direct {v10, v11, v12, v13}, Lbei;-><init>(LR93;Lz7h;LPa5;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v11, v0, LQb5;->Y:Lya5;

    .line 1603
    .line 1604
    invoke-virtual {v11}, Lya5;->o()LRFg;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v11

    .line 1608
    new-instance v12, Lsfg;

    .line 1609
    .line 1610
    iget-object v13, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1611
    .line 1612
    iget-object v14, v0, LQb5;->j0:LPa5;

    .line 1613
    .line 1614
    const/16 v15, 0xe

    .line 1615
    .line 1616
    invoke-direct {v12, v13, v15, v14}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v13, v0, LQb5;->k0:LPa5;

    .line 1620
    .line 1621
    iget-object v14, v0, LQb5;->l0:LPa5;

    .line 1622
    .line 1623
    iget-object v15, v0, LQb5;->m0:LPa5;

    .line 1624
    .line 1625
    iget-object v0, v3, Lk45;->d:La5f;

    .line 1626
    .line 1627
    move-object v3, v7

    .line 1628
    move-object v7, v8

    .line 1629
    move-object v8, v9

    .line 1630
    move-object v9, v0

    .line 1631
    invoke-direct/range {v2 .. v15}, Lwgg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbXg;LCBe;LCBe;LPF1;LOF3;La5f;Lbei;LRFg;Lsfg;LCBe;LCBe;LCBe;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_c
    move-object v0, v2

    .line 1635
    goto/16 :goto_d

    .line 1636
    .line 1637
    :pswitch_48
    iget-object v0, v0, LG95;->j0:LJQ4;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    goto/16 :goto_d

    .line 1644
    .line 1645
    :pswitch_49
    new-instance v2, LB2j;

    .line 1646
    .line 1647
    iget-object v3, v0, LG95;->A0:Lq85;

    .line 1648
    .line 1649
    iget-object v0, v0, LG95;->l0:Lq85;

    .line 1650
    .line 1651
    invoke-direct {v2, v3, v0}, LB2j;-><init>(Lq85;Lq85;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_c

    .line 1655
    :pswitch_4a
    iget-object v0, v0, LG95;->i0:LRP4;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LRP4;->o()LtF0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto/16 :goto_d

    .line 1662
    .line 1663
    :pswitch_4b
    new-instance v2, LQ2i;

    .line 1664
    .line 1665
    iget-object v0, v0, LG95;->m0:Lq85;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LR93;

    .line 1672
    .line 1673
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_c

    .line 1677
    :pswitch_4c
    iget-object v0, v0, LG95;->a:Lz45;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    goto/16 :goto_d

    .line 1684
    .line 1685
    :pswitch_4d
    new-instance v2, LXbg;

    .line 1686
    .line 1687
    iget-object v3, v0, LG95;->w0:Lq85;

    .line 1688
    .line 1689
    iget-object v4, v0, LG95;->l0:Lq85;

    .line 1690
    .line 1691
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, LyPf;

    .line 1696
    .line 1697
    iget-object v5, v0, LG95;->a:Lz45;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Lz45;->x0()Lmjg;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    iget-object v6, v0, LG95;->m0:Lq85;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Lq85;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    check-cast v6, LR93;

    .line 1710
    .line 1711
    iget-object v7, v0, LG95;->v0:Lq85;

    .line 1712
    .line 1713
    invoke-direct/range {v2 .. v7}, LXbg;-><init>(LCBe;LyPf;Lmjg;LR93;LCBe;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_c

    .line 1717
    :pswitch_4e
    iget-object v0, v0, LG95;->a:Lz45;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    goto/16 :goto_d

    .line 1724
    .line 1725
    :pswitch_4f
    iget-object v0, v0, LG95;->t:LBKj;

    .line 1726
    .line 1727
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    goto/16 :goto_d

    .line 1732
    .line 1733
    :pswitch_50
    new-instance v2, LsU5;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LG95;->K()LJs3;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iget-object v4, v0, LG95;->n0:Lq85;

    .line 1740
    .line 1741
    iget-object v5, v0, LG95;->X:LF55;

    .line 1742
    .line 1743
    iget-object v6, v5, LF55;->x3:LCBe;

    .line 1744
    .line 1745
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    check-cast v6, Lr6h;

    .line 1750
    .line 1751
    invoke-virtual {v5}, LF55;->h1()LI8j;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    new-instance v7, LN9g;

    .line 1756
    .line 1757
    iget-object v8, v0, LG95;->z0:Lq85;

    .line 1758
    .line 1759
    iget-object v9, v0, LG95;->l0:Lq85;

    .line 1760
    .line 1761
    invoke-direct {v7, v8, v9}, LN9g;-><init>(LCBe;LCBe;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v8, v0, LG95;->l0:Lq85;

    .line 1765
    .line 1766
    invoke-virtual {v8}, Lq85;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    check-cast v8, LyPf;

    .line 1771
    .line 1772
    iget-object v9, v0, LG95;->q0:Lq85;

    .line 1773
    .line 1774
    iget-object v10, v0, LG95;->r0:LCBe;

    .line 1775
    .line 1776
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    check-cast v10, Lnkj;

    .line 1781
    .line 1782
    iget-object v11, v0, LG95;->B0:LCBe;

    .line 1783
    .line 1784
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    check-cast v11, LB2j;

    .line 1789
    .line 1790
    iget-object v12, v0, LG95;->t0:Lq85;

    .line 1791
    .line 1792
    iget-object v13, v0, LG95;->m0:Lq85;

    .line 1793
    .line 1794
    iget-object v14, v0, LG95;->x0:Lq85;

    .line 1795
    .line 1796
    iget-object v0, v0, LG95;->a:Lz45;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v15

    .line 1802
    move-object/from16 v28, v6

    .line 1803
    .line 1804
    move-object v6, v5

    .line 1805
    move-object/from16 v5, v28

    .line 1806
    .line 1807
    invoke-direct/range {v2 .. v15}, LsU5;-><init>(LJs3;Lq85;Lr6h;LI8j;LN9g;LyPf;Lq85;Lnkj;LB2j;Lq85;Lq85;Lq85;LI23;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_c

    .line 1811
    .line 1812
    :pswitch_51
    iget-object v0, v0, LG95;->g0:Lgc5;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    goto/16 :goto_d

    .line 1819
    .line 1820
    :pswitch_52
    iget-object v0, v0, LG95;->X:LF55;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    goto/16 :goto_d

    .line 1827
    .line 1828
    :pswitch_53
    new-instance v2, Lnkj;

    .line 1829
    .line 1830
    iget-object v0, v0, LG95;->f0:LjO4;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LjO4;->o()LKg0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-direct {v2, v0}, Lnkj;-><init>(LKg0;)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_c

    .line 1840
    .line 1841
    :pswitch_54
    iget-object v0, v0, LG95;->X:LF55;

    .line 1842
    .line 1843
    invoke-virtual {v0}, LF55;->r3()Liri;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto/16 :goto_d

    .line 1848
    .line 1849
    :pswitch_55
    iget-object v0, v0, LG95;->X:LF55;

    .line 1850
    .line 1851
    invoke-virtual {v0}, LF55;->X2()LaL8;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    goto/16 :goto_d

    .line 1856
    .line 1857
    :pswitch_56
    iget-object v0, v0, LG95;->c:LOZ4;

    .line 1858
    .line 1859
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    goto/16 :goto_d

    .line 1864
    .line 1865
    :pswitch_57
    iget-object v0, v0, LG95;->t:LBKj;

    .line 1866
    .line 1867
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    goto/16 :goto_d

    .line 1872
    .line 1873
    :pswitch_58
    iget-object v0, v0, LG95;->c:LOZ4;

    .line 1874
    .line 1875
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    goto/16 :goto_d

    .line 1880
    .line 1881
    :pswitch_59
    new-instance v2, LIag;

    .line 1882
    .line 1883
    iget-object v3, v0, LG95;->a:Lz45;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iget-object v4, v0, LG95;->l0:Lq85;

    .line 1890
    .line 1891
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, LyPf;

    .line 1896
    .line 1897
    iget-object v5, v0, LG95;->n0:Lq85;

    .line 1898
    .line 1899
    iget-object v6, v0, LG95;->o0:Lq85;

    .line 1900
    .line 1901
    iget-object v7, v0, LG95;->m0:Lq85;

    .line 1902
    .line 1903
    iget-object v8, v0, LG95;->p0:Lq85;

    .line 1904
    .line 1905
    iget-object v9, v0, LG95;->X:LF55;

    .line 1906
    .line 1907
    iget-object v10, v9, LF55;->x3:LCBe;

    .line 1908
    .line 1909
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    check-cast v10, Lr6h;

    .line 1914
    .line 1915
    iget-object v11, v0, LG95;->a:Lz45;

    .line 1916
    .line 1917
    move-object v12, v9

    .line 1918
    move-object v9, v10

    .line 1919
    invoke-virtual {v11}, Lz45;->w()LOF3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    move-object v13, v11

    .line 1924
    iget-object v11, v0, LG95;->q0:Lq85;

    .line 1925
    .line 1926
    iget-object v14, v0, LG95;->Y:LENa;

    .line 1927
    .line 1928
    invoke-interface {v14}, LENa;->o4()LTRj;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v14

    .line 1932
    iget-object v15, v0, LG95;->Z:LLb5;

    .line 1933
    .line 1934
    iget-object v15, v15, LLb5;->J0:LPa5;

    .line 1935
    .line 1936
    invoke-virtual {v15}, LPa5;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v15

    .line 1940
    check-cast v15, Lei6;

    .line 1941
    .line 1942
    move-object/from16 v16, v2

    .line 1943
    .line 1944
    iget-object v2, v0, LG95;->e0:Lk45;

    .line 1945
    .line 1946
    iget-object v2, v2, Lk45;->d:La5f;

    .line 1947
    .line 1948
    move-object/from16 v17, v2

    .line 1949
    .line 1950
    iget-object v2, v0, LG95;->r0:LCBe;

    .line 1951
    .line 1952
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Lnkj;

    .line 1957
    .line 1958
    move-object/from16 v18, v2

    .line 1959
    .line 1960
    iget-object v2, v0, LG95;->s0:Lq85;

    .line 1961
    .line 1962
    invoke-virtual {v12}, LF55;->h1()LI8j;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    move-object/from16 v19, v2

    .line 1967
    .line 1968
    iget-object v2, v0, LG95;->t0:Lq85;

    .line 1969
    .line 1970
    move-object/from16 v20, v2

    .line 1971
    .line 1972
    iget-object v2, v0, LG95;->C0:Lq85;

    .line 1973
    .line 1974
    move-object/from16 v21, v2

    .line 1975
    .line 1976
    iget-object v2, v0, LG95;->D0:Lq85;

    .line 1977
    .line 1978
    move-object/from16 v22, v13

    .line 1979
    .line 1980
    move-object v13, v15

    .line 1981
    move-object/from16 v15, v18

    .line 1982
    .line 1983
    move-object/from16 v18, v20

    .line 1984
    .line 1985
    move-object/from16 v20, v2

    .line 1986
    .line 1987
    move-object/from16 v2, v16

    .line 1988
    .line 1989
    move-object/from16 v16, v19

    .line 1990
    .line 1991
    move-object/from16 v19, v21

    .line 1992
    .line 1993
    invoke-virtual {v0}, LG95;->K()LJs3;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v21

    .line 1997
    invoke-virtual/range {v22 .. v22}, Lz45;->f()Lb30;

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v0, LG95;->B0:LCBe;

    .line 2001
    .line 2002
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object/from16 v22, v0

    .line 2007
    .line 2008
    check-cast v22, LB2j;

    .line 2009
    .line 2010
    move-object/from16 v28, v17

    .line 2011
    .line 2012
    move-object/from16 v17, v12

    .line 2013
    .line 2014
    move-object v12, v14

    .line 2015
    move-object/from16 v14, v28

    .line 2016
    .line 2017
    invoke-direct/range {v2 .. v22}, LIag;-><init>(LbXg;LyPf;Lq85;Lq85;Lq85;Lq85;Lr6h;LOF3;Lq85;LTRj;Lei6;La5f;Lnkj;Lq85;LI8j;Lq85;Lq85;Lq85;LJs3;LB2j;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_c

    .line 2021
    .line 2022
    :pswitch_5a
    iget-object v0, v0, LG95;->a:Lz45;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto :goto_d

    .line 2029
    :pswitch_5b
    iget-object v0, v0, LG95;->a:Lz45;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    :goto_d
    return-object v0

    .line 2036
    :pswitch_5c
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LF95;

    .line 2039
    .line 2040
    iget v2, v1, Lq85;->b:I

    .line 2041
    .line 2042
    if-eqz v2, :cond_11

    .line 2043
    .line 2044
    const/4 v3, 0x1

    .line 2045
    if-eq v2, v3, :cond_10

    .line 2046
    .line 2047
    const/4 v0, 0x2

    .line 2048
    if-ne v2, v0, :cond_f

    .line 2049
    .line 2050
    new-instance v0, LE95;

    .line 2051
    .line 2052
    const/4 v2, 0x0

    .line 2053
    invoke-direct {v0, v1, v2}, LE95;-><init>(LCBe;I)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_f

    .line 2057
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2058
    .line 2059
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_10
    new-instance v2, Lhhg;

    .line 2064
    .line 2065
    iget-object v3, v0, LF95;->b:Lz45;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-static {v3}, LPCk;->k(LyPf;)LnJe;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    iget-object v0, v0, LF95;->c:Lt55;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v0}, LPCk;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-direct {v2, v3, v0}, Lhhg;-><init>(LnJe;Landroid/view/LayoutInflater;)V

    .line 2086
    .line 2087
    .line 2088
    :goto_e
    move-object v0, v2

    .line 2089
    goto :goto_f

    .line 2090
    :cond_11
    new-instance v2, Lobg;

    .line 2091
    .line 2092
    iget-object v3, v0, LF95;->g0:LCBe;

    .line 2093
    .line 2094
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, Lhhg;

    .line 2099
    .line 2100
    iget-object v0, v0, LF95;->b:Lz45;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-static {v4}, LPCk;->k(LyPf;)LnJe;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-direct {v2, v3, v4, v0}, Lobg;-><init>(Lhhg;LnJe;LOF3;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_e

    .line 2118
    :goto_f
    return-object v0

    .line 2119
    :pswitch_5d
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Ll95;

    .line 2122
    .line 2123
    iget v2, v1, Lq85;->b:I

    .line 2124
    .line 2125
    if-eqz v2, :cond_14

    .line 2126
    .line 2127
    const/4 v3, 0x1

    .line 2128
    if-eq v2, v3, :cond_13

    .line 2129
    .line 2130
    const/4 v3, 0x2

    .line 2131
    if-ne v2, v3, :cond_12

    .line 2132
    .line 2133
    iget-object v0, v0, Ll95;->a:Lz45;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Lz45;->r()LD63;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    goto :goto_10

    .line 2140
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 2141
    .line 2142
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2143
    .line 2144
    .line 2145
    throw v0

    .line 2146
    :cond_13
    iget-object v0, v0, Ll95;->a:Lz45;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    goto :goto_10

    .line 2153
    :cond_14
    new-instance v2, LS2f;

    .line 2154
    .line 2155
    iget-object v3, v0, Ll95;->b:Lq85;

    .line 2156
    .line 2157
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    iget-object v0, v0, Ll95;->c:Lq85;

    .line 2162
    .line 2163
    invoke-direct {v2, v3, v0}, LS2f;-><init>(LQS9;Lq85;)V

    .line 2164
    .line 2165
    .line 2166
    move-object v0, v2

    .line 2167
    :goto_10
    return-object v0

    .line 2168
    :pswitch_5e
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Lj95;

    .line 2171
    .line 2172
    iget v2, v1, Lq85;->b:I

    .line 2173
    .line 2174
    if-eqz v2, :cond_16

    .line 2175
    .line 2176
    const/4 v3, 0x1

    .line 2177
    if-ne v2, v3, :cond_15

    .line 2178
    .line 2179
    iget-object v0, v0, Lj95;->a:LF55;

    .line 2180
    .line 2181
    invoke-virtual {v0}, LF55;->K()Ldd0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    goto :goto_11

    .line 2186
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2187
    .line 2188
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2189
    .line 2190
    .line 2191
    throw v0

    .line 2192
    :cond_16
    new-instance v2, LgVe;

    .line 2193
    .line 2194
    iget-object v3, v0, Lj95;->c:Lq85;

    .line 2195
    .line 2196
    iget-object v0, v0, Lj95;->b:LIZ4;

    .line 2197
    .line 2198
    invoke-virtual {v0}, LIZ4;->o()LMLd;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-direct {v2, v3, v0}, LgVe;-><init>(Lq85;LMLd;)V

    .line 2203
    .line 2204
    .line 2205
    move-object v0, v2

    .line 2206
    :goto_11
    return-object v0

    .line 2207
    :pswitch_5f
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, Li95;

    .line 2210
    .line 2211
    iget v2, v1, Lq85;->b:I

    .line 2212
    .line 2213
    if-eqz v2, :cond_1a

    .line 2214
    .line 2215
    const/4 v3, 0x1

    .line 2216
    if-eq v2, v3, :cond_19

    .line 2217
    .line 2218
    const/4 v3, 0x2

    .line 2219
    if-eq v2, v3, :cond_18

    .line 2220
    .line 2221
    const/4 v3, 0x3

    .line 2222
    if-ne v2, v3, :cond_17

    .line 2223
    .line 2224
    iget-object v0, v0, Li95;->t:LJQ4;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    goto :goto_13

    .line 2231
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 2232
    .line 2233
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_18
    iget-object v0, v0, Li95;->c:Lz45;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    goto :goto_13

    .line 2244
    :cond_19
    new-instance v2, LOgg;

    .line 2245
    .line 2246
    iget-object v3, v0, Li95;->b:LBKj;

    .line 2247
    .line 2248
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    iget-object v4, v0, Li95;->Y:Lq85;

    .line 2253
    .line 2254
    new-instance v5, Lk1h;

    .line 2255
    .line 2256
    iget-object v6, v0, Li95;->Z:Lq85;

    .line 2257
    .line 2258
    invoke-direct {v5, v6}, Lk1h;-><init>(Lq85;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v0, Li95;->c:Lz45;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-direct {v2, v3, v4, v5, v0}, LOgg;-><init>(LQeh;Lq85;Lk1h;LI23;)V

    .line 2268
    .line 2269
    .line 2270
    :goto_12
    move-object v0, v2

    .line 2271
    goto :goto_13

    .line 2272
    :cond_1a
    new-instance v2, Ljkj;

    .line 2273
    .line 2274
    iget-object v3, v0, Li95;->a:LjO4;

    .line 2275
    .line 2276
    invoke-virtual {v3}, LjO4;->o()LKg0;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    iget-object v0, v0, Li95;->b:LBKj;

    .line 2281
    .line 2282
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-direct {v2, v3, v0}, Ljkj;-><init>(LKg0;LQeh;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_12

    .line 2290
    :goto_13
    return-object v0

    .line 2291
    :pswitch_60
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lg95;

    .line 2294
    .line 2295
    iget v2, v1, Lq85;->b:I

    .line 2296
    .line 2297
    packed-switch v2, :pswitch_data_6

    .line 2298
    .line 2299
    .line 2300
    new-instance v0, Ljava/lang/AssertionError;

    .line 2301
    .line 2302
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2303
    .line 2304
    .line 2305
    throw v0

    .line 2306
    :pswitch_61
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2307
    .line 2308
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    goto/16 :goto_15

    .line 2313
    .line 2314
    :pswitch_62
    iget-object v0, v0, Lg95;->f0:Lq45;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    goto/16 :goto_15

    .line 2321
    .line 2322
    :pswitch_63
    new-instance v2, Lw7c;

    .line 2323
    .line 2324
    iget-object v0, v0, Lg95;->x0:Lq85;

    .line 2325
    .line 2326
    invoke-direct {v2, v0}, Lw7c;-><init>(LCBe;)V

    .line 2327
    .line 2328
    .line 2329
    :goto_14
    move-object v0, v2

    .line 2330
    goto/16 :goto_15

    .line 2331
    .line 2332
    :pswitch_64
    new-instance v2, Ldf1;

    .line 2333
    .line 2334
    iget-object v3, v0, Lg95;->a:Lz45;

    .line 2335
    .line 2336
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    iget-object v4, v0, Lg95;->a:Lz45;

    .line 2341
    .line 2342
    invoke-virtual {v4}, Lz45;->j0()Llxd;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    iget-object v5, v0, Lg95;->g0:Lq85;

    .line 2347
    .line 2348
    iget-object v0, v0, Lg95;->h0:Lq85;

    .line 2349
    .line 2350
    invoke-direct {v2, v3, v4, v5, v0}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_14

    .line 2354
    :pswitch_65
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2355
    .line 2356
    invoke-virtual {v0}, LcV4;->X2()LWGj;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    goto/16 :goto_15

    .line 2361
    .line 2362
    :pswitch_66
    new-instance v2, LlHj;

    .line 2363
    .line 2364
    iget-object v3, v0, Lg95;->j0:Lq85;

    .line 2365
    .line 2366
    iget-object v0, v0, Lg95;->a:Lz45;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2369
    .line 2370
    .line 2371
    invoke-direct {v2, v3}, LlHj;-><init>(LDBe;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_14

    .line 2375
    :pswitch_67
    new-instance v2, LNu0;

    .line 2376
    .line 2377
    iget-object v0, v0, Lg95;->j0:Lq85;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, LoMb;

    .line 2384
    .line 2385
    invoke-direct {v2, v0}, LNu0;-><init>(LoMb;)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_14

    .line 2389
    :pswitch_68
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2390
    .line 2391
    invoke-virtual {v0}, LcV4;->o()LQJ0;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    goto/16 :goto_15

    .line 2396
    .line 2397
    :pswitch_69
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    goto/16 :goto_15

    .line 2404
    .line 2405
    :pswitch_6a
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2406
    .line 2407
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    goto/16 :goto_15

    .line 2412
    .line 2413
    :pswitch_6b
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2414
    .line 2415
    invoke-virtual {v0}, LcV4;->x0()LFQb;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    goto/16 :goto_15

    .line 2420
    .line 2421
    :pswitch_6c
    new-instance v2, Lye0;

    .line 2422
    .line 2423
    iget-object v0, v0, Lg95;->j0:Lq85;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, LoMb;

    .line 2430
    .line 2431
    invoke-direct {v2, v0}, Lye0;-><init>(LoMb;)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_14

    .line 2435
    :pswitch_6d
    new-instance v2, LhUg;

    .line 2436
    .line 2437
    iget-object v3, v0, Lg95;->j0:Lq85;

    .line 2438
    .line 2439
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    check-cast v3, LoMb;

    .line 2444
    .line 2445
    iget-object v0, v0, Lg95;->a:Lz45;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-direct {v2, v3, v0}, LhUg;-><init>(LoMb;LyPf;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_14

    .line 2455
    :pswitch_6e
    iget-object v0, v0, Lg95;->a:Lz45;

    .line 2456
    .line 2457
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    goto :goto_15

    .line 2462
    :pswitch_6f
    new-instance v2, LQt9;

    .line 2463
    .line 2464
    iget-object v3, v0, Lg95;->m0:Lq85;

    .line 2465
    .line 2466
    iget-object v0, v0, Lg95;->g0:Lq85;

    .line 2467
    .line 2468
    invoke-direct {v2, v3, v0}, LQt9;-><init>(LDBe;LDBe;)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_14

    .line 2472
    .line 2473
    :pswitch_70
    iget-object v0, v0, Lg95;->Z:LCV4;

    .line 2474
    .line 2475
    invoke-virtual {v0}, LCV4;->o()LSN5;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    goto :goto_15

    .line 2480
    :pswitch_71
    new-instance v2, Lf92;

    .line 2481
    .line 2482
    iget-object v3, v0, Lg95;->X:Lk45;

    .line 2483
    .line 2484
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2485
    .line 2486
    iget-object v4, v0, Lg95;->a:Lz45;

    .line 2487
    .line 2488
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    iget-object v0, v0, Lg95;->h0:Lq85;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, LcH8;

    .line 2499
    .line 2500
    invoke-direct {v2, v3, v4, v0}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_14

    .line 2504
    .line 2505
    :pswitch_72
    iget-object v0, v0, Lg95;->t:LcV4;

    .line 2506
    .line 2507
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    goto :goto_15

    .line 2512
    :pswitch_73
    iget-object v0, v0, Lg95;->a:Lz45;

    .line 2513
    .line 2514
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    goto :goto_15

    .line 2519
    :pswitch_74
    iget-object v0, v0, Lg95;->a:Lz45;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    goto :goto_15

    .line 2526
    :pswitch_75
    iget-object v0, v0, Lg95;->a:Lz45;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    :goto_15
    return-object v0

    .line 2533
    :pswitch_76
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, LS85;

    .line 2536
    .line 2537
    iget v2, v1, Lq85;->b:I

    .line 2538
    .line 2539
    if-eqz v2, :cond_1c

    .line 2540
    .line 2541
    const/4 v3, 0x1

    .line 2542
    if-ne v2, v3, :cond_1b

    .line 2543
    .line 2544
    iget-object v0, v0, LS85;->c:LBKj;

    .line 2545
    .line 2546
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto :goto_16

    .line 2551
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2552
    .line 2553
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2554
    .line 2555
    .line 2556
    throw v0

    .line 2557
    :cond_1c
    iget-object v2, v0, LS85;->a:Lk45;

    .line 2558
    .line 2559
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2560
    .line 2561
    iget-object v2, v0, LS85;->b:Lz45;

    .line 2562
    .line 2563
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    invoke-virtual {v2}, Lz45;->C()LPh5;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v6

    .line 2575
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    invoke-virtual {v2}, Lz45;->g0()LkP5;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    iget-object v9, v0, LS85;->t:Lq85;

    .line 2584
    .line 2585
    invoke-virtual {v2}, Lz45;->F0()LDAi;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v10

    .line 2589
    invoke-static/range {v3 .. v10}, LxVk;->h(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LPh5;LjX6;LyPf;LkP5;Lq85;LDAi;)LbBe;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    :goto_16
    return-object v0

    .line 2594
    :pswitch_77
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LQ85;

    .line 2597
    .line 2598
    iget v2, v1, Lq85;->b:I

    .line 2599
    .line 2600
    packed-switch v2, :pswitch_data_7

    .line 2601
    .line 2602
    .line 2603
    new-instance v0, Ljava/lang/AssertionError;

    .line 2604
    .line 2605
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2606
    .line 2607
    .line 2608
    throw v0

    .line 2609
    :pswitch_78
    new-instance v2, LX0e;

    .line 2610
    .line 2611
    new-instance v3, LqD8;

    .line 2612
    .line 2613
    iget-object v0, v0, LQ85;->e0:Lq85;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, LR0e;

    .line 2620
    .line 2621
    invoke-direct {v3, v0}, LqD8;-><init>(LR0e;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-direct {v2, v3}, LX0e;-><init>(LqD8;)V

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_17

    .line 2628
    .line 2629
    :pswitch_79
    new-instance v2, LkJi;

    .line 2630
    .line 2631
    iget-object v3, v0, LQ85;->q0:Lq85;

    .line 2632
    .line 2633
    iget-object v4, v0, LQ85;->p0:Lq85;

    .line 2634
    .line 2635
    iget-object v5, v0, LQ85;->j0:Lq85;

    .line 2636
    .line 2637
    iget-object v0, v0, LQ85;->g0:LCBe;

    .line 2638
    .line 2639
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    check-cast v0, LlJe;

    .line 2644
    .line 2645
    invoke-direct {v2, v3, v4, v5, v0}, LkJi;-><init>(Lq85;Lq85;Lq85;LlJe;)V

    .line 2646
    .line 2647
    .line 2648
    goto/16 :goto_17

    .line 2649
    .line 2650
    :pswitch_7a
    iget-object v0, v0, LQ85;->Y:LUK4;

    .line 2651
    .line 2652
    iget-object v0, v0, LUK4;->A0:LCBe;

    .line 2653
    .line 2654
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    move-object v2, v0

    .line 2659
    check-cast v2, LCZ0;

    .line 2660
    .line 2661
    goto/16 :goto_17

    .line 2662
    .line 2663
    :pswitch_7b
    iget-object v0, v0, LQ85;->a:Lz45;

    .line 2664
    .line 2665
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    goto/16 :goto_17

    .line 2670
    .line 2671
    :pswitch_7c
    iget-object v0, v0, LQ85;->a:Lz45;

    .line 2672
    .line 2673
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    goto/16 :goto_17

    .line 2678
    .line 2679
    :pswitch_7d
    iget-object v0, v0, LQ85;->X:LWK4;

    .line 2680
    .line 2681
    iget-object v0, v0, LWK4;->b:LCBe;

    .line 2682
    .line 2683
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    move-object v2, v0

    .line 2688
    check-cast v2, LoJi;

    .line 2689
    .line 2690
    goto/16 :goto_17

    .line 2691
    .line 2692
    :pswitch_7e
    iget-object v2, v0, LQ85;->Z:Lq85;

    .line 2693
    .line 2694
    :try_start_0
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2698
    check-cast v2, LI23;

    .line 2699
    .line 2700
    iget-object v0, v0, LQ85;->g0:LCBe;

    .line 2701
    .line 2702
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LlJe;

    .line 2707
    .line 2708
    const-wide/16 v3, 0x72

    .line 2709
    .line 2710
    const/4 v5, 0x4

    .line 2711
    const/4 v6, 0x0

    .line 2712
    invoke-static {v2, v3, v4, v6, v5}, Ldmj;->i0(LI23;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    check-cast v0, LnJe;

    .line 2717
    .line 2718
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v2, v2, v0}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2727
    .line 2728
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_17

    .line 2732
    :catchall_0
    move-exception v0

    .line 2733
    throw v0

    .line 2734
    :pswitch_7f
    new-instance v2, LWIi;

    .line 2735
    .line 2736
    iget-object v3, v0, LQ85;->j0:Lq85;

    .line 2737
    .line 2738
    iget-object v4, v0, LQ85;->a:Lz45;

    .line 2739
    .line 2740
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2741
    .line 2742
    .line 2743
    iget-object v0, v0, LQ85;->k0:LCBe;

    .line 2744
    .line 2745
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2750
    .line 2751
    invoke-direct {v2, v3, v0}, LWIi;-><init>(LCBe;Lio/reactivex/rxjava3/core/Single;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_17

    .line 2755
    :pswitch_80
    iget-object v0, v0, LQ85;->a:Lz45;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    goto :goto_17

    .line 2762
    :pswitch_81
    iget-object v0, v0, LQ85;->t:Lv65;

    .line 2763
    .line 2764
    new-instance v2, LA01;

    .line 2765
    .line 2766
    iget-object v3, v0, Lv65;->J0:Ly45;

    .line 2767
    .line 2768
    iget-object v4, v0, Lv65;->L0:Ly45;

    .line 2769
    .line 2770
    iget-object v5, v0, Lv65;->s0:Ly45;

    .line 2771
    .line 2772
    iget-object v0, v0, Lv65;->u0:Ly45;

    .line 2773
    .line 2774
    invoke-direct {v2, v3, v4, v5, v0}, LA01;-><init>(Ly45;Ly45;Ly45;Ly45;)V

    .line 2775
    .line 2776
    .line 2777
    const-string v0, "BILLBOARD"

    .line 2778
    .line 2779
    invoke-static {v0, v2}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    goto :goto_17

    .line 2784
    :pswitch_82
    iget-object v0, v0, LQ85;->c:LyJi;

    .line 2785
    .line 2786
    invoke-interface {v0}, LyJi;->a1()Ljava/util/Map;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    goto :goto_17

    .line 2791
    :pswitch_83
    iget-object v0, v0, LQ85;->a:Lz45;

    .line 2792
    .line 2793
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2794
    .line 2795
    .line 2796
    sget-object v0, LyAe;->Z:LyAe;

    .line 2797
    .line 2798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    new-instance v2, Lnp0;

    .line 2802
    .line 2803
    const-string v3, "PromptingModules"

    .line 2804
    .line 2805
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v0, LnJe;

    .line 2809
    .line 2810
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 2811
    .line 2812
    .line 2813
    move-object v2, v0

    .line 2814
    goto :goto_17

    .line 2815
    :pswitch_84
    iget-object v0, v0, LQ85;->b:Lt55;

    .line 2816
    .line 2817
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    goto :goto_17

    .line 2822
    :pswitch_85
    iget-object v0, v0, LQ85;->a:Lz45;

    .line 2823
    .line 2824
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    goto :goto_17

    .line 2829
    :pswitch_86
    iget-object v0, v0, LQ85;->a:Lz45;

    .line 2830
    .line 2831
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    :goto_17
    return-object v2

    .line 2836
    :pswitch_87
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v0, LP85;

    .line 2839
    .line 2840
    iget v2, v1, Lq85;->b:I

    .line 2841
    .line 2842
    if-eqz v2, :cond_20

    .line 2843
    .line 2844
    const/4 v3, 0x1

    .line 2845
    if-eq v2, v3, :cond_1f

    .line 2846
    .line 2847
    const/4 v3, 0x2

    .line 2848
    if-eq v2, v3, :cond_1e

    .line 2849
    .line 2850
    const/4 v3, 0x3

    .line 2851
    if-ne v2, v3, :cond_1d

    .line 2852
    .line 2853
    iget-object v0, v0, LP85;->b:Lz45;

    .line 2854
    .line 2855
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    goto :goto_18

    .line 2860
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2861
    .line 2862
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2863
    .line 2864
    .line 2865
    throw v0

    .line 2866
    :cond_1e
    iget-object v0, v0, LP85;->c:LPze;

    .line 2867
    .line 2868
    invoke-interface {v0}, LPze;->p1()LfAe;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    goto :goto_18

    .line 2873
    :cond_1f
    iget-object v0, v0, LP85;->b:Lz45;

    .line 2874
    .line 2875
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    goto :goto_18

    .line 2880
    :cond_20
    iget-object v0, v0, LP85;->a:Lq45;

    .line 2881
    .line 2882
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    :goto_18
    return-object v0

    .line 2887
    :pswitch_88
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v0, LN85;

    .line 2890
    .line 2891
    iget v2, v1, Lq85;->b:I

    .line 2892
    .line 2893
    if-eqz v2, :cond_22

    .line 2894
    .line 2895
    const/4 v3, 0x1

    .line 2896
    if-ne v2, v3, :cond_21

    .line 2897
    .line 2898
    iget-object v0, v0, LN85;->a:Lz45;

    .line 2899
    .line 2900
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_19

    .line 2905
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 2906
    .line 2907
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2908
    .line 2909
    .line 2910
    throw v0

    .line 2911
    :cond_22
    new-instance v2, LkAe;

    .line 2912
    .line 2913
    new-instance v3, Lhk9;

    .line 2914
    .line 2915
    iget-object v4, v0, LN85;->a:Lz45;

    .line 2916
    .line 2917
    move-object v5, v4

    .line 2918
    invoke-virtual {v5}, Lz45;->u0()Luxf;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v4

    .line 2922
    move-object v6, v5

    .line 2923
    invoke-virtual {v6}, Lz45;->s0()LMwf;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v5

    .line 2927
    move-object v7, v6

    .line 2928
    invoke-virtual {v7}, Lz45;->J0()LuKj;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v6

    .line 2932
    move-object v8, v7

    .line 2933
    invoke-virtual {v8}, Lz45;->U()LNsj;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v7

    .line 2937
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 2938
    .line 2939
    .line 2940
    const/4 v8, 0x1

    .line 2941
    invoke-direct/range {v3 .. v8}, Lhk9;-><init>(Luxf;LMwf;LuKj;LNsj;I)V

    .line 2942
    .line 2943
    .line 2944
    new-instance v4, Lj7e;

    .line 2945
    .line 2946
    invoke-static {}, LlVk;->i()LMue;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v5

    .line 2950
    invoke-direct {v4, v5}, Lj7e;-><init>(LMue;)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v5, v0, LN85;->c:Lq85;

    .line 2954
    .line 2955
    iget-object v6, v0, LN85;->b:LFze;

    .line 2956
    .line 2957
    invoke-interface {v6}, LFze;->l1()LRIe;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v6

    .line 2961
    iget-object v0, v0, LN85;->a:Lz45;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2964
    .line 2965
    .line 2966
    invoke-direct {v2, v3, v4, v5, v6}, LkAe;-><init>(Lhk9;Lj7e;Lq85;LRIe;)V

    .line 2967
    .line 2968
    .line 2969
    move-object v0, v2

    .line 2970
    :goto_19
    return-object v0

    .line 2971
    :pswitch_89
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v0, LM85;

    .line 2974
    .line 2975
    iget v2, v1, Lq85;->b:I

    .line 2976
    .line 2977
    if-eqz v2, :cond_24

    .line 2978
    .line 2979
    const/4 v3, 0x1

    .line 2980
    if-ne v2, v3, :cond_23

    .line 2981
    .line 2982
    iget-object v0, v0, LM85;->a:Lz45;

    .line 2983
    .line 2984
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    goto :goto_1a

    .line 2989
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 2990
    .line 2991
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2992
    .line 2993
    .line 2994
    throw v0

    .line 2995
    :cond_24
    new-instance v2, LET0;

    .line 2996
    .line 2997
    iget-object v0, v0, LM85;->b:Lq85;

    .line 2998
    .line 2999
    const/16 v3, 0x8

    .line 3000
    .line 3001
    invoke-direct {v2, v3, v0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v2}, LjVk;->q(LET0;)LiS5;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    :goto_1a
    return-object v0

    .line 3009
    :pswitch_8a
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, LL85;

    .line 3012
    .line 3013
    iget v2, v1, Lq85;->b:I

    .line 3014
    .line 3015
    if-eqz v2, :cond_2a

    .line 3016
    .line 3017
    const/4 v3, 0x1

    .line 3018
    if-eq v2, v3, :cond_29

    .line 3019
    .line 3020
    const/4 v3, 0x2

    .line 3021
    if-eq v2, v3, :cond_28

    .line 3022
    .line 3023
    const/4 v3, 0x3

    .line 3024
    if-eq v2, v3, :cond_27

    .line 3025
    .line 3026
    const/4 v3, 0x4

    .line 3027
    if-eq v2, v3, :cond_26

    .line 3028
    .line 3029
    const/4 v3, 0x5

    .line 3030
    if-ne v2, v3, :cond_25

    .line 3031
    .line 3032
    iget-object v0, v0, LL85;->X:LlF;

    .line 3033
    .line 3034
    invoke-interface {v0}, LlF;->w8()LZ86;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    goto/16 :goto_1c

    .line 3039
    .line 3040
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 3041
    .line 3042
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3043
    .line 3044
    .line 3045
    throw v0

    .line 3046
    :cond_26
    new-instance v3, LZR5;

    .line 3047
    .line 3048
    iget-object v2, v0, LL85;->c:Lk45;

    .line 3049
    .line 3050
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3051
    .line 3052
    iget-object v2, v0, LL85;->a:Lz45;

    .line 3053
    .line 3054
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v6

    .line 3062
    iget-object v2, v0, LL85;->c:Lk45;

    .line 3063
    .line 3064
    iget-object v7, v2, Lk45;->d:La5f;

    .line 3065
    .line 3066
    iget-object v0, v0, LL85;->t:LA25;

    .line 3067
    .line 3068
    iget-object v0, v0, LA25;->c:LCBe;

    .line 3069
    .line 3070
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    move-object v8, v0

    .line 3075
    check-cast v8, Lpab;

    .line 3076
    .line 3077
    invoke-direct/range {v3 .. v8}, LZR5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;Liu6;La5f;Lpab;)V

    .line 3078
    .line 3079
    .line 3080
    move-object v0, v3

    .line 3081
    goto/16 :goto_1c

    .line 3082
    .line 3083
    :cond_27
    new-instance v4, LbS5;

    .line 3084
    .line 3085
    iget-object v2, v0, LL85;->b:Lt55;

    .line 3086
    .line 3087
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 3088
    .line 3089
    .line 3090
    new-instance v5, Lcnd;

    .line 3091
    .line 3092
    new-instance v6, LjEd;

    .line 3093
    .line 3094
    new-instance v2, Ljq;

    .line 3095
    .line 3096
    iget-object v3, v0, LL85;->a:Lz45;

    .line 3097
    .line 3098
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v7

    .line 3102
    invoke-direct {v2, v7}, Ljq;-><init>(LcH8;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v7

    .line 3109
    iget-object v8, v0, LL85;->i0:LCBe;

    .line 3110
    .line 3111
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    check-cast v8, LZR5;

    .line 3116
    .line 3117
    invoke-direct {v6, v2, v7, v8}, LjEd;-><init>(Ljq;Lbe1;LZR5;)V

    .line 3118
    .line 3119
    .line 3120
    iget-object v2, v0, LL85;->h0:LCBe;

    .line 3121
    .line 3122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    move-object v7, v2

    .line 3127
    check-cast v7, LXR5;

    .line 3128
    .line 3129
    new-instance v8, LUm1;

    .line 3130
    .line 3131
    invoke-virtual {v3}, Lz45;->D0()Lmzh;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v9

    .line 3135
    new-instance v10, LGFd;

    .line 3136
    .line 3137
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v11

    .line 3145
    iget-object v12, v0, LL85;->j0:Lq85;

    .line 3146
    .line 3147
    invoke-direct {v10, v2, v11, v12}, LGFd;-><init>(LR93;LOF3;Lq85;)V

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v11

    .line 3154
    iget-object v2, v0, LL85;->g0:LCBe;

    .line 3155
    .line 3156
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    move-object v12, v2

    .line 3161
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3162
    .line 3163
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v13

    .line 3167
    new-instance v14, Ljq;

    .line 3168
    .line 3169
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    invoke-direct {v14, v2}, Ljq;-><init>(LcH8;)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v2, v0, LL85;->i0:LCBe;

    .line 3177
    .line 3178
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    move-object v15, v2

    .line 3183
    check-cast v15, LZR5;

    .line 3184
    .line 3185
    invoke-direct/range {v8 .. v15}, LUm1;-><init>(Lmzh;LGFd;Liu6;Lio/reactivex/rxjava3/core/Scheduler;LOF3;Ljq;LZR5;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v9

    .line 3192
    iget-object v2, v0, LL85;->i0:LCBe;

    .line 3193
    .line 3194
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    move-object v10, v2

    .line 3199
    check-cast v10, LZR5;

    .line 3200
    .line 3201
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v11

    .line 3205
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v12

    .line 3209
    invoke-direct/range {v5 .. v12}, Lcnd;-><init>(LjEd;LXR5;LUm1;LOF3;LZR5;LR93;LcH8;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v6

    .line 3216
    iget-object v2, v0, LL85;->g0:LCBe;

    .line 3217
    .line 3218
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    move-object v7, v2

    .line 3223
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3224
    .line 3225
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v8

    .line 3229
    iget-object v2, v0, LL85;->h0:LCBe;

    .line 3230
    .line 3231
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    move-object v9, v2

    .line 3236
    check-cast v9, LXR5;

    .line 3237
    .line 3238
    new-instance v10, LmF7;

    .line 3239
    .line 3240
    iget-object v2, v0, LL85;->b:Lt55;

    .line 3241
    .line 3242
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v11

    .line 3246
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v12

    .line 3250
    iget-object v13, v0, LL85;->Y:LRt4;

    .line 3251
    .line 3252
    invoke-virtual {v13}, LRt4;->Z2()Llq;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v14

    .line 3256
    move-object v15, v14

    .line 3257
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v14

    .line 3261
    move-object/from16 v16, v15

    .line 3262
    .line 3263
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v15

    .line 3267
    move-object/from16 v17, v16

    .line 3268
    .line 3269
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v16

    .line 3273
    move-object/from16 v18, v17

    .line 3274
    .line 3275
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v17

    .line 3279
    move-object/from16 v19, v2

    .line 3280
    .line 3281
    iget-object v2, v0, LL85;->Z:Lj85;

    .line 3282
    .line 3283
    invoke-virtual {v2}, Lj85;->x0()LcVb;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    check-cast v18, Lqq;

    .line 3288
    .line 3289
    move-object/from16 v28, v18

    .line 3290
    .line 3291
    move-object/from16 v18, v2

    .line 3292
    .line 3293
    move-object v2, v13

    .line 3294
    move-object/from16 v13, v28

    .line 3295
    .line 3296
    invoke-direct/range {v10 .. v18}, LmF7;-><init>(Landroid/content/Context;LyPf;Lqq;LmGc;LIv9;Liu6;LYmd;LcVb;)V

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual/range {v19 .. v19}, Lt55;->getPageLauncher()LYmd;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v11

    .line 3303
    iget-object v12, v0, LL85;->e0:LTt4;

    .line 3304
    .line 3305
    invoke-virtual {v12}, LTt4;->y()LXDh;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v12

    .line 3309
    new-instance v13, LJs3;

    .line 3310
    .line 3311
    iget-object v14, v2, LRt4;->u0:LEt4;

    .line 3312
    .line 3313
    invoke-virtual {v14}, LEt4;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v14

    .line 3317
    check-cast v14, LcH8;

    .line 3318
    .line 3319
    iget-object v15, v2, LRt4;->r0:LEt4;

    .line 3320
    .line 3321
    move-object/from16 v25, v3

    .line 3322
    .line 3323
    iget-object v3, v2, LRt4;->a:Lov;

    .line 3324
    .line 3325
    invoke-interface {v3}, Lov;->U5()LtE;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v16

    .line 3329
    move-object/from16 v17, v3

    .line 3330
    .line 3331
    iget-object v3, v2, LRt4;->b:Lz45;

    .line 3332
    .line 3333
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    move-object/from16 v18, v3

    .line 3338
    .line 3339
    iget-object v3, v2, LRt4;->c:LlF;

    .line 3340
    .line 3341
    invoke-interface {v3}, LlF;->W0()LXi;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    invoke-interface/range {v17 .. v17}, Lov;->v4()LCo5;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v19

    .line 3349
    move-object/from16 v20, v3

    .line 3350
    .line 3351
    iget-object v3, v2, LRt4;->j0:LHK4;

    .line 3352
    .line 3353
    invoke-virtual {v3}, LHK4;->y()Lfq5;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v3

    .line 3357
    invoke-virtual {v2}, LRt4;->x0()LlE;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v21

    .line 3361
    move-object/from16 v22, v3

    .line 3362
    .line 3363
    iget-object v3, v2, LRt4;->C0:LEt4;

    .line 3364
    .line 3365
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    check-cast v3, LxGd;

    .line 3370
    .line 3371
    invoke-virtual {v2}, LRt4;->r3()LU10;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v23

    .line 3375
    invoke-interface/range {v17 .. v17}, Lov;->g0()Liw;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v24

    .line 3379
    move-object/from16 v17, v18

    .line 3380
    .line 3381
    move-object/from16 v18, v20

    .line 3382
    .line 3383
    move-object/from16 v20, v22

    .line 3384
    .line 3385
    move-object/from16 v22, v3

    .line 3386
    .line 3387
    invoke-direct/range {v13 .. v24}, LJs3;-><init>(LcH8;LCBe;LtE;LyPf;LXi;LCo5;Lfq5;LlE;LxGd;LU10;Liw;)V

    .line 3388
    .line 3389
    .line 3390
    iget-object v2, v0, LL85;->f0:Lov;

    .line 3391
    .line 3392
    invoke-interface {v2}, Lov;->J0()LMi;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v14

    .line 3396
    invoke-interface {v2}, Lov;->b1()LLs;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v15

    .line 3400
    invoke-interface {v2}, Lov;->b3()LQwe;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v16

    .line 3404
    new-instance v3, Ljq;

    .line 3405
    .line 3406
    move-object/from16 v17, v2

    .line 3407
    .line 3408
    invoke-virtual/range {v25 .. v25}, Lz45;->Q()LcH8;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v2

    .line 3412
    invoke-direct {v3, v2}, Ljq;-><init>(LcH8;)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v0, v0, LL85;->i0:LCBe;

    .line 3416
    .line 3417
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    move-object/from16 v18, v0

    .line 3422
    .line 3423
    check-cast v18, LZR5;

    .line 3424
    .line 3425
    invoke-interface/range {v17 .. v17}, Lov;->w6()Lkr;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v19

    .line 3429
    move-object/from16 v17, v3

    .line 3430
    .line 3431
    invoke-direct/range {v4 .. v19}, LbS5;-><init>(Lcnd;Liu6;Lio/reactivex/rxjava3/core/Scheduler;LOF3;LXR5;LmF7;LYmd;LXDh;LJs3;LMi;LLs;LQwe;Ljq;LZR5;Lkr;)V

    .line 3432
    .line 3433
    .line 3434
    move-object v0, v4

    .line 3435
    goto :goto_1c

    .line 3436
    :cond_28
    iget-object v0, v0, LL85;->a:Lz45;

    .line 3437
    .line 3438
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    invoke-static {v0}, LJUk;->g(LyPf;)LA36;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    goto :goto_1c

    .line 3447
    :cond_29
    new-instance v2, LXR5;

    .line 3448
    .line 3449
    iget-object v0, v0, LL85;->g0:LCBe;

    .line 3450
    .line 3451
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3456
    .line 3457
    invoke-direct {v2, v0}, LXR5;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3458
    .line 3459
    .line 3460
    :goto_1b
    move-object v0, v2

    .line 3461
    goto :goto_1c

    .line 3462
    :cond_2a
    new-instance v2, LWR5;

    .line 3463
    .line 3464
    iget-object v3, v0, LL85;->h0:LCBe;

    .line 3465
    .line 3466
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v3

    .line 3470
    check-cast v3, LXR5;

    .line 3471
    .line 3472
    iget-object v4, v0, LL85;->k0:LCBe;

    .line 3473
    .line 3474
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    check-cast v4, LbS5;

    .line 3479
    .line 3480
    iget-object v0, v0, LL85;->a:Lz45;

    .line 3481
    .line 3482
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v5

    .line 3486
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3487
    .line 3488
    .line 3489
    invoke-direct {v2, v3, v4, v5}, LWR5;-><init>(LXR5;LbS5;LR93;)V

    .line 3490
    .line 3491
    .line 3492
    goto :goto_1b

    .line 3493
    :goto_1c
    return-object v0

    .line 3494
    :pswitch_8b
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v0, LK85;

    .line 3497
    .line 3498
    iget v2, v1, Lq85;->b:I

    .line 3499
    .line 3500
    if-eqz v2, :cond_2d

    .line 3501
    .line 3502
    const/4 v3, 0x1

    .line 3503
    if-eq v2, v3, :cond_2c

    .line 3504
    .line 3505
    const/4 v3, 0x2

    .line 3506
    if-ne v2, v3, :cond_2b

    .line 3507
    .line 3508
    iget-object v0, v0, LK85;->b:Lk45;

    .line 3509
    .line 3510
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3511
    .line 3512
    goto :goto_1d

    .line 3513
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3514
    .line 3515
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3516
    .line 3517
    .line 3518
    throw v0

    .line 3519
    :cond_2c
    new-instance v2, LQ2i;

    .line 3520
    .line 3521
    iget-object v0, v0, LK85;->a:Lz45;

    .line 3522
    .line 3523
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 3528
    .line 3529
    .line 3530
    move-object v0, v2

    .line 3531
    goto :goto_1d

    .line 3532
    :cond_2d
    iget-object v0, v0, LK85;->a:Lz45;

    .line 3533
    .line 3534
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    :goto_1d
    return-object v0

    .line 3539
    :pswitch_8c
    iget-object v0, v1, Lq85;->c:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v0, Lr85;

    .line 3542
    .line 3543
    iget v2, v1, Lq85;->b:I

    .line 3544
    .line 3545
    packed-switch v2, :pswitch_data_8

    .line 3546
    .line 3547
    .line 3548
    new-instance v0, Ljava/lang/AssertionError;

    .line 3549
    .line 3550
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3551
    .line 3552
    .line 3553
    throw v0

    .line 3554
    :pswitch_8d
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3555
    .line 3556
    invoke-virtual {v0}, Lz45;->E()LDW5;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    goto/16 :goto_1f

    .line 3561
    .line 3562
    :pswitch_8e
    new-instance v2, LuQj;

    .line 3563
    .line 3564
    iget-object v3, v0, Lr85;->c:Lk45;

    .line 3565
    .line 3566
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3567
    .line 3568
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3569
    .line 3570
    invoke-virtual {v0}, Lz45;->H0()LiM3;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v4

    .line 3574
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3575
    .line 3576
    .line 3577
    invoke-virtual {v0}, Lz45;->n()Lr4e;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    invoke-direct {v2, v3, v4, v0}, LuQj;-><init>(Landroid/content/Context;LiM3;Lr4e;)V

    .line 3582
    .line 3583
    .line 3584
    :goto_1e
    move-object v0, v2

    .line 3585
    goto/16 :goto_1f

    .line 3586
    .line 3587
    :pswitch_8f
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3588
    .line 3589
    iget-object v0, v0, Lz45;->Hb:LCBe;

    .line 3590
    .line 3591
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    check-cast v0, LZ33;

    .line 3596
    .line 3597
    goto/16 :goto_1f

    .line 3598
    .line 3599
    :pswitch_90
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3600
    .line 3601
    invoke-virtual {v0}, Lz45;->R()LEH8;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    goto/16 :goto_1f

    .line 3606
    .line 3607
    :pswitch_91
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3608
    .line 3609
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    goto/16 :goto_1f

    .line 3614
    .line 3615
    :pswitch_92
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3616
    .line 3617
    invoke-virtual {v0}, Lz45;->m0()LDLd;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    goto/16 :goto_1f

    .line 3622
    .line 3623
    :pswitch_93
    new-instance v2, LNeh;

    .line 3624
    .line 3625
    iget-object v0, v0, Lr85;->o:Lq85;

    .line 3626
    .line 3627
    invoke-direct {v2, v0}, LNeh;-><init>(LCBe;)V

    .line 3628
    .line 3629
    .line 3630
    goto :goto_1e

    .line 3631
    :pswitch_94
    new-instance v2, Lzh0;

    .line 3632
    .line 3633
    iget-object v0, v0, Lr85;->p:Lq85;

    .line 3634
    .line 3635
    invoke-direct {v2, v0}, Lzh0;-><init>(LCBe;)V

    .line 3636
    .line 3637
    .line 3638
    goto :goto_1e

    .line 3639
    :pswitch_95
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3640
    .line 3641
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    goto :goto_1f

    .line 3646
    :pswitch_96
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3647
    .line 3648
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    goto :goto_1f

    .line 3653
    :pswitch_97
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3654
    .line 3655
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    goto :goto_1f

    .line 3660
    :pswitch_98
    new-instance v2, Lyx9;

    .line 3661
    .line 3662
    iget-object v0, v0, Lr85;->c:Lk45;

    .line 3663
    .line 3664
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3665
    .line 3666
    invoke-direct {v2, v0}, Lyx9;-><init>(Landroid/content/Context;)V

    .line 3667
    .line 3668
    .line 3669
    goto :goto_1e

    .line 3670
    :pswitch_99
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3671
    .line 3672
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    goto :goto_1f

    .line 3677
    :pswitch_9a
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3678
    .line 3679
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    goto :goto_1f

    .line 3684
    :pswitch_9b
    new-instance v2, LbW9;

    .line 3685
    .line 3686
    iget-object v3, v0, Lr85;->g:Lq85;

    .line 3687
    .line 3688
    iget-object v0, v0, Lr85;->h:Lq85;

    .line 3689
    .line 3690
    invoke-direct {v2, v3, v0}, LbW9;-><init>(LCBe;LCBe;)V

    .line 3691
    .line 3692
    .line 3693
    goto :goto_1e

    .line 3694
    :pswitch_9c
    new-instance v2, LqW9;

    .line 3695
    .line 3696
    iget-object v3, v0, Lr85;->a:Lz45;

    .line 3697
    .line 3698
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v3

    .line 3702
    iget-object v0, v0, Lr85;->i:Lq85;

    .line 3703
    .line 3704
    invoke-direct {v2, v3, v0}, LqW9;-><init>(LbXg;LCBe;)V

    .line 3705
    .line 3706
    .line 3707
    goto :goto_1e

    .line 3708
    :pswitch_9d
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3709
    .line 3710
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    goto :goto_1f

    .line 3715
    :pswitch_9e
    new-instance v2, LFTa;

    .line 3716
    .line 3717
    iget-object v3, v0, Lr85;->a:Lz45;

    .line 3718
    .line 3719
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v3

    .line 3723
    iget-object v4, v0, Lr85;->a:Lz45;

    .line 3724
    .line 3725
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v4

    .line 3729
    iget-object v5, v0, Lr85;->f:Lq85;

    .line 3730
    .line 3731
    iget-object v0, v0, Lr85;->j:Lq85;

    .line 3732
    .line 3733
    invoke-direct {v2, v3, v4, v5, v0}, LFTa;-><init>(LmF6;LyPf;LCBe;LCBe;)V

    .line 3734
    .line 3735
    .line 3736
    goto/16 :goto_1e

    .line 3737
    .line 3738
    :pswitch_9f
    iget-object v0, v0, Lr85;->a:Lz45;

    .line 3739
    .line 3740
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    :goto_1f
    return-object v0

    .line 3745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_77
        :pswitch_76
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_45
        :pswitch_3a
        :pswitch_39
        :pswitch_1f
        :pswitch_12
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    :pswitch_data_5
    .packed-switch 0x0
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
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    :pswitch_data_7
    .packed-switch 0x0
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
    .end packed-switch

    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
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
    .end packed-switch
.end method
