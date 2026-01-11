.class public final LSy4;
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
    iput p3, p0, LSy4;->a:I

    iput-object p1, p0, LSy4;->c:Ljava/lang/Object;

    iput p2, p0, LSy4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LSy4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeA4;

    .line 4
    .line 5
    iget v1, p0, LSy4;->b:I

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
    iget-object v0, v0, LeA4;->e:LOZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LeA4;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LeA4;->e:LOZ4;

    .line 31
    .line 32
    iget-object v0, v0, LOZ4;->R1:LYY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lk9j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LeA4;->a:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LtZf;

    .line 49
    .line 50
    new-instance v2, Lxe;

    .line 51
    .line 52
    iget-object v3, v0, LeA4;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v3}, Lz45;->y()LCb4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, LeA4;->i:LSy4;

    .line 59
    .line 60
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v4, v5, v3}, Lxe;-><init>(Lub4;LDBe;LR93;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LeA4;->a:Lz45;

    .line 68
    .line 69
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LeA4;->j:LSy4;

    .line 81
    .line 82
    invoke-direct {v1, v2, v4, v5, v0}, LtZf;-><init>(Lxe;LR93;LmF6;LCBe;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v0, v0, LeA4;->c:LL45;

    .line 87
    .line 88
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, v0, LeA4;->a:Lz45;

    .line 94
    .line 95
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
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

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LSy4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfA4;

    .line 4
    .line 5
    iget v1, p0, LSy4;->b:I

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
    iget-object v0, v0, LfA4;->c:LNY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LNY4;->o()LcQ7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LiRc;

    .line 24
    .line 25
    iget-object v2, v0, LfA4;->g:LSy4;

    .line 26
    .line 27
    iget-object v3, v0, LfA4;->d:LSy4;

    .line 28
    .line 29
    iget-object v0, v0, LfA4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v3, v0}, LiRc;-><init>(LCBe;LCBe;LyPf;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, LfA4;->b:Lz45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v1, LSY7;

    .line 47
    .line 48
    iget-object v2, v0, LfA4;->d:LSy4;

    .line 49
    .line 50
    iget-object v3, v0, LfA4;->g:LSy4;

    .line 51
    .line 52
    iget-object v0, v0, LfA4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, v2, v3}, LSY7;-><init>(LR93;LCBe;LCBe;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance v1, Lsof;

    .line 63
    .line 64
    iget-object v2, v0, LfA4;->b:Lz45;

    .line 65
    .line 66
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, LfA4;->d:LSy4;

    .line 71
    .line 72
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LOF3;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lsof;-><init>(LbXg;LOF3;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    iget-object v0, v0, LfA4;->b:Lz45;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    new-instance v1, LMZ7;

    .line 90
    .line 91
    iget-object v2, v0, LfA4;->b:Lz45;

    .line 92
    .line 93
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, LfA4;->d:LSy4;

    .line 98
    .line 99
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LOF3;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LMZ7;-><init>(LbXg;LOF3;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    new-instance v3, Lvz;

    .line 110
    .line 111
    iget-object v4, v0, LfA4;->e:LCBe;

    .line 112
    .line 113
    iget-object v1, v0, LfA4;->b:Lz45;

    .line 114
    .line 115
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, LfA4;->f:LSy4;

    .line 123
    .line 124
    iget-object v7, v0, LfA4;->h:LSy4;

    .line 125
    .line 126
    iget-object v8, v0, LfA4;->i:LSy4;

    .line 127
    .line 128
    invoke-virtual {v1}, Lz45;->h()LM50;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct/range {v3 .. v10}, Lvz;-><init>(LDBe;LbXg;LCBe;LCBe;LCBe;LM50;LR93;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
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

.method private final c()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSy4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LgA4;

    .line 6
    .line 7
    iget v2, v0, LSy4;->b:I

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
    new-instance v2, LpUe;

    .line 19
    .line 20
    iget-object v3, v1, LgA4;->r:LSy4;

    .line 21
    .line 22
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, LgA4;->b:Lz45;

    .line 27
    .line 28
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LgA4;->o:LSy4;

    .line 32
    .line 33
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LR93;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, LpUe;-><init>(LR93;LQS9;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    new-instance v2, LOR3;

    .line 44
    .line 45
    iget-object v3, v1, LgA4;->r:LSy4;

    .line 46
    .line 47
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, LgA4;->k:LSy4;

    .line 52
    .line 53
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LOF3;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, LOR3;-><init>(LQS9;LOF3;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    new-instance v2, LSY7;

    .line 64
    .line 65
    iget-object v3, v1, LgA4;->k:LSy4;

    .line 66
    .line 67
    iget-object v4, v1, LgA4;->t:LSy4;

    .line 68
    .line 69
    iget-object v1, v1, LgA4;->o:LSy4;

    .line 70
    .line 71
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LR93;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v4}, LSY7;-><init>(LR93;LCBe;LCBe;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    new-instance v2, Lsof;

    .line 82
    .line 83
    iget-object v3, v1, LgA4;->r:LSy4;

    .line 84
    .line 85
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LbXg;

    .line 90
    .line 91
    iget-object v1, v1, LgA4;->k:LSy4;

    .line 92
    .line 93
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LOF3;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lsof;-><init>(LbXg;LOF3;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_4
    new-instance v2, LiRc;

    .line 104
    .line 105
    iget-object v3, v1, LgA4;->t:LSy4;

    .line 106
    .line 107
    iget-object v4, v1, LgA4;->k:LSy4;

    .line 108
    .line 109
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 110
    .line 111
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v3, v4, v1}, LiRc;-><init>(LCBe;LCBe;LyPf;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    new-instance v2, LMZ7;

    .line 120
    .line 121
    iget-object v3, v1, LgA4;->r:LSy4;

    .line 122
    .line 123
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LbXg;

    .line 128
    .line 129
    iget-object v1, v1, LgA4;->k:LSy4;

    .line 130
    .line 131
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LOF3;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(LbXg;LOF3;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    iget-object v1, v1, LgA4;->f:LPZ4;

    .line 142
    .line 143
    invoke-virtual {v1}, LPZ4;->C()Lryi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_7
    iget-object v1, v1, LgA4;->e:LOZ4;

    .line 149
    .line 150
    new-instance v2, LXT7;

    .line 151
    .line 152
    iget-object v3, v1, LOZ4;->H0:LYY4;

    .line 153
    .line 154
    iget-object v1, v1, LOZ4;->q0:LYY4;

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, LXT7;-><init>(LYY4;LYY4;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_8
    iget-object v1, v1, LgA4;->e:LOZ4;

    .line 161
    .line 162
    new-instance v2, LTT7;

    .line 163
    .line 164
    iget-object v1, v1, LOZ4;->H0:LYY4;

    .line 165
    .line 166
    invoke-direct {v2, v1}, LTT7;-><init>(LYY4;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_9
    iget-object v1, v1, LgA4;->e:LOZ4;

    .line 171
    .line 172
    invoke-virtual {v1}, LOZ4;->c6()Lod3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_a
    new-instance v2, LAy;

    .line 178
    .line 179
    iget-object v3, v1, LgA4;->u:LSy4;

    .line 180
    .line 181
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbe1;

    .line 186
    .line 187
    iget-object v1, v1, LgA4;->v:LSy4;

    .line 188
    .line 189
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lmjg;

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, LAy;-><init>(Lbe1;Lmjg;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_b
    iget-object v1, v1, LgA4;->e:LOZ4;

    .line 200
    .line 201
    iget-object v1, v1, LOZ4;->R1:LYY4;

    .line 202
    .line 203
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lk9j;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_c
    new-instance v1, LFA;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_d
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 217
    .line 218
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_e
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 224
    .line 225
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_f
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 231
    .line 232
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_10
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 238
    .line 239
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_11
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 245
    .line 246
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_12
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 252
    .line 253
    invoke-virtual {v1}, Lz45;->h0()LWNc;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_13
    new-instance v2, LSZ7;

    .line 259
    .line 260
    iget-object v3, v1, LgA4;->p:LSy4;

    .line 261
    .line 262
    iget-object v4, v1, LgA4;->i:LSy4;

    .line 263
    .line 264
    iget-object v5, v1, LgA4;->q:LSy4;

    .line 265
    .line 266
    iget-object v6, v1, LgA4;->k:LSy4;

    .line 267
    .line 268
    iget-object v7, v1, LgA4;->o:LSy4;

    .line 269
    .line 270
    iget-object v8, v1, LgA4;->r:LSy4;

    .line 271
    .line 272
    invoke-virtual {v8}, LSy4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LbXg;

    .line 277
    .line 278
    new-instance v9, Lod6;

    .line 279
    .line 280
    iget-object v1, v1, LgA4;->p:LSy4;

    .line 281
    .line 282
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LWNc;

    .line 287
    .line 288
    const/16 v10, 0x14

    .line 289
    .line 290
    invoke-direct {v9, v10, v1}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_14
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 298
    .line 299
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_15
    iget-object v1, v1, LgA4;->d:LBKj;

    .line 305
    .line 306
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_16
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 312
    .line 313
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_17
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 319
    .line 320
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_18
    new-instance v2, Ltzi;

    .line 326
    .line 327
    iget-object v3, v1, LgA4;->k:LSy4;

    .line 328
    .line 329
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LOF3;

    .line 334
    .line 335
    iget-object v4, v1, LgA4;->b:Lz45;

    .line 336
    .line 337
    invoke-virtual {v4}, Lz45;->N()Lyzi;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, LGNh;

    .line 342
    .line 343
    iget-object v1, v1, LgA4;->c:Lk45;

    .line 344
    .line 345
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 346
    .line 347
    invoke-direct {v5, v1}, LGNh;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3, v4, v5}, Ltzi;-><init>(LOF3;Lyzi;LGNh;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_19
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 355
    .line 356
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_1a
    iget-object v1, v1, LgA4;->b:Lz45;

    .line 362
    .line 363
    invoke-virtual {v1}, Lz45;->o0()LEAe;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_1b
    new-instance v2, Ldmc;

    .line 369
    .line 370
    iget-object v3, v1, LgA4;->c:Lk45;

    .line 371
    .line 372
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 373
    .line 374
    iget-object v4, v1, LgA4;->h:LSy4;

    .line 375
    .line 376
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v1, v1, LgA4;->i:LSy4;

    .line 381
    .line 382
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v2, v3, v4, v1}, Ldmc;-><init>(Landroid/content/Context;LQS9;LQS9;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_1c
    new-instance v5, LxS3;

    .line 391
    .line 392
    iget-object v2, v1, LgA4;->c:Lk45;

    .line 393
    .line 394
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 395
    .line 396
    iget-object v7, v1, LgA4;->j:LSy4;

    .line 397
    .line 398
    iget-object v8, v1, LgA4;->l:LSy4;

    .line 399
    .line 400
    iget-object v9, v1, LgA4;->m:LSy4;

    .line 401
    .line 402
    iget-object v10, v1, LgA4;->n:LSy4;

    .line 403
    .line 404
    iget-object v2, v1, LgA4;->o:LSy4;

    .line 405
    .line 406
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v11, v2

    .line 411
    check-cast v11, LR93;

    .line 412
    .line 413
    iget-object v2, v1, LgA4;->s:LCBe;

    .line 414
    .line 415
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v12, v2

    .line 420
    check-cast v12, LSZ7;

    .line 421
    .line 422
    iget-object v2, v1, LgA4;->k:LSy4;

    .line 423
    .line 424
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v13, v2

    .line 429
    check-cast v13, LOF3;

    .line 430
    .line 431
    iget-object v2, v1, LgA4;->b:Lz45;

    .line 432
    .line 433
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    new-instance v15, LS20;

    .line 438
    .line 439
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    iget-object v3, v1, LgA4;->s:LCBe;

    .line 444
    .line 445
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v17, v3

    .line 450
    .line 451
    check-cast v17, LSZ7;

    .line 452
    .line 453
    new-instance v3, LZpk;

    .line 454
    .line 455
    iget-object v4, v1, LgA4;->c:Lk45;

    .line 456
    .line 457
    iget-object v0, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 458
    .line 459
    move-object/from16 v21, v2

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v21}, Lz45;->y()LCb4;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v22, v5

    .line 466
    .line 467
    const/16 v5, 0xe

    .line 468
    .line 469
    invoke-direct {v3, v0, v5, v2}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, LgA4;->k:LSy4;

    .line 473
    .line 474
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v19, v0

    .line 479
    .line 480
    check-cast v19, LOF3;

    .line 481
    .line 482
    iget-object v0, v1, LgA4;->t:LSy4;

    .line 483
    .line 484
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v20, v0

    .line 489
    .line 490
    check-cast v20, LR0e;

    .line 491
    .line 492
    invoke-virtual/range {v21 .. v21}, Lz45;->v0()LyPf;

    .line 493
    .line 494
    .line 495
    move-object/from16 v18, v3

    .line 496
    .line 497
    invoke-direct/range {v15 .. v20}, LS20;-><init>(LI23;LSZ7;LZpk;LOF3;LR0e;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LZpk;

    .line 501
    .line 502
    iget-object v2, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 503
    .line 504
    invoke-virtual/range {v21 .. v21}, Lz45;->y()LCb4;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v4, 0xe

    .line 509
    .line 510
    invoke-direct {v0, v2, v4, v3}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v21 .. v21}, Lz45;->v0()LyPf;

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, LgA4;->u:LSy4;

    .line 517
    .line 518
    iget-object v3, v1, LgA4;->v:LSy4;

    .line 519
    .line 520
    iget-object v1, v1, LgA4;->t:LSy4;

    .line 521
    .line 522
    move-object/from16 v16, v0

    .line 523
    .line 524
    move-object/from16 v19, v1

    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    move-object/from16 v5, v22

    .line 531
    .line 532
    invoke-direct/range {v5 .. v19}, LxS3;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LR93;LSZ7;LOF3;Lyzi;LS20;LZpk;LDBe;LDBe;LDBe;)V

    .line 533
    .line 534
    .line 535
    return-object v5

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSy4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LpA4;

    .line 11
    .line 12
    iget v2, v1, LSy4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LpA4;->d:LOZ4;

    .line 20
    .line 21
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LpA4;->c:LF55;

    .line 33
    .line 34
    invoke-virtual {v0}, LF55;->Y5()Lfuf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct {v1}, LSy4;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-direct {v1}, LSy4;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-direct {v1}, LSy4;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LcA4;

    .line 57
    .line 58
    iget v2, v1, LSy4;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LcA4;->a:LOZ4;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, LS89;

    .line 74
    .line 75
    invoke-direct {v0}, LS89;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v2, Ln9j;

    .line 86
    .line 87
    iget-object v0, v0, LcA4;->a:LOZ4;

    .line 88
    .line 89
    new-instance v3, Lm9j;

    .line 90
    .line 91
    iget-object v0, v0, LOZ4;->q0:LYY4;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lm9j;-><init>(LYY4;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ln9j;-><init>(Lm9j;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, v0, LcA4;->a:LOZ4;

    .line 102
    .line 103
    invoke-virtual {v0}, LOZ4;->b6()Le9j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LbA4;

    .line 111
    .line 112
    iget v2, v1, LSy4;->b:I

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v2, v3, :cond_8

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v2, v3, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    if-eq v2, v3, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, LbA4;->e:Lhc5;

    .line 129
    .line 130
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    iget-object v0, v0, LbA4;->d:LM7i;

    .line 142
    .line 143
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, LbA4;->c:LF15;

    .line 149
    .line 150
    invoke-virtual {v0}, LF15;->o()LTxa;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v0, v0, LbA4;->b:Lz45;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object v0, v0, LbA4;->a:LNb5;

    .line 163
    .line 164
    new-instance v2, Lw6i;

    .line 165
    .line 166
    iget-object v3, v0, LNb5;->b:Lbb5;

    .line 167
    .line 168
    iget-object v4, v0, LNb5;->c:Lbb5;

    .line 169
    .line 170
    iget-object v5, v0, LNb5;->t:Lbb5;

    .line 171
    .line 172
    iget-object v6, v0, LNb5;->X:Lbb5;

    .line 173
    .line 174
    iget-object v7, v0, LNb5;->Y:Lbb5;

    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, Lw6i;-><init>(Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :goto_2
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LaA4;

    .line 184
    .line 185
    iget v2, v1, LSy4;->b:I

    .line 186
    .line 187
    packed-switch v2, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/AssertionError;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_6
    iget-object v0, v0, LaA4;->i:Lz45;

    .line 197
    .line 198
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_7
    new-instance v2, LHY7;

    .line 205
    .line 206
    iget-object v3, v0, LaA4;->i:Lz45;

    .line 207
    .line 208
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, LaA4;->r:LLb5;

    .line 212
    .line 213
    invoke-virtual {v3}, LLb5;->K()LX1h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v0, LaA4;->K:LSy4;

    .line 218
    .line 219
    new-instance v5, LXX7;

    .line 220
    .line 221
    iget-object v6, v0, LaA4;->f:LOZ4;

    .line 222
    .line 223
    invoke-virtual {v6}, LOZ4;->H4()LTZ7;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, LaA4;->s:Lk45;

    .line 228
    .line 229
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    invoke-direct {v5, v7, v9, v8}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LOZ4;->V5()LtO1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, v0, LaA4;->t:LM7i;

    .line 240
    .line 241
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct/range {v2 .. v7}, LHY7;-><init>(LX1h;LCBe;LXX7;LtO1;LYX5;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v0, v2

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_8
    iget-object v0, v0, LaA4;->q:LH20;

    .line 252
    .line 253
    invoke-interface {v0}, LH20;->a()LG20;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_9
    iget-object v0, v0, LaA4;->p:LF55;

    .line 260
    .line 261
    invoke-virtual {v0}, LF55;->C()LfM2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_a
    iget-object v0, v0, LaA4;->o:LY55;

    .line 268
    .line 269
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_b
    new-instance v2, LMOj;

    .line 276
    .line 277
    iget-object v3, v0, LaA4;->x:LSy4;

    .line 278
    .line 279
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LZ4i;

    .line 284
    .line 285
    iget-object v4, v0, LaA4;->A:LSy4;

    .line 286
    .line 287
    iget-object v0, v0, LaA4;->l:LLX4;

    .line 288
    .line 289
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v3, v4, v0}, LMOj;-><init>(LZ4i;LCBe;LTh6;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_c
    iget-object v0, v0, LaA4;->i:Lz45;

    .line 298
    .line 299
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_d
    iget-object v0, v0, LaA4;->k:LvL4;

    .line 306
    .line 307
    invoke-virtual {v0}, LvL4;->C3()LRt1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_e
    iget-object v0, v0, LaA4;->j:LGb5;

    .line 314
    .line 315
    invoke-virtual {v0}, LGb5;->K()Lmpi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_f
    iget-object v0, v0, LaA4;->i:Lz45;

    .line 322
    .line 323
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_10
    new-instance v2, LWQ2;

    .line 330
    .line 331
    iget-object v3, v0, LaA4;->i:Lz45;

    .line 332
    .line 333
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v0, LaA4;->A:LSy4;

    .line 338
    .line 339
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LcH8;

    .line 344
    .line 345
    iget-object v5, v0, LaA4;->B:LSy4;

    .line 346
    .line 347
    iget-object v6, v0, LaA4;->x:LSy4;

    .line 348
    .line 349
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LZ4i;

    .line 354
    .line 355
    iget-object v7, v0, LaA4;->C:LSy4;

    .line 356
    .line 357
    iget-object v8, v0, LaA4;->i:Lz45;

    .line 358
    .line 359
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v9, v0, LaA4;->D:LSy4;

    .line 364
    .line 365
    iget-object v10, v0, LaA4;->h:Lt75;

    .line 366
    .line 367
    invoke-virtual {v10}, Lt75;->K()LUP5;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v0, v0, LaA4;->l:LLX4;

    .line 372
    .line 373
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v2 .. v10}, LWQ2;-><init>(Lbe1;LcH8;LCBe;LZ4i;LCBe;LyPf;LCBe;LUP5;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_11
    iget-object v0, v0, LaA4;->h:Lt75;

    .line 382
    .line 383
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_12
    iget-object v0, v0, LaA4;->d:LUX4;

    .line 390
    .line 391
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_13
    iget-object v0, v0, LaA4;->e:Ldq6;

    .line 398
    .line 399
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_14
    iget-object v0, v0, LaA4;->d:LUX4;

    .line 406
    .line 407
    invoke-virtual {v0}, LUX4;->y()Liq6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_15
    iget-object v0, v0, LaA4;->c:LVX4;

    .line 414
    .line 415
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_16
    iget-object v0, v0, LaA4;->b:LTX4;

    .line 422
    .line 423
    invoke-virtual {v0}, LTX4;->o()LTk6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_17
    new-instance v2, LmY7;

    .line 430
    .line 431
    iget-object v3, v0, LaA4;->a:Lt55;

    .line 432
    .line 433
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, LVP7;

    .line 438
    .line 439
    iget-object v5, v0, LaA4;->u:LSy4;

    .line 440
    .line 441
    invoke-direct {v4, v5}, LVP7;-><init>(LSy4;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, LaA4;->v:LSy4;

    .line 445
    .line 446
    iget-object v6, v0, LaA4;->w:LSy4;

    .line 447
    .line 448
    iget-object v7, v0, LaA4;->x:LSy4;

    .line 449
    .line 450
    iget-object v8, v0, LaA4;->y:LSy4;

    .line 451
    .line 452
    iget-object v9, v0, LaA4;->f:LOZ4;

    .line 453
    .line 454
    move-object v10, v9

    .line 455
    invoke-virtual {v10}, LOZ4;->H4()LTZ7;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v10}, LOZ4;->K()LoX7;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v11, v0, LaA4;->g:LBKj;

    .line 464
    .line 465
    invoke-interface {v11}, LBKj;->b()LQeh;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v12, v0, LaA4;->z:LSy4;

    .line 470
    .line 471
    iget-object v13, v0, LaA4;->h:Lt75;

    .line 472
    .line 473
    invoke-virtual {v13}, Lt75;->K()LUP5;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget-object v14, v0, LaA4;->E:LSy4;

    .line 478
    .line 479
    iget-object v15, v0, LaA4;->F:LSy4;

    .line 480
    .line 481
    move-object/from16 v16, v2

    .line 482
    .line 483
    iget-object v2, v0, LaA4;->m:LZ25;

    .line 484
    .line 485
    invoke-virtual {v2}, LZ25;->o()LuGb;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v17, v2

    .line 490
    .line 491
    iget-object v2, v0, LaA4;->a:Lt55;

    .line 492
    .line 493
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v18, v2

    .line 498
    .line 499
    iget-object v2, v0, LaA4;->D:LSy4;

    .line 500
    .line 501
    move-object/from16 v19, v2

    .line 502
    .line 503
    iget-object v2, v0, LaA4;->n:LMM4;

    .line 504
    .line 505
    invoke-virtual {v2}, LMM4;->o()LWN8;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v20, v2

    .line 510
    .line 511
    iget-object v2, v0, LaA4;->G:LSy4;

    .line 512
    .line 513
    move-object/from16 v21, v2

    .line 514
    .line 515
    iget-object v2, v0, LaA4;->H:LSy4;

    .line 516
    .line 517
    move-object/from16 v22, v2

    .line 518
    .line 519
    iget-object v2, v0, LaA4;->I:LSy4;

    .line 520
    .line 521
    move-object/from16 v23, v2

    .line 522
    .line 523
    iget-object v2, v0, LaA4;->i:Lz45;

    .line 524
    .line 525
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v0, v0, LaA4;->A:LSy4;

    .line 530
    .line 531
    move-object/from16 v24, v23

    .line 532
    .line 533
    move-object/from16 v23, v2

    .line 534
    .line 535
    move-object/from16 v2, v16

    .line 536
    .line 537
    move-object/from16 v16, v17

    .line 538
    .line 539
    move-object/from16 v17, v18

    .line 540
    .line 541
    move-object/from16 v18, v19

    .line 542
    .line 543
    move-object/from16 v19, v20

    .line 544
    .line 545
    move-object/from16 v20, v21

    .line 546
    .line 547
    move-object/from16 v21, v22

    .line 548
    .line 549
    move-object/from16 v22, v24

    .line 550
    .line 551
    move-object/from16 v24, v0

    .line 552
    .line 553
    invoke-direct/range {v2 .. v24}, LmY7;-><init>(Landroid/content/Context;LVP7;LSy4;LSy4;LSy4;LSy4;LTZ7;LoX7;LQeh;LSy4;LUP5;LSy4;LSy4;LuGb;LYmd;LSy4;LWN8;LSy4;LSy4;LSy4;LyPf;LSy4;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    :goto_4
    return-object v0

    .line 561
    :pswitch_18
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LZz4;

    .line 564
    .line 565
    iget v2, v1, LSy4;->b:I

    .line 566
    .line 567
    packed-switch v2, :pswitch_data_2

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/lang/AssertionError;

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_19
    iget-object v0, v0, LZz4;->k:LJc5;

    .line 577
    .line 578
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :pswitch_1a
    iget-object v0, v0, LZz4;->a:Lz45;

    .line 585
    .line 586
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :pswitch_1b
    iget-object v0, v0, LZz4;->h:LeQ4;

    .line 593
    .line 594
    iget-object v0, v0, LeQ4;->p0:LCBe;

    .line 595
    .line 596
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LW61;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :pswitch_1c
    iget-object v0, v0, LZz4;->i:LeL4;

    .line 604
    .line 605
    invoke-virtual {v0}, LeL4;->o()LCs5;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_5

    .line 610
    :pswitch_1d
    iget-object v0, v0, LZz4;->h:LeQ4;

    .line 611
    .line 612
    iget-object v0, v0, LeQ4;->q0:LCBe;

    .line 613
    .line 614
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lxb1;

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :pswitch_1e
    iget-object v0, v0, LZz4;->g:LfL4;

    .line 622
    .line 623
    new-instance v0, LH71;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :pswitch_1f
    iget-object v0, v0, LZz4;->e:LF85;

    .line 630
    .line 631
    invoke-virtual {v0}, LF85;->C()LRne;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_5

    .line 636
    :pswitch_20
    iget-object v0, v0, LZz4;->a:Lz45;

    .line 637
    .line 638
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_5

    .line 643
    :pswitch_21
    iget-object v0, v0, LZz4;->e:LF85;

    .line 644
    .line 645
    invoke-virtual {v0}, LF85;->o()LJle;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_5

    .line 650
    :pswitch_22
    iget-object v0, v0, LZz4;->e:LF85;

    .line 651
    .line 652
    invoke-virtual {v0}, LF85;->y()Ldme;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_5

    .line 657
    :pswitch_23
    iget-object v0, v0, LZz4;->d:LF55;

    .line 658
    .line 659
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_5

    .line 664
    :pswitch_24
    iget-object v0, v0, LZz4;->d:LF55;

    .line 665
    .line 666
    invoke-virtual {v0}, LF55;->y()LmH2;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_5

    .line 671
    :pswitch_25
    iget-object v0, v0, LZz4;->a:Lz45;

    .line 672
    .line 673
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_5

    .line 678
    :pswitch_26
    new-instance v2, LMle;

    .line 679
    .line 680
    iget-object v3, v0, LZz4;->b:Lk45;

    .line 681
    .line 682
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 683
    .line 684
    iget-object v4, v0, LZz4;->a:Lz45;

    .line 685
    .line 686
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v0, v0, LZz4;->l:LSy4;

    .line 691
    .line 692
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-direct {v2, v3, v5, v0, v4}, LMle;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LCBe;LR93;)V

    .line 697
    .line 698
    .line 699
    move-object v0, v2

    .line 700
    :goto_5
    return-object v0

    .line 701
    :pswitch_27
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LYz4;

    .line 704
    .line 705
    iget v2, v1, LSy4;->b:I

    .line 706
    .line 707
    packed-switch v2, :pswitch_data_3

    .line 708
    .line 709
    .line 710
    new-instance v0, Ljava/lang/AssertionError;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_28
    new-instance v2, Lp3e;

    .line 717
    .line 718
    iget-object v3, v0, LYz4;->d:LSy4;

    .line 719
    .line 720
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 725
    .line 726
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-direct {v2, v3, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :pswitch_29
    new-instance v2, LRmi;

    .line 736
    .line 737
    iget-object v3, v0, LYz4;->d:LSy4;

    .line 738
    .line 739
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 744
    .line 745
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :pswitch_2a
    new-instance v2, LMU8;

    .line 755
    .line 756
    iget-object v3, v0, LYz4;->d:LSy4;

    .line 757
    .line 758
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 763
    .line 764
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :pswitch_2b
    new-instance v2, LRv9;

    .line 773
    .line 774
    iget-object v3, v0, LYz4;->d:LSy4;

    .line 775
    .line 776
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 781
    .line 782
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_2c
    new-instance v2, Lp7;

    .line 791
    .line 792
    iget-object v3, v0, LYz4;->d:LSy4;

    .line 793
    .line 794
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 799
    .line 800
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v5, Lqof;

    .line 805
    .line 806
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/16 v6, 0x14

    .line 811
    .line 812
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 816
    .line 817
    .line 818
    goto :goto_6

    .line 819
    :pswitch_2d
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 820
    .line 821
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto :goto_6

    .line 826
    :pswitch_2e
    iget-object v0, v0, LYz4;->b:Lz45;

    .line 827
    .line 828
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    goto :goto_6

    .line 833
    :pswitch_2f
    new-instance v3, LX7h;

    .line 834
    .line 835
    iget-object v2, v0, LYz4;->b:Lz45;

    .line 836
    .line 837
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, LYz4;->b:Lz45;

    .line 841
    .line 842
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v5, v0, LYz4;->d:LSy4;

    .line 847
    .line 848
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 852
    .line 853
    .line 854
    iget-object v5, v0, LYz4;->e:LSy4;

    .line 855
    .line 856
    iget-object v6, v0, LYz4;->f:LSy4;

    .line 857
    .line 858
    iget-object v7, v0, LYz4;->g:LSy4;

    .line 859
    .line 860
    iget-object v8, v0, LYz4;->h:LSy4;

    .line 861
    .line 862
    iget-object v9, v0, LYz4;->i:LSy4;

    .line 863
    .line 864
    invoke-direct/range {v3 .. v9}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 865
    .line 866
    .line 867
    move-object v2, v3

    .line 868
    :goto_6
    return-object v2

    .line 869
    :pswitch_30
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LVz4;

    .line 872
    .line 873
    iget v2, v1, LSy4;->b:I

    .line 874
    .line 875
    if-eqz v2, :cond_b

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    if-ne v2, v3, :cond_a

    .line 879
    .line 880
    iget-object v0, v0, LVz4;->a:LYRg;

    .line 881
    .line 882
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_7

    .line 887
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_b
    new-instance v2, LZU7;

    .line 894
    .line 895
    iget-object v3, v0, LVz4;->c:LSy4;

    .line 896
    .line 897
    iget-object v0, v0, LVz4;->b:Lz45;

    .line 898
    .line 899
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-direct {v2, v3, v0}, LZU7;-><init>(LSy4;LyPf;)V

    .line 904
    .line 905
    .line 906
    move-object v0, v2

    .line 907
    :goto_7
    return-object v0

    .line 908
    :pswitch_31
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LTz4;

    .line 911
    .line 912
    iget v2, v1, LSy4;->b:I

    .line 913
    .line 914
    packed-switch v2, :pswitch_data_4

    .line 915
    .line 916
    .line 917
    new-instance v0, Ljava/lang/AssertionError;

    .line 918
    .line 919
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_32
    new-instance v0, LQt4;

    .line 924
    .line 925
    const/4 v2, 0x4

    .line 926
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_9

    .line 930
    .line 931
    :pswitch_33
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 932
    .line 933
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :pswitch_34
    new-instance v2, LpCf;

    .line 940
    .line 941
    iget-object v3, v0, LTz4;->x:LSy4;

    .line 942
    .line 943
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LOF3;

    .line 948
    .line 949
    iget-object v4, v0, LTz4;->V:LSy4;

    .line 950
    .line 951
    iget-object v5, v0, LTz4;->b0:LSy4;

    .line 952
    .line 953
    iget-object v0, v0, LTz4;->a0:LSy4;

    .line 954
    .line 955
    invoke-direct {v2, v3, v4, v5, v0}, LpCf;-><init>(LOF3;LCBe;LCBe;LCBe;)V

    .line 956
    .line 957
    .line 958
    :goto_8
    move-object v0, v2

    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :pswitch_35
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 962
    .line 963
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :pswitch_36
    new-instance v2, Lkb3;

    .line 970
    .line 971
    iget-object v3, v0, LTz4;->a:Lz45;

    .line 972
    .line 973
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, LTz4;->a:Lz45;

    .line 977
    .line 978
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iget-object v4, v0, LTz4;->N:LSy4;

    .line 983
    .line 984
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, LI23;

    .line 989
    .line 990
    iget-object v0, v0, LTz4;->x:LSy4;

    .line 991
    .line 992
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LOF3;

    .line 997
    .line 998
    invoke-direct {v2, v3, v4, v0}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :pswitch_37
    new-instance v0, Lhz3;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_9

    .line 1008
    .line 1009
    :pswitch_38
    new-instance v0, Ljz3;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :pswitch_39
    iget-object v0, v0, LTz4;->i:LBKj;

    .line 1017
    .line 1018
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :pswitch_3a
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :pswitch_3b
    new-instance v2, LEz3;

    .line 1033
    .line 1034
    new-instance v3, LkN8;

    .line 1035
    .line 1036
    iget-object v4, v0, LTz4;->U:LSy4;

    .line 1037
    .line 1038
    iget-object v5, v0, LTz4;->a:Lz45;

    .line 1039
    .line 1040
    move-object v6, v5

    .line 1041
    invoke-virtual {v6}, Lz45;->J0()LuKj;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget-object v7, v0, LTz4;->V:LSy4;

    .line 1046
    .line 1047
    invoke-virtual {v7}, LSy4;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, LQeh;

    .line 1052
    .line 1053
    move-object v8, v6

    .line 1054
    move-object v6, v7

    .line 1055
    iget-object v7, v0, LTz4;->W:LSy4;

    .line 1056
    .line 1057
    move-object v9, v8

    .line 1058
    iget-object v8, v0, LTz4;->X:LSy4;

    .line 1059
    .line 1060
    move-object v0, v9

    .line 1061
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1074
    .line 1075
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    invoke-direct/range {v3 .. v13}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lxme;->Z:Lxme;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v0}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_8

    .line 1091
    .line 1092
    :pswitch_3c
    iget-object v0, v0, LTz4;->p:LGK4;

    .line 1093
    .line 1094
    iget-object v0, v0, LGK4;->e0:LCBe;

    .line 1095
    .line 1096
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LZg0;

    .line 1101
    .line 1102
    goto/16 :goto_9

    .line 1103
    .line 1104
    :pswitch_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1108
    .line 1109
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, Lxme;->g0:LL4b;

    .line 1113
    .line 1114
    sget-object v4, Lxme;->Z:Lxme;

    .line 1115
    .line 1116
    iget-object v0, v0, LTz4;->o:LKC3;

    .line 1117
    .line 1118
    invoke-virtual {v0, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LgO4;

    .line 1123
    .line 1124
    iget-object v0, v0, LgO4;->n0:LiO4;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto/16 :goto_9

    .line 1131
    .line 1132
    :pswitch_3e
    iget-object v0, v0, LTz4;->n:Lfc5;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lfc5;->y()Lzqi;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :pswitch_3f
    iget-object v0, v0, LTz4;->m:LF55;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto/16 :goto_9

    .line 1147
    .line 1148
    :pswitch_40
    iget-object v0, v0, LTz4;->m:LF55;

    .line 1149
    .line 1150
    new-instance v2, LyZ7;

    .line 1151
    .line 1152
    iget-object v3, v0, LF55;->o1:Ly45;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, LyPf;

    .line 1159
    .line 1160
    iget-object v3, v0, LF55;->a:Lk45;

    .line 1161
    .line 1162
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1163
    .line 1164
    iget-object v4, v0, LF55;->h3:Ly45;

    .line 1165
    .line 1166
    iget-object v0, v0, LF55;->j1:Ly45;

    .line 1167
    .line 1168
    invoke-direct {v2, v3, v4, v0}, LyZ7;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ly45;Ly45;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_8

    .line 1172
    .line 1173
    :pswitch_41
    iget-object v0, v0, LTz4;->m:LF55;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LF55;->G4()LoVc;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto/16 :goto_9

    .line 1180
    .line 1181
    :pswitch_42
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto/16 :goto_9

    .line 1188
    .line 1189
    :pswitch_43
    iget-object v0, v0, LTz4;->l:LLb5;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LLb5;->o()LBe;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    goto/16 :goto_9

    .line 1196
    .line 1197
    :pswitch_44
    iget-object v0, v0, LTz4;->d:Lj85;

    .line 1198
    .line 1199
    new-instance v2, LRQ5;

    .line 1200
    .line 1201
    iget-object v0, v0, Lj85;->l0:LD65;

    .line 1202
    .line 1203
    invoke-direct {v2, v0}, LRQ5;-><init>(LDBe;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :pswitch_45
    iget-object v0, v0, LTz4;->k:LYRg;

    .line 1209
    .line 1210
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto/16 :goto_9

    .line 1215
    .line 1216
    :pswitch_46
    iget-object v0, v0, LTz4;->j:LTN4;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LTN4;->o()LZs3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :pswitch_47
    iget-object v0, v0, LTz4;->i:LBKj;

    .line 1225
    .line 1226
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_48
    iget-object v0, v0, LTz4;->h:LM7i;

    .line 1233
    .line 1234
    invoke-interface {v0}, LM7i;->I2()LyFe;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :pswitch_49
    iget-object v0, v0, LTz4;->g:LVY4;

    .line 1241
    .line 1242
    new-instance v2, Lm08;

    .line 1243
    .line 1244
    iget-object v0, v0, LVY4;->b:LUY4;

    .line 1245
    .line 1246
    invoke-direct {v2, v0}, Lm08;-><init>(LUY4;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_8

    .line 1250
    .line 1251
    :pswitch_4a
    iget-object v0, v0, LTz4;->f:Lh85;

    .line 1252
    .line 1253
    new-instance v2, LRRd;

    .line 1254
    .line 1255
    iget-object v0, v0, Lh85;->a:Lz45;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-direct {v2, v0}, LRRd;-><init>(LOF3;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_8

    .line 1265
    .line 1266
    :pswitch_4b
    iget-object v0, v0, LTz4;->e:Lgc5;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    goto :goto_9

    .line 1273
    :pswitch_4c
    iget-object v0, v0, LTz4;->d:Lj85;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_9

    .line 1280
    :pswitch_4d
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto :goto_9

    .line 1287
    :pswitch_4e
    new-instance v2, LuV7;

    .line 1288
    .line 1289
    iget-object v3, v0, LTz4;->x:LSy4;

    .line 1290
    .line 1291
    iget-object v4, v0, LTz4;->B:LSy4;

    .line 1292
    .line 1293
    iget-object v5, v0, LTz4;->C:LSy4;

    .line 1294
    .line 1295
    iget-object v6, v0, LTz4;->D:LSy4;

    .line 1296
    .line 1297
    iget-object v7, v0, LTz4;->E:LSy4;

    .line 1298
    .line 1299
    iget-object v8, v0, LTz4;->F:LSy4;

    .line 1300
    .line 1301
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-direct/range {v2 .. v9}, LuV7;-><init>(LSy4;LSy4;LSy4;LSy4;LSy4;LSy4;LyPf;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_8

    .line 1311
    .line 1312
    :pswitch_4f
    iget-object v0, v0, LTz4;->c:LKK4;

    .line 1313
    .line 1314
    iget-object v0, v0, LKK4;->v0:LtK4;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LUv0;

    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :pswitch_50
    iget-object v0, v0, LTz4;->c:LKK4;

    .line 1324
    .line 1325
    new-instance v2, LYv0;

    .line 1326
    .line 1327
    iget-object v3, v0, LKK4;->k0:LtK4;

    .line 1328
    .line 1329
    iget-object v4, v0, LKK4;->w0:LtK4;

    .line 1330
    .line 1331
    iget-object v0, v0, LKK4;->a:Lz45;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v2, v3, v4}, LYv0;-><init>(LtK4;LtK4;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_8

    .line 1340
    .line 1341
    :pswitch_51
    iget-object v0, v0, LTz4;->b:LOZ4;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    goto :goto_9

    .line 1348
    :pswitch_52
    iget-object v0, v0, LTz4;->a:Lz45;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :goto_9
    return-object v0

    .line 1355
    :pswitch_53
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LSz4;

    .line 1358
    .line 1359
    iget v2, v1, LSy4;->b:I

    .line 1360
    .line 1361
    packed-switch v2, :pswitch_data_5

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Ljava/lang/AssertionError;

    .line 1365
    .line 1366
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :pswitch_54
    iget-object v0, v0, LSz4;->l:Lt75;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto/16 :goto_b

    .line 1377
    .line 1378
    :pswitch_55
    iget-object v0, v0, LSz4;->i:LYRg;

    .line 1379
    .line 1380
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    goto/16 :goto_b

    .line 1385
    .line 1386
    :pswitch_56
    iget-object v0, v0, LSz4;->j:Lq45;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_b

    .line 1393
    .line 1394
    :pswitch_57
    iget-object v0, v0, LSz4;->i:LYRg;

    .line 1395
    .line 1396
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    goto/16 :goto_b

    .line 1401
    .line 1402
    :pswitch_58
    iget-object v0, v0, LSz4;->d:LBKj;

    .line 1403
    .line 1404
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto/16 :goto_b

    .line 1409
    .line 1410
    :pswitch_59
    iget-object v0, v0, LSz4;->h:LOZ4;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_b

    .line 1417
    .line 1418
    :pswitch_5a
    iget-object v0, v0, LSz4;->g:Lgc5;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :pswitch_5b
    iget-object v0, v0, LSz4;->f:LX38;

    .line 1427
    .line 1428
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto/16 :goto_b

    .line 1433
    .line 1434
    :pswitch_5c
    iget-object v0, v0, LSz4;->b:Lz45;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_b

    .line 1441
    .line 1442
    :pswitch_5d
    new-instance v2, LfE2;

    .line 1443
    .line 1444
    iget-object v3, v0, LSz4;->C:LSy4;

    .line 1445
    .line 1446
    iget-object v4, v0, LSz4;->o:LSy4;

    .line 1447
    .line 1448
    iget-object v5, v0, LSz4;->n:LSy4;

    .line 1449
    .line 1450
    iget-object v6, v0, LSz4;->D:LSy4;

    .line 1451
    .line 1452
    iget-object v7, v0, LSz4;->E:LSy4;

    .line 1453
    .line 1454
    invoke-direct/range {v2 .. v7}, LfE2;-><init>(LSy4;LSy4;LSy4;LSy4;LSy4;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_a
    move-object v0, v2

    .line 1458
    goto/16 :goto_b

    .line 1459
    .line 1460
    :pswitch_5e
    new-instance v0, La0b;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_b

    .line 1466
    .line 1467
    :pswitch_5f
    new-instance v2, LkE2;

    .line 1468
    .line 1469
    iget-object v3, v0, LSz4;->A:LSy4;

    .line 1470
    .line 1471
    iget-object v0, v0, LSz4;->t:LSy4;

    .line 1472
    .line 1473
    invoke-direct {v2, v3, v0}, LkE2;-><init>(LSy4;LSy4;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_a

    .line 1477
    :pswitch_60
    new-instance v2, Lj21;

    .line 1478
    .line 1479
    iget-object v0, v0, LSz4;->t:LSy4;

    .line 1480
    .line 1481
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LR93;

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    invoke-direct {v2, v3, v0}, Lj21;-><init>(ILR93;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_a

    .line 1492
    :pswitch_61
    new-instance v2, Lj21;

    .line 1493
    .line 1494
    iget-object v0, v0, LSz4;->t:LSy4;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LR93;

    .line 1501
    .line 1502
    const/4 v3, 0x2

    .line 1503
    invoke-direct {v2, v3, v0}, Lj21;-><init>(ILR93;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_a

    .line 1507
    :pswitch_62
    new-instance v2, Lj21;

    .line 1508
    .line 1509
    iget-object v0, v0, LSz4;->t:LSy4;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LR93;

    .line 1516
    .line 1517
    const/4 v3, 0x3

    .line 1518
    invoke-direct {v2, v3, v0}, Lj21;-><init>(ILR93;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_a

    .line 1522
    :pswitch_63
    new-instance v2, Lari;

    .line 1523
    .line 1524
    iget-object v0, v0, LSz4;->t:LSy4;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LR93;

    .line 1531
    .line 1532
    invoke-direct {v2, v0}, Lari;-><init>(LR93;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_a

    .line 1536
    :pswitch_64
    new-instance v2, Lj21;

    .line 1537
    .line 1538
    iget-object v0, v0, LSz4;->t:LSy4;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LR93;

    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    invoke-direct {v2, v3, v0}, Lj21;-><init>(ILR93;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_a

    .line 1551
    :pswitch_65
    new-instance v4, LES7;

    .line 1552
    .line 1553
    iget-object v5, v0, LSz4;->u:LSy4;

    .line 1554
    .line 1555
    iget-object v6, v0, LSz4;->v:LSy4;

    .line 1556
    .line 1557
    iget-object v7, v0, LSz4;->w:LSy4;

    .line 1558
    .line 1559
    iget-object v8, v0, LSz4;->x:LSy4;

    .line 1560
    .line 1561
    iget-object v9, v0, LSz4;->y:LSy4;

    .line 1562
    .line 1563
    iget-object v10, v0, LSz4;->t:LSy4;

    .line 1564
    .line 1565
    invoke-direct/range {v4 .. v10}, LES7;-><init>(LSy4;LSy4;LSy4;LSy4;LSy4;LSy4;)V

    .line 1566
    .line 1567
    .line 1568
    move-object v0, v4

    .line 1569
    goto/16 :goto_b

    .line 1570
    .line 1571
    :pswitch_66
    iget-object v0, v0, LSz4;->b:Lz45;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto/16 :goto_b

    .line 1578
    .line 1579
    :pswitch_67
    iget-object v0, v0, LSz4;->b:Lz45;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :pswitch_68
    new-instance v2, LWE2;

    .line 1588
    .line 1589
    iget-object v3, v0, LSz4;->o:LSy4;

    .line 1590
    .line 1591
    iget-object v4, v0, LSz4;->m:LSy4;

    .line 1592
    .line 1593
    iget-object v5, v0, LSz4;->n:LSy4;

    .line 1594
    .line 1595
    iget-object v6, v0, LSz4;->t:LSy4;

    .line 1596
    .line 1597
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    check-cast v6, LR93;

    .line 1602
    .line 1603
    new-instance v7, LIQ0;

    .line 1604
    .line 1605
    iget-object v8, v0, LSz4;->z:LSy4;

    .line 1606
    .line 1607
    iget-object v9, v0, LSz4;->B:LSy4;

    .line 1608
    .line 1609
    iget-object v0, v0, LSz4;->F:LSy4;

    .line 1610
    .line 1611
    const/16 v10, 0x16

    .line 1612
    .line 1613
    invoke-direct {v7, v8, v9, v0, v10}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct/range {v2 .. v7}, LWE2;-><init>(LSy4;LSy4;LSy4;LR93;LIQ0;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_a

    .line 1620
    .line 1621
    :pswitch_69
    iget-object v0, v0, LSz4;->b:Lz45;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    goto :goto_b

    .line 1628
    :pswitch_6a
    iget-object v0, v0, LSz4;->a:Lx05;

    .line 1629
    .line 1630
    new-instance v2, LZE2;

    .line 1631
    .line 1632
    iget-object v0, v0, Lx05;->X:Lq05;

    .line 1633
    .line 1634
    invoke-direct {v2, v0}, LZE2;-><init>(Lq05;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_a

    .line 1638
    .line 1639
    :pswitch_6b
    iget-object v0, v0, LSz4;->a:Lx05;

    .line 1640
    .line 1641
    new-instance v2, LsE2;

    .line 1642
    .line 1643
    iget-object v3, v0, Lx05;->c:Lq05;

    .line 1644
    .line 1645
    iget-object v0, v0, Lx05;->t:Lq05;

    .line 1646
    .line 1647
    invoke-direct {v2, v3, v0}, LsE2;-><init>(Lq05;Lq05;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_a

    .line 1651
    .line 1652
    :pswitch_6c
    iget-object v0, v0, LSz4;->c:LJQ4;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    goto :goto_b

    .line 1659
    :pswitch_6d
    new-instance v2, LjF2;

    .line 1660
    .line 1661
    iget-object v3, v0, LSz4;->o:LSy4;

    .line 1662
    .line 1663
    iget-object v4, v0, LSz4;->p:LSy4;

    .line 1664
    .line 1665
    iget-object v5, v0, LSz4;->n:LSy4;

    .line 1666
    .line 1667
    iget-object v6, v0, LSz4;->q:LSy4;

    .line 1668
    .line 1669
    iget-object v7, v0, LSz4;->m:LSy4;

    .line 1670
    .line 1671
    iget-object v8, v0, LSz4;->r:LSy4;

    .line 1672
    .line 1673
    new-instance v9, LA8f;

    .line 1674
    .line 1675
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v10, v0, LSz4;->d:LBKj;

    .line 1679
    .line 1680
    invoke-interface {v10}, LBKj;->a()LUNj;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    iget-object v0, v0, LSz4;->e:Lk45;

    .line 1685
    .line 1686
    iget-object v11, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1687
    .line 1688
    invoke-direct/range {v2 .. v11}, LjF2;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LA8f;LUNj;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_a

    .line 1692
    .line 1693
    :pswitch_6e
    iget-object v0, v0, LSz4;->b:Lz45;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto :goto_b

    .line 1700
    :pswitch_6f
    iget-object v0, v0, LSz4;->a:Lx05;

    .line 1701
    .line 1702
    new-instance v2, LpF2;

    .line 1703
    .line 1704
    iget-object v0, v0, Lx05;->X:Lq05;

    .line 1705
    .line 1706
    invoke-direct {v2, v0}, LpF2;-><init>(Lq05;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_a

    .line 1710
    .line 1711
    :goto_b
    return-object v0

    .line 1712
    :pswitch_70
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LOz4;

    .line 1715
    .line 1716
    iget v2, v1, LSy4;->b:I

    .line 1717
    .line 1718
    if-eqz v2, :cond_10

    .line 1719
    .line 1720
    const/4 v3, 0x1

    .line 1721
    if-eq v2, v3, :cond_f

    .line 1722
    .line 1723
    const/4 v3, 0x2

    .line 1724
    if-eq v2, v3, :cond_e

    .line 1725
    .line 1726
    const/4 v3, 0x3

    .line 1727
    if-eq v2, v3, :cond_d

    .line 1728
    .line 1729
    const/4 v3, 0x4

    .line 1730
    if-ne v2, v3, :cond_c

    .line 1731
    .line 1732
    iget-object v0, v0, LOz4;->e:Lz45;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    goto :goto_c

    .line 1739
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1740
    .line 1741
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :cond_d
    iget-object v0, v0, LOz4;->d:LO35;

    .line 1746
    .line 1747
    new-instance v2, Li2c;

    .line 1748
    .line 1749
    iget-object v3, v0, LO35;->a:Lz45;

    .line 1750
    .line 1751
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iget-object v4, v0, LO35;->Y:Le35;

    .line 1756
    .line 1757
    iget-object v5, v0, LO35;->Z:Le35;

    .line 1758
    .line 1759
    iget-object v6, v0, LO35;->e0:Le35;

    .line 1760
    .line 1761
    iget-object v7, v0, LO35;->f0:Le35;

    .line 1762
    .line 1763
    invoke-direct/range {v2 .. v7}, Li2c;-><init>(LyPf;Le35;Le35;Le35;Le35;)V

    .line 1764
    .line 1765
    .line 1766
    move-object v0, v2

    .line 1767
    goto :goto_c

    .line 1768
    :cond_e
    iget-object v0, v0, LOz4;->c:LF55;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_c

    .line 1775
    :cond_f
    iget-object v0, v0, LOz4;->b:LBKj;

    .line 1776
    .line 1777
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    goto :goto_c

    .line 1782
    :cond_10
    iget-object v0, v0, LOz4;->a:LP35;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LP35;->o()Lp3c;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :goto_c
    return-object v0

    .line 1789
    :pswitch_71
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LHz4;

    .line 1792
    .line 1793
    iget v2, v1, LSy4;->b:I

    .line 1794
    .line 1795
    packed-switch v2, :pswitch_data_6

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Ljava/lang/AssertionError;

    .line 1799
    .line 1800
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :pswitch_72
    iget-object v0, v0, LHz4;->b:LKQ4;

    .line 1805
    .line 1806
    iget-object v0, v0, LKQ4;->n0:LCBe;

    .line 1807
    .line 1808
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LIr7;

    .line 1813
    .line 1814
    goto :goto_d

    .line 1815
    :pswitch_73
    iget-object v0, v0, LHz4;->c:Lz45;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto :goto_d

    .line 1822
    :pswitch_74
    iget-object v0, v0, LHz4;->c:Lz45;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    goto :goto_d

    .line 1829
    :pswitch_75
    new-instance v2, LIeh;

    .line 1830
    .line 1831
    iget-object v3, v0, LHz4;->d:Lk45;

    .line 1832
    .line 1833
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1834
    .line 1835
    iget-object v0, v0, LHz4;->c:Lz45;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    move-object v0, v2

    .line 1845
    goto :goto_d

    .line 1846
    :pswitch_76
    iget-object v0, v0, LHz4;->c:Lz45;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    goto :goto_d

    .line 1853
    :pswitch_77
    iget-object v2, v0, LHz4;->f:LSy4;

    .line 1854
    .line 1855
    iget-object v3, v0, LHz4;->c:Lz45;

    .line 1856
    .line 1857
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1858
    .line 1859
    .line 1860
    iget-object v3, v0, LHz4;->g:LSy4;

    .line 1861
    .line 1862
    iget-object v4, v0, LHz4;->h:LSy4;

    .line 1863
    .line 1864
    iget-object v0, v0, LHz4;->i:LSy4;

    .line 1865
    .line 1866
    invoke-static {v2, v3, v4, v0}, LlFg;->F(LCBe;LCBe;LCBe;LCBe;)Lloj;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    goto :goto_d

    .line 1871
    :pswitch_78
    iget-object v0, v0, LHz4;->b:LKQ4;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LKQ4;->o()LLs7;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    :goto_d
    return-object v0

    .line 1878
    :pswitch_79
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, LGz4;

    .line 1881
    .line 1882
    iget v2, v1, LSy4;->b:I

    .line 1883
    .line 1884
    packed-switch v2, :pswitch_data_7

    .line 1885
    .line 1886
    .line 1887
    new-instance v0, Ljava/lang/AssertionError;

    .line 1888
    .line 1889
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :pswitch_7a
    iget-object v0, v0, LGz4;->i:LsV4;

    .line 1894
    .line 1895
    iget-object v0, v0, LsV4;->p0:LCBe;

    .line 1896
    .line 1897
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LQVb;

    .line 1902
    .line 1903
    goto/16 :goto_f

    .line 1904
    .line 1905
    :pswitch_7b
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    goto/16 :goto_f

    .line 1912
    .line 1913
    :pswitch_7c
    new-instance v2, LARb;

    .line 1914
    .line 1915
    iget-object v0, v0, LGz4;->p:LSy4;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Landroid/content/Context;

    .line 1922
    .line 1923
    invoke-direct {v2, v0}, LARb;-><init>(Landroid/content/Context;)V

    .line 1924
    .line 1925
    .line 1926
    :goto_e
    move-object v0, v2

    .line 1927
    goto/16 :goto_f

    .line 1928
    .line 1929
    :pswitch_7d
    iget-object v0, v0, LGz4;->h:LfV4;

    .line 1930
    .line 1931
    invoke-virtual {v0}, LfV4;->y()LXk7;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_f

    .line 1936
    .line 1937
    :pswitch_7e
    iget-object v0, v0, LGz4;->g:Lh75;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lh75;->x0()LDVc;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    goto/16 :goto_f

    .line 1944
    .line 1945
    :pswitch_7f
    iget-object v0, v0, LGz4;->g:Lh75;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    goto/16 :goto_f

    .line 1952
    .line 1953
    :pswitch_80
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    goto/16 :goto_f

    .line 1960
    .line 1961
    :pswitch_81
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    goto/16 :goto_f

    .line 1968
    .line 1969
    :pswitch_82
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    goto/16 :goto_f

    .line 1976
    .line 1977
    :pswitch_83
    iget-object v0, v0, LGz4;->f:LD35;

    .line 1978
    .line 1979
    invoke-virtual {v0}, LD35;->y()LYVb;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto/16 :goto_f

    .line 1984
    .line 1985
    :pswitch_84
    iget-object v0, v0, LGz4;->e:LrV4;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LrV4;->o()Log3;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    goto/16 :goto_f

    .line 1992
    .line 1993
    :pswitch_85
    iget-object v0, v0, LGz4;->e:LrV4;

    .line 1994
    .line 1995
    invoke-virtual {v0}, LrV4;->y()LKrb;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    goto/16 :goto_f

    .line 2000
    .line 2001
    :pswitch_86
    iget-object v0, v0, LGz4;->d:LcV4;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LcV4;->Q1()Laqe;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    goto/16 :goto_f

    .line 2008
    .line 2009
    :pswitch_87
    new-instance v2, LWs9;

    .line 2010
    .line 2011
    iget-object v3, v0, LGz4;->p:LSy4;

    .line 2012
    .line 2013
    iget-object v4, v0, LGz4;->a:Lz45;

    .line 2014
    .line 2015
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v0, LGz4;->z:LSy4;

    .line 2019
    .line 2020
    invoke-direct {v2, v3, v0}, LWs9;-><init>(LCBe;LCBe;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_e

    .line 2024
    :pswitch_88
    new-instance v2, Lt2h;

    .line 2025
    .line 2026
    iget-object v0, v0, LGz4;->w:LSy4;

    .line 2027
    .line 2028
    invoke-direct {v2, v0}, Lt2h;-><init>(LCBe;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_e

    .line 2032
    :pswitch_89
    iget-object v0, v0, LGz4;->d:LcV4;

    .line 2033
    .line 2034
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    goto/16 :goto_f

    .line 2039
    .line 2040
    :pswitch_8a
    new-instance v2, LO92;

    .line 2041
    .line 2042
    iget-object v0, v0, LGz4;->w:LSy4;

    .line 2043
    .line 2044
    invoke-direct {v2, v0}, LO92;-><init>(LCBe;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_e

    .line 2048
    :pswitch_8b
    iget-object v0, v0, LGz4;->d:LcV4;

    .line 2049
    .line 2050
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    goto/16 :goto_f

    .line 2055
    .line 2056
    :pswitch_8c
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto/16 :goto_f

    .line 2063
    .line 2064
    :pswitch_8d
    new-instance v2, LrD8;

    .line 2065
    .line 2066
    iget-object v0, v0, LGz4;->s:LSy4;

    .line 2067
    .line 2068
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, LR0e;

    .line 2073
    .line 2074
    invoke-direct {v2, v0}, LrD8;-><init>(LR0e;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_e

    .line 2078
    .line 2079
    :pswitch_8e
    new-instance v2, Lb2h;

    .line 2080
    .line 2081
    iget-object v3, v0, LGz4;->t:LSy4;

    .line 2082
    .line 2083
    iget-object v4, v0, LGz4;->o:LSy4;

    .line 2084
    .line 2085
    iget-object v0, v0, LGz4;->n:LSy4;

    .line 2086
    .line 2087
    invoke-direct {v2, v3, v4, v0}, Lb2h;-><init>(LDBe;LDBe;LDBe;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_e

    .line 2091
    .line 2092
    :pswitch_8f
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    goto/16 :goto_f

    .line 2099
    .line 2100
    :pswitch_90
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    goto/16 :goto_f

    .line 2107
    .line 2108
    :pswitch_91
    iget-object v0, v0, LGz4;->c:Lk45;

    .line 2109
    .line 2110
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2111
    .line 2112
    goto/16 :goto_f

    .line 2113
    .line 2114
    :pswitch_92
    new-instance v2, LQg5;

    .line 2115
    .line 2116
    iget-object v3, v0, LGz4;->p:LSy4;

    .line 2117
    .line 2118
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, Landroid/content/Context;

    .line 2123
    .line 2124
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-direct {v2, v3, v0}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_e

    .line 2134
    .line 2135
    :pswitch_93
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    goto/16 :goto_f

    .line 2142
    .line 2143
    :pswitch_94
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    goto/16 :goto_f

    .line 2150
    .line 2151
    :pswitch_95
    new-instance v2, LEj7;

    .line 2152
    .line 2153
    iget-object v3, v0, LGz4;->n:LSy4;

    .line 2154
    .line 2155
    iget-object v4, v0, LGz4;->a:Lz45;

    .line 2156
    .line 2157
    move-object v5, v4

    .line 2158
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    move-object v6, v5

    .line 2163
    iget-object v5, v0, LGz4;->o:LSy4;

    .line 2164
    .line 2165
    move-object v7, v6

    .line 2166
    iget-object v6, v0, LGz4;->q:LSy4;

    .line 2167
    .line 2168
    move-object v8, v7

    .line 2169
    iget-object v7, v0, LGz4;->r:LSy4;

    .line 2170
    .line 2171
    move-object v9, v8

    .line 2172
    iget-object v8, v0, LGz4;->u:LSy4;

    .line 2173
    .line 2174
    move-object v10, v9

    .line 2175
    iget-object v9, v0, LGz4;->v:LSy4;

    .line 2176
    .line 2177
    move-object v11, v10

    .line 2178
    iget-object v10, v0, LGz4;->x:LSy4;

    .line 2179
    .line 2180
    move-object v12, v11

    .line 2181
    iget-object v11, v0, LGz4;->y:LSy4;

    .line 2182
    .line 2183
    move-object v13, v12

    .line 2184
    iget-object v12, v0, LGz4;->j:LSy4;

    .line 2185
    .line 2186
    move-object v14, v13

    .line 2187
    iget-object v13, v0, LGz4;->s:LSy4;

    .line 2188
    .line 2189
    move-object v15, v14

    .line 2190
    iget-object v14, v0, LGz4;->A:LSy4;

    .line 2191
    .line 2192
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v16, v15

    .line 2196
    .line 2197
    iget-object v15, v0, LGz4;->B:LSy4;

    .line 2198
    .line 2199
    move-object/from16 v17, v2

    .line 2200
    .line 2201
    iget-object v2, v0, LGz4;->C:LSy4;

    .line 2202
    .line 2203
    move-object/from16 v18, v2

    .line 2204
    .line 2205
    iget-object v2, v0, LGz4;->D:LSy4;

    .line 2206
    .line 2207
    move-object/from16 v19, v2

    .line 2208
    .line 2209
    iget-object v2, v0, LGz4;->E:LSy4;

    .line 2210
    .line 2211
    move-object/from16 v20, v2

    .line 2212
    .line 2213
    iget-object v2, v0, LGz4;->F:LSy4;

    .line 2214
    .line 2215
    move-object/from16 v21, v2

    .line 2216
    .line 2217
    new-instance v2, Lid7;

    .line 2218
    .line 2219
    move-object/from16 v22, v3

    .line 2220
    .line 2221
    invoke-virtual/range {v16 .. v16}, Lz45;->v()LR93;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    move-object/from16 v23, v4

    .line 2226
    .line 2227
    new-instance v4, LJg3;

    .line 2228
    .line 2229
    move-object/from16 v24, v5

    .line 2230
    .line 2231
    iget-object v5, v0, LGz4;->j:LSy4;

    .line 2232
    .line 2233
    invoke-virtual {v5}, LSy4;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    check-cast v5, LcH8;

    .line 2238
    .line 2239
    invoke-direct {v4, v5}, LJg3;-><init>(LcH8;)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v5, 0x2

    .line 2243
    invoke-direct {v2, v3, v5, v4}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v3, LJg3;

    .line 2247
    .line 2248
    iget-object v0, v0, LGz4;->j:LSy4;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, LcH8;

    .line 2255
    .line 2256
    invoke-direct {v3, v0}, LJg3;-><init>(LcH8;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual/range {v16 .. v16}, Lz45;->I()LmF6;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    move-object/from16 v16, v18

    .line 2264
    .line 2265
    move-object/from16 v18, v20

    .line 2266
    .line 2267
    move-object/from16 v4, v23

    .line 2268
    .line 2269
    move-object/from16 v5, v24

    .line 2270
    .line 2271
    move-object/from16 v20, v2

    .line 2272
    .line 2273
    move-object/from16 v2, v17

    .line 2274
    .line 2275
    move-object/from16 v17, v19

    .line 2276
    .line 2277
    move-object/from16 v19, v21

    .line 2278
    .line 2279
    move-object/from16 v21, v3

    .line 2280
    .line 2281
    move-object/from16 v3, v22

    .line 2282
    .line 2283
    move-object/from16 v22, v0

    .line 2284
    .line 2285
    invoke-direct/range {v2 .. v22}, LEj7;-><init>(LCBe;LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lid7;LJg3;LmF6;)V

    .line 2286
    .line 2287
    .line 2288
    move-object/from16 v17, v2

    .line 2289
    .line 2290
    move-object/from16 v0, v17

    .line 2291
    .line 2292
    goto :goto_f

    .line 2293
    :pswitch_96
    iget-object v0, v0, LGz4;->b:Lq45;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    goto :goto_f

    .line 2300
    :pswitch_97
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    goto :goto_f

    .line 2307
    :pswitch_98
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2308
    .line 2309
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    goto :goto_f

    .line 2314
    :pswitch_99
    new-instance v2, LAFa;

    .line 2315
    .line 2316
    iget-object v3, v0, LGz4;->a:Lz45;

    .line 2317
    .line 2318
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    iget-object v4, v0, LGz4;->j:LSy4;

    .line 2323
    .line 2324
    iget-object v0, v0, LGz4;->k:LSy4;

    .line 2325
    .line 2326
    invoke-direct {v2, v3, v4, v0}, LAFa;-><init>(LR93;LCBe;LCBe;)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_e

    .line 2330
    .line 2331
    :pswitch_9a
    new-instance v5, Lxj7;

    .line 2332
    .line 2333
    iget-object v6, v0, LGz4;->l:LSy4;

    .line 2334
    .line 2335
    iget-object v7, v0, LGz4;->m:LSy4;

    .line 2336
    .line 2337
    iget-object v8, v0, LGz4;->G:LSy4;

    .line 2338
    .line 2339
    iget-object v9, v0, LGz4;->v:LSy4;

    .line 2340
    .line 2341
    iget-object v10, v0, LGz4;->H:LSy4;

    .line 2342
    .line 2343
    iget-object v11, v0, LGz4;->I:LSy4;

    .line 2344
    .line 2345
    iget-object v12, v0, LGz4;->J:LSy4;

    .line 2346
    .line 2347
    iget-object v13, v0, LGz4;->o:LSy4;

    .line 2348
    .line 2349
    iget-object v14, v0, LGz4;->K:LSy4;

    .line 2350
    .line 2351
    iget-object v15, v0, LGz4;->L:LSy4;

    .line 2352
    .line 2353
    iget-object v2, v0, LGz4;->u:LSy4;

    .line 2354
    .line 2355
    iget-object v3, v0, LGz4;->M:LSy4;

    .line 2356
    .line 2357
    iget-object v4, v0, LGz4;->N:LSy4;

    .line 2358
    .line 2359
    iget-object v0, v0, LGz4;->a:Lz45;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v16, v2

    .line 2365
    .line 2366
    move-object/from16 v17, v3

    .line 2367
    .line 2368
    move-object/from16 v18, v4

    .line 2369
    .line 2370
    invoke-direct/range {v5 .. v18}, Lxj7;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2371
    .line 2372
    .line 2373
    move-object v0, v5

    .line 2374
    :goto_f
    return-object v0

    .line 2375
    :pswitch_9b
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, LBz4;

    .line 2378
    .line 2379
    iget v2, v1, LSy4;->b:I

    .line 2380
    .line 2381
    if-eqz v2, :cond_15

    .line 2382
    .line 2383
    const/4 v3, 0x1

    .line 2384
    if-eq v2, v3, :cond_14

    .line 2385
    .line 2386
    const/4 v3, 0x2

    .line 2387
    if-eq v2, v3, :cond_13

    .line 2388
    .line 2389
    const/4 v3, 0x3

    .line 2390
    if-eq v2, v3, :cond_12

    .line 2391
    .line 2392
    const/4 v3, 0x4

    .line 2393
    if-ne v2, v3, :cond_11

    .line 2394
    .line 2395
    iget-object v0, v0, LBz4;->h:LGY4;

    .line 2396
    .line 2397
    iget-object v2, v0, LGY4;->a:Lz45;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    iget-object v3, v0, LGY4;->X:LIX4;

    .line 2404
    .line 2405
    iget-object v4, v0, LGY4;->Y:LIX4;

    .line 2406
    .line 2407
    new-instance v5, Lpe7;

    .line 2408
    .line 2409
    iget-object v0, v0, LGY4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2410
    .line 2411
    invoke-direct {v5, v2, v4, v3, v0}, Lpe7;-><init>(LyPf;LIX4;LIX4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_10

    .line 2415
    .line 2416
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 2417
    .line 2418
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2419
    .line 2420
    .line 2421
    throw v0

    .line 2422
    :cond_12
    iget-object v0, v0, LBz4;->e:LxY4;

    .line 2423
    .line 2424
    iget-object v0, v0, LxY4;->s0:LCBe;

    .line 2425
    .line 2426
    check-cast v0, LIX4;

    .line 2427
    .line 2428
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    check-cast v0, LkN8;

    .line 2433
    .line 2434
    new-instance v2, LDz3;

    .line 2435
    .line 2436
    const-string v3, "FamilyCenter"

    .line 2437
    .line 2438
    const-string v4, "aws.api.snapchat.com:443"

    .line 2439
    .line 2440
    const/4 v5, 0x0

    .line 2441
    invoke-direct {v2, v3, v4, v5}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v3, Lyd7;->Z:Lyd7;

    .line 2445
    .line 2446
    invoke-virtual {v0, v2, v3}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    goto :goto_10

    .line 2451
    :cond_13
    iget-object v0, v0, LBz4;->a:Lt55;

    .line 2452
    .line 2453
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    goto :goto_10

    .line 2458
    :cond_14
    iget-object v0, v0, LBz4;->c:LBKj;

    .line 2459
    .line 2460
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    goto :goto_10

    .line 2465
    :cond_15
    new-instance v6, LJd7;

    .line 2466
    .line 2467
    iget-object v2, v0, LBz4;->a:Lt55;

    .line 2468
    .line 2469
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v7

    .line 2473
    iget-object v2, v0, LBz4;->b:LF55;

    .line 2474
    .line 2475
    invoke-virtual {v2}, LF55;->K()Ldd0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    iget-object v9, v0, LBz4;->i:LSy4;

    .line 2480
    .line 2481
    iget-object v10, v0, LBz4;->j:LSy4;

    .line 2482
    .line 2483
    iget-object v2, v0, LBz4;->a:Lt55;

    .line 2484
    .line 2485
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v11

    .line 2489
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v12

    .line 2493
    invoke-virtual {v2}, Lt55;->I6()LeRf;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v13

    .line 2497
    iget-object v3, v0, LBz4;->d:Lz45;

    .line 2498
    .line 2499
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v14

    .line 2503
    iget-object v3, v0, LBz4;->e:LxY4;

    .line 2504
    .line 2505
    invoke-virtual {v3}, LxY4;->C()LLJ;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v15

    .line 2509
    iget-object v3, v0, LBz4;->f:LJC3;

    .line 2510
    .line 2511
    invoke-interface {v3}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v16

    .line 2515
    iget-object v4, v0, LBz4;->k:LSy4;

    .line 2516
    .line 2517
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    move-object/from16 v17, v4

    .line 2522
    .line 2523
    check-cast v17, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2524
    .line 2525
    invoke-interface {v3}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v18

    .line 2529
    iget-object v0, v0, LBz4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2530
    .line 2531
    invoke-virtual {v2}, Lt55;->k6()LnQ5;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v20

    .line 2535
    move-object/from16 v19, v0

    .line 2536
    .line 2537
    invoke-direct/range {v6 .. v20}, LJd7;-><init>(Landroid/content/Context;Ldd0;LSy4;LSy4;LZ69;LIv9;LeRf;LyPf;LLJ;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 2538
    .line 2539
    .line 2540
    move-object v5, v6

    .line 2541
    :goto_10
    return-object v5

    .line 2542
    :pswitch_9c
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v0, Lyz4;

    .line 2545
    .line 2546
    iget v2, v1, LSy4;->b:I

    .line 2547
    .line 2548
    if-eqz v2, :cond_17

    .line 2549
    .line 2550
    const/4 v3, 0x1

    .line 2551
    if-ne v2, v3, :cond_16

    .line 2552
    .line 2553
    iget-object v0, v0, Lyz4;->b:LxY4;

    .line 2554
    .line 2555
    invoke-virtual {v0}, LxY4;->y()Lje7;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    goto :goto_11

    .line 2560
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 2561
    .line 2562
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2563
    .line 2564
    .line 2565
    throw v0

    .line 2566
    :cond_17
    new-instance v2, Ltd7;

    .line 2567
    .line 2568
    iget-object v3, v0, Lyz4;->a:Lz45;

    .line 2569
    .line 2570
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    iget-object v4, v0, Lyz4;->d:LSy4;

    .line 2575
    .line 2576
    iget-object v0, v0, Lyz4;->c:LYRg;

    .line 2577
    .line 2578
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-direct {v2, v3, v4, v5, v0}, Ltd7;-><init>(LyPf;LSy4;Lmm5;LYmd;)V

    .line 2587
    .line 2588
    .line 2589
    move-object v0, v2

    .line 2590
    :goto_11
    return-object v0

    .line 2591
    :pswitch_9d
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v0, Lxz4;

    .line 2594
    .line 2595
    iget v2, v1, LSy4;->b:I

    .line 2596
    .line 2597
    if-eqz v2, :cond_1d

    .line 2598
    .line 2599
    const/4 v3, 0x1

    .line 2600
    if-eq v2, v3, :cond_1c

    .line 2601
    .line 2602
    const/4 v3, 0x2

    .line 2603
    if-eq v2, v3, :cond_1b

    .line 2604
    .line 2605
    const/4 v3, 0x3

    .line 2606
    if-eq v2, v3, :cond_1a

    .line 2607
    .line 2608
    const/4 v3, 0x4

    .line 2609
    if-eq v2, v3, :cond_19

    .line 2610
    .line 2611
    const/4 v3, 0x5

    .line 2612
    if-ne v2, v3, :cond_18

    .line 2613
    .line 2614
    new-instance v2, LTb7;

    .line 2615
    .line 2616
    iget-object v3, v0, Lxz4;->a:Lz45;

    .line 2617
    .line 2618
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    iget-object v4, v0, Lxz4;->a:Lz45;

    .line 2623
    .line 2624
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2625
    .line 2626
    .line 2627
    iget-object v0, v0, Lxz4;->c:LL45;

    .line 2628
    .line 2629
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v5

    .line 2637
    invoke-virtual {v4}, Lz45;->K0()LvPj;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    invoke-direct {v2, v3, v0, v5, v4}, LTb7;-><init>(LbXg;LrC5;LR93;LvPj;)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_12

    .line 2645
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 2646
    .line 2647
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2648
    .line 2649
    .line 2650
    throw v0

    .line 2651
    :cond_19
    iget-object v0, v0, Lxz4;->a:Lz45;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    goto :goto_12

    .line 2658
    :cond_1a
    iget-object v0, v0, Lxz4;->a:Lz45;

    .line 2659
    .line 2660
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    goto :goto_12

    .line 2665
    :cond_1b
    new-instance v2, LIeh;

    .line 2666
    .line 2667
    iget-object v3, v0, Lxz4;->b:Lk45;

    .line 2668
    .line 2669
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2670
    .line 2671
    iget-object v0, v0, Lxz4;->a:Lz45;

    .line 2672
    .line 2673
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_12

    .line 2681
    :cond_1c
    iget-object v0, v0, Lxz4;->a:Lz45;

    .line 2682
    .line 2683
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    goto :goto_12

    .line 2688
    :cond_1d
    new-instance v2, LfQ3;

    .line 2689
    .line 2690
    iget-object v3, v0, Lxz4;->d:LSy4;

    .line 2691
    .line 2692
    iget-object v4, v0, Lxz4;->a:Lz45;

    .line 2693
    .line 2694
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2695
    .line 2696
    .line 2697
    iget-object v4, v0, Lxz4;->e:LSy4;

    .line 2698
    .line 2699
    iget-object v5, v0, Lxz4;->f:LSy4;

    .line 2700
    .line 2701
    iget-object v0, v0, Lxz4;->g:LSy4;

    .line 2702
    .line 2703
    invoke-direct {v2, v3, v4, v5, v0}, LfQ3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 2704
    .line 2705
    .line 2706
    :goto_12
    return-object v2

    .line 2707
    :pswitch_9e
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v0, Lvz4;

    .line 2710
    .line 2711
    iget v2, v1, LSy4;->b:I

    .line 2712
    .line 2713
    packed-switch v2, :pswitch_data_8

    .line 2714
    .line 2715
    .line 2716
    new-instance v0, Ljava/lang/AssertionError;

    .line 2717
    .line 2718
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2719
    .line 2720
    .line 2721
    throw v0

    .line 2722
    :pswitch_9f
    iget-object v0, v0, Lvz4;->e:LLa5;

    .line 2723
    .line 2724
    invoke-virtual {v0}, LLa5;->o()LP1h;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    goto/16 :goto_14

    .line 2729
    .line 2730
    :pswitch_a0
    iget-object v0, v0, Lvz4;->d:LYU4;

    .line 2731
    .line 2732
    invoke-virtual {v0}, LYU4;->y()LNNg;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    goto/16 :goto_14

    .line 2737
    .line 2738
    :pswitch_a1
    iget-object v0, v0, Lvz4;->c:Lz45;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    goto/16 :goto_14

    .line 2745
    .line 2746
    :pswitch_a2
    iget-object v0, v0, Lvz4;->c:Lz45;

    .line 2747
    .line 2748
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    goto/16 :goto_14

    .line 2753
    .line 2754
    :pswitch_a3
    iget-object v0, v0, Lvz4;->c:Lz45;

    .line 2755
    .line 2756
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    goto/16 :goto_14

    .line 2761
    .line 2762
    :pswitch_a4
    new-instance v2, LZfd;

    .line 2763
    .line 2764
    iget-object v3, v0, Lvz4;->c:Lz45;

    .line 2765
    .line 2766
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    iget-object v4, v0, Lvz4;->g:LSy4;

    .line 2771
    .line 2772
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    check-cast v4, LQJ0;

    .line 2777
    .line 2778
    new-instance v5, LNu0;

    .line 2779
    .line 2780
    iget-object v6, v0, Lvz4;->b:LcV4;

    .line 2781
    .line 2782
    invoke-virtual {v6}, LcV4;->y()LoMb;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    invoke-direct {v5, v6}, LNu0;-><init>(LoMb;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v6, Ldf1;

    .line 2790
    .line 2791
    iget-object v7, v0, Lvz4;->c:Lz45;

    .line 2792
    .line 2793
    invoke-virtual {v7}, Lz45;->j()Lbe1;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v8

    .line 2797
    invoke-virtual {v7}, Lz45;->j0()Llxd;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v9

    .line 2801
    iget-object v10, v0, Lvz4;->h:LSy4;

    .line 2802
    .line 2803
    iget-object v11, v0, Lvz4;->i:LSy4;

    .line 2804
    .line 2805
    invoke-direct {v6, v8, v9, v10, v11}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v8, v0, Lvz4;->i:LSy4;

    .line 2809
    .line 2810
    invoke-virtual {v8}, LSy4;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v8

    .line 2814
    check-cast v8, LcH8;

    .line 2815
    .line 2816
    move-object v9, v7

    .line 2817
    move-object v7, v8

    .line 2818
    new-instance v8, LhJ0;

    .line 2819
    .line 2820
    invoke-virtual {v9}, Lz45;->j()Lbe1;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v9

    .line 2824
    iget-object v10, v0, Lvz4;->i:LSy4;

    .line 2825
    .line 2826
    iget-object v11, v0, Lvz4;->j:LSy4;

    .line 2827
    .line 2828
    invoke-direct {v8, v9, v10, v11}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v9, v0, Lvz4;->k:LSy4;

    .line 2832
    .line 2833
    iget-object v10, v0, Lvz4;->h:LSy4;

    .line 2834
    .line 2835
    invoke-direct/range {v2 .. v10}, LZfd;-><init>(LmF6;LQJ0;LNu0;Ldf1;LcH8;LhJ0;LCBe;LCBe;)V

    .line 2836
    .line 2837
    .line 2838
    :goto_13
    move-object v0, v2

    .line 2839
    goto :goto_14

    .line 2840
    :pswitch_a5
    iget-object v0, v0, Lvz4;->b:LcV4;

    .line 2841
    .line 2842
    invoke-virtual {v0}, LcV4;->o()LQJ0;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    goto :goto_14

    .line 2847
    :pswitch_a6
    iget-object v0, v0, Lvz4;->a:LGQ4;

    .line 2848
    .line 2849
    new-instance v2, LPa7;

    .line 2850
    .line 2851
    iget-object v4, v0, LGQ4;->g0:LvP4;

    .line 2852
    .line 2853
    iget-object v5, v0, LGQ4;->p0:LvP4;

    .line 2854
    .line 2855
    iget-object v6, v0, LGQ4;->i0:LvP4;

    .line 2856
    .line 2857
    iget-object v7, v0, LGQ4;->v0:LvP4;

    .line 2858
    .line 2859
    iget-object v8, v0, LGQ4;->x0:LvP4;

    .line 2860
    .line 2861
    iget-object v9, v0, LGQ4;->y0:LvP4;

    .line 2862
    .line 2863
    iget-object v10, v0, LGQ4;->C0:LvP4;

    .line 2864
    .line 2865
    iget-object v11, v0, LGQ4;->h0:LvP4;

    .line 2866
    .line 2867
    iget-object v12, v0, LGQ4;->z0:LvP4;

    .line 2868
    .line 2869
    iget-object v3, v0, LGQ4;->A0:LvP4;

    .line 2870
    .line 2871
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    check-cast v3, LR93;

    .line 2876
    .line 2877
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 2878
    .line 2879
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2880
    .line 2881
    .line 2882
    invoke-direct/range {v2 .. v12}, LPa7;-><init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_13

    .line 2886
    :goto_14
    return-object v0

    .line 2887
    :pswitch_a7
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v0, Luz4;

    .line 2890
    .line 2891
    iget v2, v1, LSy4;->b:I

    .line 2892
    .line 2893
    if-eqz v2, :cond_1f

    .line 2894
    .line 2895
    const/4 v3, 0x1

    .line 2896
    if-ne v2, v3, :cond_1e

    .line 2897
    .line 2898
    iget-object v0, v0, Luz4;->c:LBKj;

    .line 2899
    .line 2900
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_15

    .line 2905
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2906
    .line 2907
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2908
    .line 2909
    .line 2910
    throw v0

    .line 2911
    :cond_1f
    iget-object v0, v0, Luz4;->a:LYRg;

    .line 2912
    .line 2913
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    :goto_15
    return-object v0

    .line 2918
    :pswitch_a8
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v0, Lsz4;

    .line 2921
    .line 2922
    iget v2, v1, LSy4;->b:I

    .line 2923
    .line 2924
    if-eqz v2, :cond_21

    .line 2925
    .line 2926
    const/4 v3, 0x1

    .line 2927
    if-ne v2, v3, :cond_20

    .line 2928
    .line 2929
    iget-object v0, v0, Lsz4;->c:LBKj;

    .line 2930
    .line 2931
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    goto :goto_16

    .line 2936
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 2937
    .line 2938
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2939
    .line 2940
    .line 2941
    throw v0

    .line 2942
    :cond_21
    iget-object v0, v0, Lsz4;->a:LYRg;

    .line 2943
    .line 2944
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    :goto_16
    return-object v0

    .line 2949
    :pswitch_a9
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v0, Lnz4;

    .line 2952
    .line 2953
    iget v2, v1, LSy4;->b:I

    .line 2954
    .line 2955
    if-eqz v2, :cond_24

    .line 2956
    .line 2957
    const/4 v3, 0x1

    .line 2958
    if-eq v2, v3, :cond_23

    .line 2959
    .line 2960
    const/4 v3, 0x2

    .line 2961
    if-ne v2, v3, :cond_22

    .line 2962
    .line 2963
    iget-object v0, v0, Lnz4;->b:LF55;

    .line 2964
    .line 2965
    invoke-virtual {v0}, LF55;->y()LmH2;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    goto :goto_17

    .line 2970
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 2971
    .line 2972
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2973
    .line 2974
    .line 2975
    throw v0

    .line 2976
    :cond_23
    iget-object v0, v0, Lnz4;->a:LyY4;

    .line 2977
    .line 2978
    invoke-virtual {v0}, LyY4;->o()LjS6;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    goto :goto_17

    .line 2983
    :cond_24
    new-instance v2, LbS6;

    .line 2984
    .line 2985
    iget-object v3, v0, Lnz4;->f:LSy4;

    .line 2986
    .line 2987
    iget-object v4, v0, Lnz4;->g:LSy4;

    .line 2988
    .line 2989
    iget-object v5, v0, Lnz4;->c:LYRg;

    .line 2990
    .line 2991
    move-object v6, v5

    .line 2992
    invoke-interface {v6}, LYRg;->getPageLauncher()LYmd;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v5

    .line 2996
    iget-object v7, v0, Lnz4;->d:Lx65;

    .line 2997
    .line 2998
    invoke-virtual {v7}, Lx65;->C()Ltfc;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v7

    .line 3002
    invoke-interface {v6}, LYRg;->g()LmGc;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    iget-object v0, v0, Lnz4;->e:Lz45;

    .line 3007
    .line 3008
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3009
    .line 3010
    .line 3011
    move-object/from16 v25, v7

    .line 3012
    .line 3013
    move-object v7, v6

    .line 3014
    move-object/from16 v6, v25

    .line 3015
    .line 3016
    invoke-direct/range {v2 .. v7}, LbS6;-><init>(LSy4;LSy4;LYmd;Ltfc;LmGc;)V

    .line 3017
    .line 3018
    .line 3019
    move-object v0, v2

    .line 3020
    :goto_17
    return-object v0

    .line 3021
    :pswitch_aa
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v0, Lmz4;

    .line 3024
    .line 3025
    iget v2, v1, LSy4;->b:I

    .line 3026
    .line 3027
    if-eqz v2, :cond_28

    .line 3028
    .line 3029
    const/4 v3, 0x1

    .line 3030
    if-eq v2, v3, :cond_27

    .line 3031
    .line 3032
    const/4 v3, 0x2

    .line 3033
    if-eq v2, v3, :cond_26

    .line 3034
    .line 3035
    const/4 v3, 0x3

    .line 3036
    if-ne v2, v3, :cond_25

    .line 3037
    .line 3038
    iget-object v0, v0, Lmz4;->a:Lz45;

    .line 3039
    .line 3040
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    goto :goto_18

    .line 3045
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 3046
    .line 3047
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3048
    .line 3049
    .line 3050
    throw v0

    .line 3051
    :cond_26
    iget-object v0, v0, Lmz4;->c:LD35;

    .line 3052
    .line 3053
    new-instance v2, LlNb;

    .line 3054
    .line 3055
    iget-object v3, v0, LD35;->e0:Lq25;

    .line 3056
    .line 3057
    iget-object v4, v0, LD35;->t:Lz45;

    .line 3058
    .line 3059
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v4

    .line 3063
    iget-object v0, v0, LD35;->f0:Lq25;

    .line 3064
    .line 3065
    invoke-direct {v2, v4, v3, v0}, LlNb;-><init>(LOF3;LCBe;LCBe;)V

    .line 3066
    .line 3067
    .line 3068
    move-object v0, v2

    .line 3069
    goto :goto_18

    .line 3070
    :cond_27
    iget-object v0, v0, Lmz4;->a:Lz45;

    .line 3071
    .line 3072
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    goto :goto_18

    .line 3077
    :cond_28
    iget-object v0, v0, Lmz4;->a:Lz45;

    .line 3078
    .line 3079
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    :goto_18
    return-object v0

    .line 3084
    :pswitch_ab
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v0, Llz4;

    .line 3087
    .line 3088
    iget v2, v1, LSy4;->b:I

    .line 3089
    .line 3090
    if-eqz v2, :cond_2c

    .line 3091
    .line 3092
    const/4 v3, 0x1

    .line 3093
    if-eq v2, v3, :cond_2b

    .line 3094
    .line 3095
    const/4 v3, 0x2

    .line 3096
    if-eq v2, v3, :cond_2a

    .line 3097
    .line 3098
    const/4 v3, 0x3

    .line 3099
    if-ne v2, v3, :cond_29

    .line 3100
    .line 3101
    iget-object v0, v0, Llz4;->c:Lz45;

    .line 3102
    .line 3103
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    goto :goto_19

    .line 3108
    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    .line 3109
    .line 3110
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3111
    .line 3112
    .line 3113
    throw v0

    .line 3114
    :cond_2a
    iget-object v0, v0, Llz4;->c:Lz45;

    .line 3115
    .line 3116
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    goto :goto_19

    .line 3121
    :cond_2b
    iget-object v0, v0, Llz4;->b:LF55;

    .line 3122
    .line 3123
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    goto :goto_19

    .line 3128
    :cond_2c
    iget-object v0, v0, Llz4;->a:Lh75;

    .line 3129
    .line 3130
    new-instance v2, LuUf;

    .line 3131
    .line 3132
    iget-object v3, v0, Lh75;->q0:LD65;

    .line 3133
    .line 3134
    iget-object v4, v0, Lh75;->g0:LD65;

    .line 3135
    .line 3136
    iget-object v0, v0, Lh75;->r0:LD65;

    .line 3137
    .line 3138
    invoke-direct {v2, v3, v4, v0}, LuUf;-><init>(LCBe;LCBe;LCBe;)V

    .line 3139
    .line 3140
    .line 3141
    move-object v0, v2

    .line 3142
    :goto_19
    return-object v0

    .line 3143
    :pswitch_ac
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v0, Lhz4;

    .line 3146
    .line 3147
    iget v2, v1, LSy4;->b:I

    .line 3148
    .line 3149
    if-eqz v2, :cond_2e

    .line 3150
    .line 3151
    const/4 v3, 0x1

    .line 3152
    if-ne v2, v3, :cond_2d

    .line 3153
    .line 3154
    iget-object v0, v0, Lhz4;->b:LxY4;

    .line 3155
    .line 3156
    invoke-virtual {v0}, LxY4;->o()LWG6;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    goto :goto_1a

    .line 3161
    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3162
    .line 3163
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3164
    .line 3165
    .line 3166
    throw v0

    .line 3167
    :cond_2e
    new-instance v2, LHG6;

    .line 3168
    .line 3169
    iget-object v3, v0, Lhz4;->a:Lz45;

    .line 3170
    .line 3171
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    iget-object v4, v0, Lhz4;->d:LSy4;

    .line 3176
    .line 3177
    iget-object v0, v0, Lhz4;->c:LYRg;

    .line 3178
    .line 3179
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-direct {v2, v3, v4, v0}, LHG6;-><init>(LyPf;LSy4;Lmm5;)V

    .line 3184
    .line 3185
    .line 3186
    move-object v0, v2

    .line 3187
    :goto_1a
    return-object v0

    .line 3188
    :pswitch_ad
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v0, Ldz4;

    .line 3191
    .line 3192
    iget v2, v1, LSy4;->b:I

    .line 3193
    .line 3194
    if-eqz v2, :cond_30

    .line 3195
    .line 3196
    const/4 v3, 0x1

    .line 3197
    if-ne v2, v3, :cond_2f

    .line 3198
    .line 3199
    iget-object v0, v0, Ldz4;->b:Lz45;

    .line 3200
    .line 3201
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    goto :goto_1b

    .line 3206
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3207
    .line 3208
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3209
    .line 3210
    .line 3211
    throw v0

    .line 3212
    :cond_30
    iget-object v0, v0, Ldz4;->a:LwY4;

    .line 3213
    .line 3214
    new-instance v2, LCE6;

    .line 3215
    .line 3216
    iget-object v3, v0, LwY4;->a:LvY4;

    .line 3217
    .line 3218
    invoke-virtual {v3}, LvY4;->o()Lio/reactivex/rxjava3/core/Single;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    iget-object v4, v0, LwY4;->c:Lz45;

    .line 3223
    .line 3224
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v4

    .line 3228
    iget-object v5, v0, LwY4;->t:LDN4;

    .line 3229
    .line 3230
    iget-object v0, v0, LwY4;->b:LFE6;

    .line 3231
    .line 3232
    invoke-direct {v2, v3, v0, v4, v5}, LCE6;-><init>(Lio/reactivex/rxjava3/core/Single;LFE6;LyPf;LCBe;)V

    .line 3233
    .line 3234
    .line 3235
    move-object v0, v2

    .line 3236
    :goto_1b
    return-object v0

    .line 3237
    :pswitch_ae
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, Laz4;

    .line 3240
    .line 3241
    iget v2, v1, LSy4;->b:I

    .line 3242
    .line 3243
    if-eqz v2, :cond_32

    .line 3244
    .line 3245
    const/4 v3, 0x1

    .line 3246
    if-ne v2, v3, :cond_31

    .line 3247
    .line 3248
    iget-object v0, v0, Laz4;->c:Lz45;

    .line 3249
    .line 3250
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    goto :goto_1c

    .line 3255
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 3256
    .line 3257
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3258
    .line 3259
    .line 3260
    throw v0

    .line 3261
    :cond_32
    iget-object v0, v0, Laz4;->c:Lz45;

    .line 3262
    .line 3263
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    :goto_1c
    return-object v0

    .line 3268
    :pswitch_af
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v0, LZy4;

    .line 3271
    .line 3272
    iget v2, v1, LSy4;->b:I

    .line 3273
    .line 3274
    packed-switch v2, :pswitch_data_9

    .line 3275
    .line 3276
    .line 3277
    new-instance v0, Ljava/lang/AssertionError;

    .line 3278
    .line 3279
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3280
    .line 3281
    .line 3282
    throw v0

    .line 3283
    :pswitch_b0
    iget-object v0, v0, LZy4;->e:LI25;

    .line 3284
    .line 3285
    invoke-virtual {v0}, LI25;->o1()LWFd;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    goto/16 :goto_1e

    .line 3290
    .line 3291
    :pswitch_b1
    iget-object v0, v0, LZy4;->a:Lz45;

    .line 3292
    .line 3293
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    goto/16 :goto_1e

    .line 3298
    .line 3299
    :pswitch_b2
    iget-object v0, v0, LZy4;->d:Lt55;

    .line 3300
    .line 3301
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    goto/16 :goto_1e

    .line 3306
    .line 3307
    :pswitch_b3
    iget-object v0, v0, LZy4;->a:Lz45;

    .line 3308
    .line 3309
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    goto/16 :goto_1e

    .line 3314
    .line 3315
    :pswitch_b4
    new-instance v0, Lhz3;

    .line 3316
    .line 3317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3318
    .line 3319
    .line 3320
    goto :goto_1e

    .line 3321
    :pswitch_b5
    new-instance v0, Ljz3;

    .line 3322
    .line 3323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3324
    .line 3325
    .line 3326
    goto :goto_1e

    .line 3327
    :pswitch_b6
    iget-object v0, v0, LZy4;->c:LBKj;

    .line 3328
    .line 3329
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    goto :goto_1e

    .line 3334
    :pswitch_b7
    iget-object v0, v0, LZy4;->a:Lz45;

    .line 3335
    .line 3336
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    goto :goto_1e

    .line 3341
    :pswitch_b8
    new-instance v2, LkN8;

    .line 3342
    .line 3343
    iget-object v3, v0, LZy4;->f:LSy4;

    .line 3344
    .line 3345
    iget-object v4, v0, LZy4;->a:Lz45;

    .line 3346
    .line 3347
    move-object v5, v4

    .line 3348
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v4

    .line 3352
    iget-object v6, v0, LZy4;->g:LSy4;

    .line 3353
    .line 3354
    :try_start_0
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3358
    check-cast v6, LQeh;

    .line 3359
    .line 3360
    move-object v7, v5

    .line 3361
    move-object v5, v6

    .line 3362
    iget-object v6, v0, LZy4;->h:LSy4;

    .line 3363
    .line 3364
    move-object v8, v7

    .line 3365
    iget-object v7, v0, LZy4;->i:LSy4;

    .line 3366
    .line 3367
    move-object v0, v8

    .line 3368
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v8

    .line 3372
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v9

    .line 3376
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v10

    .line 3380
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3381
    .line 3382
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v12

    .line 3389
    invoke-direct/range {v2 .. v12}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 3390
    .line 3391
    .line 3392
    :goto_1d
    move-object v0, v2

    .line 3393
    goto :goto_1e

    .line 3394
    :catchall_0
    move-exception v0

    .line 3395
    throw v0

    .line 3396
    :pswitch_b9
    new-instance v2, Lzwd;

    .line 3397
    .line 3398
    iget-object v3, v0, LZy4;->a:Lz45;

    .line 3399
    .line 3400
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    iget-object v4, v0, LZy4;->b:Lk45;

    .line 3405
    .line 3406
    iget-object v4, v4, Lk45;->d:La5f;

    .line 3407
    .line 3408
    iget-object v4, v0, LZy4;->a:Lz45;

    .line 3409
    .line 3410
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3411
    .line 3412
    .line 3413
    iget-object v0, v0, LZy4;->j:LSy4;

    .line 3414
    .line 3415
    invoke-direct {v2, v3, v0}, Lzwd;-><init>(LOF3;LCBe;)V

    .line 3416
    .line 3417
    .line 3418
    goto :goto_1d

    .line 3419
    :goto_1e
    return-object v0

    .line 3420
    :pswitch_ba
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v0, LXy4;

    .line 3423
    .line 3424
    iget v2, v1, LSy4;->b:I

    .line 3425
    .line 3426
    if-eqz v2, :cond_37

    .line 3427
    .line 3428
    const/4 v3, 0x1

    .line 3429
    if-eq v2, v3, :cond_36

    .line 3430
    .line 3431
    const/4 v3, 0x2

    .line 3432
    if-eq v2, v3, :cond_35

    .line 3433
    .line 3434
    const/4 v3, 0x3

    .line 3435
    if-eq v2, v3, :cond_34

    .line 3436
    .line 3437
    const/4 v3, 0x4

    .line 3438
    if-ne v2, v3, :cond_33

    .line 3439
    .line 3440
    iget-object v0, v0, LXy4;->b:Lz45;

    .line 3441
    .line 3442
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    goto :goto_20

    .line 3447
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 3448
    .line 3449
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3450
    .line 3451
    .line 3452
    throw v0

    .line 3453
    :cond_34
    iget-object v0, v0, LXy4;->d:Lh75;

    .line 3454
    .line 3455
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    goto :goto_20

    .line 3460
    :cond_35
    new-instance v2, Luz6;

    .line 3461
    .line 3462
    iget-object v3, v0, LXy4;->a:LYRg;

    .line 3463
    .line 3464
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v3

    .line 3468
    iget-object v0, v0, LXy4;->g:LSy4;

    .line 3469
    .line 3470
    new-instance v4, Lm0j;

    .line 3471
    .line 3472
    const/16 v5, 0xe

    .line 3473
    .line 3474
    invoke-direct {v4, v5}, Lm0j;-><init>(I)V

    .line 3475
    .line 3476
    .line 3477
    invoke-direct {v2, v3, v0, v4}, Luz6;-><init>(Landroid/content/Context;LCBe;Lm0j;)V

    .line 3478
    .line 3479
    .line 3480
    :goto_1f
    move-object v0, v2

    .line 3481
    goto :goto_20

    .line 3482
    :cond_36
    iget-object v0, v0, LXy4;->c:LnY4;

    .line 3483
    .line 3484
    new-instance v2, Lnz6;

    .line 3485
    .line 3486
    iget-object v3, v0, LnY4;->Y:LsX4;

    .line 3487
    .line 3488
    iget-object v0, v0, LnY4;->X:LsX4;

    .line 3489
    .line 3490
    invoke-direct {v2, v3, v0}, Lnz6;-><init>(LsX4;LsX4;)V

    .line 3491
    .line 3492
    .line 3493
    goto :goto_1f

    .line 3494
    :cond_37
    iget-object v0, v0, LXy4;->c:LnY4;

    .line 3495
    .line 3496
    invoke-virtual {v0}, LnY4;->o()Ldz6;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    :goto_20
    return-object v0

    .line 3501
    :pswitch_bb
    iget-object v0, v1, LSy4;->c:Ljava/lang/Object;

    .line 3502
    .line 3503
    check-cast v0, LTy4;

    .line 3504
    .line 3505
    iget v2, v1, LSy4;->b:I

    .line 3506
    .line 3507
    if-eqz v2, :cond_39

    .line 3508
    .line 3509
    const/4 v3, 0x1

    .line 3510
    if-ne v2, v3, :cond_38

    .line 3511
    .line 3512
    iget-object v0, v0, LTy4;->b:LqY4;

    .line 3513
    .line 3514
    iget-object v0, v0, LqY4;->D0:LCBe;

    .line 3515
    .line 3516
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    check-cast v0, LkA6;

    .line 3521
    .line 3522
    goto :goto_21

    .line 3523
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 3524
    .line 3525
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3526
    .line 3527
    .line 3528
    throw v0

    .line 3529
    :cond_39
    new-instance v2, Lgz6;

    .line 3530
    .line 3531
    iget-object v3, v0, LTy4;->a:LYRg;

    .line 3532
    .line 3533
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v3

    .line 3537
    iget-object v0, v0, LTy4;->c:LSy4;

    .line 3538
    .line 3539
    invoke-direct {v2, v3, v0}, Lgz6;-><init>(Lmm5;LSy4;)V

    .line 3540
    .line 3541
    .line 3542
    move-object v0, v2

    .line 3543
    :goto_21
    return-object v0

    .line 3544
    nop

    .line 3545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_79
        :pswitch_71
        :pswitch_70
        :pswitch_53
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
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
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 3648
    .line 3649
    .line 3650
    .line 3651
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

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
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    :pswitch_data_4
    .packed-switch 0x0
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
        :pswitch_45
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
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
    .end packed-switch

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
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
    .end packed-switch
.end method
