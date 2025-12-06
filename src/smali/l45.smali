.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdg;


# instance fields
.field public final X:LFY4;

.field public final Y:LOCb;

.field public final Z:LA45;

.field public final a:LqY4;

.field public final b:Ldja;

.field public final c:Lvma;

.field public final e0:LMU3;

.field public final f0:Lcrb;

.field public final g0:LNgj;

.field public final h0:LxY4;

.field public final i0:LSV4;

.field public final j0:Lh25;

.field public final k0:Lh25;

.field public final l0:Lh25;

.field public final m0:Lh25;

.field public final n0:Lh25;

.field public final o0:Lh25;

.field public final p0:Lh25;

.field public final t:LBlj;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;Ldja;LSV4;Lvma;LOCb;Lcrb;LNgj;LMU3;LxY4;LA45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll45;->a:LqY4;

    .line 5
    .line 6
    iput-object p4, p0, Ll45;->b:Ldja;

    .line 7
    .line 8
    iput-object p6, p0, Ll45;->c:Lvma;

    .line 9
    .line 10
    iput-object p3, p0, Ll45;->t:LBlj;

    .line 11
    .line 12
    iput-object p2, p0, Ll45;->X:LFY4;

    .line 13
    .line 14
    iput-object p7, p0, Ll45;->Y:LOCb;

    .line 15
    .line 16
    iput-object p12, p0, Ll45;->Z:LA45;

    .line 17
    .line 18
    iput-object p10, p0, Ll45;->e0:LMU3;

    .line 19
    .line 20
    iput-object p8, p0, Ll45;->f0:Lcrb;

    .line 21
    .line 22
    iput-object p9, p0, Ll45;->g0:LNgj;

    .line 23
    .line 24
    iput-object p11, p0, Ll45;->h0:LxY4;

    .line 25
    .line 26
    iput-object p5, p0, Ll45;->i0:LSV4;

    .line 27
    .line 28
    new-instance p1, Lh25;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 p3, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll45;->j0:Lh25;

    .line 37
    .line 38
    new-instance p1, Lh25;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll45;->k0:Lh25;

    .line 45
    .line 46
    new-instance p1, Lh25;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll45;->l0:Lh25;

    .line 53
    .line 54
    new-instance p1, Lh25;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ll45;->m0:Lh25;

    .line 61
    .line 62
    new-instance p1, Lh25;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll45;->n0:Lh25;

    .line 69
    .line 70
    new-instance p1, Lh25;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ll45;->o0:Lh25;

    .line 77
    .line 78
    new-instance p1, Lh25;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ll45;->p0:Lh25;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final u()Lo3h;
    .locals 6

    .line 1
    new-instance v0, Lo3h;

    .line 2
    .line 3
    iget-object v1, p0, Ll45;->i0:LSV4;

    .line 4
    .line 5
    invoke-virtual {v1}, LSV4;->u()Ld79;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll45;->l0:Lh25;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LaA8;

    .line 16
    .line 17
    new-instance v3, LaTi;

    .line 18
    .line 19
    const/16 v4, 0x19

    .line 20
    .line 21
    invoke-direct {v3, v4}, LaTi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ll45;->c:Lvma;

    .line 25
    .line 26
    invoke-interface {v4}, Lvma;->X2()Ltma;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final w2()LNdg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LVdg;

    .line 4
    .line 5
    new-instance v2, Lm1a;

    .line 6
    .line 7
    iget-object v3, v0, Ll45;->a:LqY4;

    .line 8
    .line 9
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    iget-object v5, v0, Ll45;->b:Ldja;

    .line 12
    .line 13
    invoke-interface {v5}, Ldja;->X()Ligg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LaTi;

    .line 18
    .line 19
    const/16 v7, 0x19

    .line 20
    .line 21
    invoke-direct {v6, v7}, LaTi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Ll45;->c:Lvma;

    .line 25
    .line 26
    invoke-interface {v7}, Lvma;->X2()Ltma;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-direct {v2, v4, v5, v6, v8}, Lm1a;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ligg;LaTi;Ltma;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lo3h;

    .line 34
    .line 35
    iget-object v4, v0, Ll45;->t:LBlj;

    .line 36
    .line 37
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, LaTi;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v11, v4}, LaTi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ll45;->X:LFY4;

    .line 49
    .line 50
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v7}, Lvma;->X2()Ltma;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v14, 0x1d

    .line 59
    .line 60
    invoke-direct/range {v9 .. v14}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LyR7;

    .line 64
    .line 65
    iget-object v8, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 66
    .line 67
    new-instance v12, LaTi;

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-direct {v12, v3}, LaTi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lrx;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v13, v3}, Lrx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lvma;->X2()Ltma;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move-object v11, v8

    .line 89
    invoke-direct/range {v10 .. v15}, LyR7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LaTi;Lrx;Ltma;Lnwf;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LBkb;

    .line 93
    .line 94
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v0, Ll45;->Y:LOCb;

    .line 99
    .line 100
    invoke-interface {v3}, LOCb;->c4()LMCb;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v3, v0, Ll45;->Z:LA45;

    .line 105
    .line 106
    invoke-virtual {v3}, LA45;->u()LSdg;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, LuX7;

    .line 111
    .line 112
    new-instance v16, LFs7;

    .line 113
    .line 114
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    iget-object v6, v0, Ll45;->e0:LMU3;

    .line 119
    .line 120
    invoke-interface {v6}, LMU3;->u3()LOU3;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    iget-object v6, v0, Ll45;->j0:Lh25;

    .line 125
    .line 126
    iget-object v7, v0, Ll45;->k0:Lh25;

    .line 127
    .line 128
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    iget-object v11, v0, Ll45;->l0:Lh25;

    .line 133
    .line 134
    invoke-virtual {v4}, LFY4;->K()LkT6;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    move-object/from16 v26, v1

    .line 139
    .line 140
    iget-object v1, v0, Ll45;->m0:Lh25;

    .line 141
    .line 142
    move-object/from16 v24, v1

    .line 143
    .line 144
    new-instance v1, LKXb;

    .line 145
    .line 146
    move-object/from16 v27, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v2}, LKXb;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    move-object/from16 v22, v11

    .line 159
    .line 160
    invoke-direct/range {v16 .. v25}, LFs7;-><init>(LpC3;LOU3;Lbke;Lbke;LB73;Lbke;LkT6;Lbke;LKXb;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LA45;->u()LSdg;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    iget-object v1, v0, Ll45;->l0:Lh25;

    .line 172
    .line 173
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    check-cast v19, LaA8;

    .line 180
    .line 181
    const/16 v20, 0x12

    .line 182
    .line 183
    invoke-direct/range {v15 .. v20}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ll45;->m0:Lh25;

    .line 187
    .line 188
    iget-object v2, v0, Ll45;->n0:Lh25;

    .line 189
    .line 190
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 191
    .line 192
    .line 193
    new-instance v3, LaTi;

    .line 194
    .line 195
    const/16 v6, 0x19

    .line 196
    .line 197
    invoke-direct {v3, v6}, LaTi;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    iget-object v6, v0, Ll45;->l0:Lh25;

    .line 205
    .line 206
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    check-cast v20, LaA8;

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    move-object v11, v5

    .line 221
    invoke-direct/range {v11 .. v20}, LBkb;-><init>(LpC3;LMCb;LSdg;LuX7;Lake;Lake;LaTi;LB73;LaA8;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Ll45;->o0:Lh25;

    .line 225
    .line 226
    invoke-virtual {v0}, Ll45;->u()Lo3h;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v3, v9

    .line 231
    new-instance v9, LEkb;

    .line 232
    .line 233
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, Ll45;->p0:Lh25;

    .line 238
    .line 239
    invoke-direct {v9, v1, v2}, LEkb;-><init>(LpC3;Lake;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v4, v10

    .line 247
    move-object/from16 v2, v27

    .line 248
    .line 249
    move-object v10, v1

    .line 250
    move-object/from16 v1, v26

    .line 251
    .line 252
    invoke-direct/range {v1 .. v10}, LVdg;-><init>(Lm1a;Lo3h;LyR7;LBkb;Lake;Lo3h;Lcom/snap/mushroom/app/MushroomApplication;LEkb;Lnwf;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method
