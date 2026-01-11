.class public final LBl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LcH8;

.field public final c:LZ4i;

.field public final d:LR93;

.field public e:Lzl3;


# direct methods
.method public constructor <init>(Lbe1;LcH8;LZ4i;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBl3;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LBl3;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LBl3;->c:LZ4i;

    .line 9
    .line 10
    iput-object p4, p0, LBl3;->d:LR93;

    .line 11
    .line 12
    sget-object p1, Luj3;->Z:Luj3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "CommentsTrayAnalytics"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LvU3;LGl3;LxU3;LCei;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGl3;->f:LRl3;

    .line 2
    .line 3
    iget-object v1, v0, LRl3;->c:LvZ3;

    .line 4
    .line 5
    iput-object v1, p0, LvU3;->G0:LvZ3;

    .line 6
    .line 7
    iget-object v2, p1, LGl3;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, LvU3;->F0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LGl3;->l:LQei;

    .line 12
    .line 13
    iput-object v2, p0, LvU3;->B0:LQei;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget p3, v0, LRl3;->a:I

    .line 18
    .line 19
    invoke-static {p3}, LBl3;->k(I)LCei;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    iput-object p3, p0, LvU3;->D0:LCei;

    .line 24
    .line 25
    iget-object p3, p1, LGl3;->f:LRl3;

    .line 26
    .line 27
    iget-object v0, p3, LRl3;->c:LvZ3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, LiZk;->m(LvZ3;LcH8;)LVn7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LHm7;->r0:LVn7;

    .line 35
    .line 36
    invoke-static {v1}, LHXk;->u(LvZ3;)Ldod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LEV6;->b0:Ldod;

    .line 41
    .line 42
    invoke-static {v1}, LcRk;->o(LvZ3;)Lsod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LHm7;->p0:Lsod;

    .line 47
    .line 48
    iget-object v0, p1, LGl3;->j:Lkhi;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lkhi;->f:LUp2;

    .line 53
    .line 54
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 55
    .line 56
    iget v1, v1, Lmk6;->a:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LHm7;->v0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lkhi;->n:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    iput-object v2, p0, LvU3;->C0:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, LGl3;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LvU3;->z0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LGl3;->b:LiI3;

    .line 79
    .line 80
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LvU3;->A0:Ljava/lang/String;

    .line 85
    .line 86
    iget p3, p3, LRl3;->a:I

    .line 87
    .line 88
    invoke-static {p3}, LzHa;->L(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p3, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p3, v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p3, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-ne p3, v0, :cond_3

    .line 105
    .line 106
    sget-object p3, LuU3;->Z:LuU3;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p0, LwOc;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    sget-object p3, LuU3;->Y:LuU3;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p3, LuU3;->X:LuU3;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object p3, LuU3;->t:LuU3;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object p3, LuU3;->c:LuU3;

    .line 125
    .line 126
    :goto_0
    iput-object p3, p0, LvU3;->H0:LuU3;

    .line 127
    .line 128
    iget-object p1, p1, LGl3;->i:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LvU3;->I0:Ljava/lang/Long;

    .line 141
    .line 142
    :cond_8
    iput-object p2, p0, LvU3;->E0:LxU3;

    .line 143
    .line 144
    return-void
.end method

.method public static b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LXc;->Z:LXc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const-string v5, "4"

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x400

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p10

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x800

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v11, v0, 0x1000

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v3

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p12

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v0, p13

    .line 92
    .line 93
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, LsU3;

    .line 97
    .line 98
    invoke-direct {p0}, LsU3;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v12, p2

    .line 102
    iput-object v12, p0, LsU3;->M0:LtU3;

    .line 103
    .line 104
    iput-object v1, p0, LsU3;->P0:LXc;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LsU3;->J0:Ljava/lang/String;

    .line 113
    .line 114
    :cond_b
    if-eqz v4, :cond_c

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LsU3;->Q0:Ljava/lang/String;

    .line 121
    .line 122
    :cond_c
    if-eqz v5, :cond_d

    .line 123
    .line 124
    iput-object v5, p0, LsU3;->N0:Ljava/lang/String;

    .line 125
    .line 126
    :cond_d
    if-eqz v6, :cond_e

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LsU3;->O0:Ljava/lang/Double;

    .line 137
    .line 138
    :cond_e
    if-eqz v7, :cond_f

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v1, v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LsU3;->R0:Ljava/lang/Long;

    .line 150
    .line 151
    :cond_f
    if-eqz v8, :cond_10

    .line 152
    .line 153
    iput-object v8, p0, LsU3;->T0:LwU3;

    .line 154
    .line 155
    :cond_10
    if-eqz v9, :cond_11

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, LsU3;->S0:Ljava/lang/Long;

    .line 166
    .line 167
    :cond_11
    if-eqz v10, :cond_12

    .line 168
    .line 169
    iget-object v1, v10, LeN6;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, p0, LsU3;->U0:Ljava/lang/String;

    .line 172
    .line 173
    iget v1, v10, LeN6;->a:I

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, LsU3;->V0:Ljava/lang/Long;

    .line 181
    .line 182
    :cond_12
    invoke-virtual {p1}, LGl3;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, LsU3;->K0:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v1, p1, LGl3;->j:Lkhi;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-boolean v1, v1, Lkhi;->b:Z

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_13
    iput-object v3, p0, LsU3;->L0:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v11, :cond_14

    .line 205
    .line 206
    invoke-virtual {v11}, Lvi3$b;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, LsU3;->W0:Ljava/lang/Boolean;

    .line 215
    .line 216
    :cond_14
    move-object/from16 v1, p3

    .line 217
    .line 218
    invoke-static {p0, p1, v1, v0}, LBl3;->a(LvU3;LGl3;LxU3;LCei;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public static d(LBl3;LGl3;Lnei;Ljava/lang/Long;LXc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, LXc;->Z:LXc;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LGl3;->f:LRl3;

    .line 26
    .line 27
    sget-object v4, LNP;->a:[I

    .line 28
    .line 29
    iget-object v3, v3, LRl3;->c:LvZ3;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v4, v3

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v3, v0, LGl3;->b:LiI3;

    .line 42
    .line 43
    invoke-static {v3}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v3, v0, LGl3;->f:LRl3;

    .line 48
    .line 49
    iget v4, v3, LRl3;->a:I

    .line 50
    .line 51
    invoke-static {v4}, LBl3;->k(I)LCei;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, v3, LRl3;->c:LvZ3;

    .line 56
    .line 57
    invoke-static {v3}, LHXk;->u(LvZ3;)Ldod;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v3, v0, LGl3;->c:LFl3;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, LQg5;->c:Lsg5;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-static {v4, v1, v2}, LL52;->E(IJ)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    move-object v12, v2

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v4, v1, LBl3;->c:LZ4i;

    .line 86
    .line 87
    iget-object v7, v0, LGl3;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v3, LFl3;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, LGl3;->j:Lkhi;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-interface/range {v4 .. v15}, LZ4i;->x(Lnei;LXc;Ljava/lang/String;Ljava/lang/String;LCei;Ldod;Ljava/lang/String;Ljava/lang/Double;Lkhi;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    and-int/lit8 v4, p7, 0x2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object p3, v5

    .line 11
    :cond_0
    and-int/lit8 v4, p7, 0x4

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "4"

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, p7, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_2
    and-int/lit8 v6, p7, 0x10

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    move-object p5, v5

    .line 29
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_4

    .line 32
    .line 33
    move-object p6, v5

    .line 34
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, LAl3;->b:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p0, p0, p1

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object p0, v5

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, LeLh;->D0:LeLh;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    sget-object p0, LeLh;->C0:LeLh;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    sget-object p0, LeLh;->z0:LeLh;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    sget-object p0, LeLh;->y0:LeLh;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    sget-object p0, LeLh;->x0:LeLh;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    sget-object p0, LeLh;->w0:LeLh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    sget-object p0, LeLh;->v0:LeLh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    sget-object p0, LeLh;->u0:LeLh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    sget-object p0, LeLh;->t0:LeLh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_9
    sget-object p0, LeLh;->r0:LeLh;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_a
    sget-object p0, LeLh;->q0:LeLh;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_b
    sget-object p0, LeLh;->p0:LeLh;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_c
    sget-object p0, LeLh;->o0:LeLh;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_d
    sget-object p0, LeLh;->n0:LeLh;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_e
    sget-object p0, LeLh;->m0:LeLh;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_f
    sget-object p0, LeLh;->l0:LeLh;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_10
    sget-object p0, LeLh;->k0:LeLh;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_11
    sget-object p0, LeLh;->j0:LeLh;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_12
    sget-object p0, LeLh;->i0:LeLh;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_13
    sget-object p0, LeLh;->h0:LeLh;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_14
    sget-object p0, LeLh;->g0:LeLh;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_15
    sget-object p0, LeLh;->f0:LeLh;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_16
    sget-object p0, LeLh;->e0:LeLh;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_17
    sget-object p0, LeLh;->Z:LeLh;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_18
    sget-object p0, LeLh;->Y:LeLh;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_19
    sget-object p0, LeLh;->X:LeLh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1a
    sget-object p0, LeLh;->t:LeLh;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1b
    sget-object p0, LeLh;->c:LeLh;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1c
    sget-object p0, LeLh;->a:LeLh;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1d
    sget-object p0, LeLh;->b:LeLh;

    .line 143
    .line 144
    :goto_1
    if-eqz p0, :cond_10

    .line 145
    .line 146
    iget-object p1, p2, LGl3;->f:LRl3;

    .line 147
    .line 148
    iget-object p1, p1, LRl3;->c:LvZ3;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p2, LGl3;->e:LWl3;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p7, LDpd;

    .line 161
    .line 162
    const-string v5, "launch_source"

    .line 163
    .line 164
    invoke-direct {p7, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LDpd;

    .line 168
    .line 169
    const-string v5, "tray_type"

    .line 170
    .line 171
    invoke-direct {p1, v5, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array p2, v3, [LDpd;

    .line 175
    .line 176
    aput-object p7, p2, v1

    .line 177
    .line 178
    aput-object p1, p2, v0

    .line 179
    .line 180
    invoke-static {p2}, Llrb;->A0([LDpd;)Ljava/util/TreeMap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p3, :cond_5

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "threaded_reply"

    .line 195
    .line 196
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const-string p2, "reaction_type"

    .line 205
    .line 206
    invoke-virtual {p1, p2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    if-eqz p4, :cond_c

    .line 213
    .line 214
    invoke-static {p4}, LzHa;->L(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    if-eq p2, v0, :cond_a

    .line 221
    .line 222
    if-eq p2, v3, :cond_9

    .line 223
    .line 224
    const/4 p3, 0x3

    .line 225
    if-eq p2, p3, :cond_8

    .line 226
    .line 227
    if-ne p2, v2, :cond_7

    .line 228
    .line 229
    const-string p2, "right"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    new-instance p0, LwOc;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_8
    const-string p2, "left"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string p2, "down"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const-string p2, "up"

    .line 245
    .line 246
    :goto_2
    const-string p3, "scroll_direction"

    .line 247
    .line 248
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "SwipeDirection.NONE is invalid to log."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_c
    :goto_3
    if-eqz p5, :cond_d

    .line 264
    .line 265
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string p3, "tab_type"

    .line 270
    .line 271
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    :cond_d
    if-eqz p6, :cond_e

    .line 278
    .line 279
    iget p2, p6, LeN6;->a:I

    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p3, "index"

    .line 286
    .line 287
    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_e
    new-instance p2, LV7c;

    .line 291
    .line 292
    invoke-direct {p2, p0}, LV7c;-><init>(LH7c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    return-object p2

    .line 332
    :cond_10
    return-object v5

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static j(LVl3;)LxU3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LxU3;->c:LxU3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LxU3;->b:LxU3;

    .line 20
    .line 21
    return-object p0
.end method

.method public static k(I)LCei;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, LCei;->i0:LCei;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, LCei;->Y:LCei;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, LCei;->g0:LCei;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Lvi3;LGl3;LVl3;LtU3;)V
    .locals 15

    .line 1
    invoke-static/range {p3 .. p3}, LBl3;->j(LVl3;)LxU3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvi3;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lvi3;->h()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lvi3;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lvi3;->f()Lvi3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v14, 0x2ec8

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-static/range {v0 .. v14}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, LBl3;->a:Lbe1;

    .line 47
    .line 48
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v11, 0x3e

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-static/range {v4 .. v11}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LBl3;->b:LcH8;

    .line 66
    .line 67
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final e(LGl3;LVl3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LBl3;->j(LVl3;)LxU3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v0, LBl3;->e:Lzl3;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lzl3;->a:LxU3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v15

    .line 18
    :goto_0
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    sget-object v2, LtU3;->o0:LtU3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, LwOc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    sget-object v2, LWl3;->c:LWl3;

    .line 40
    .line 41
    iget-object v4, v1, LGl3;->e:LWl3;

    .line 42
    .line 43
    if-ne v4, v2, :cond_4

    .line 44
    .line 45
    sget-object v2, LtU3;->n0:LtU3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v2, LtU3;->k0:LtU3;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, LBl3;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LBl3;->e:Lzl3;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v7, v0, LBl3;->d:LR93;

    .line 60
    .line 61
    check-cast v7, LFRe;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-wide v9, v4, Lzl3;->b:J

    .line 71
    .line 72
    sub-long/2addr v7, v9

    .line 73
    iget-wide v9, v4, Lzl3;->d:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-wide v7, v5

    .line 78
    :goto_2
    iget-object v4, v0, LBl3;->e:Lzl3;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v9, v4, Lzl3;->f:LDk3;

    .line 83
    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object/from16 v16, v15

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v9, v4, Lzl3;->e:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    cmp-long v12, v10, v5

    .line 100
    .line 101
    if-lez v12, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v9, v15

    .line 105
    :goto_4
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-wide v9, v4, Lzl3;->b:J

    .line 112
    .line 113
    sub-long/2addr v5, v9

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v4, v15

    .line 120
    :goto_5
    move-object v10, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object v10, v15

    .line 123
    :goto_6
    sget-object v4, LQg5;->c:Lsg5;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-static {v4, v7, v8}, LL52;->E(IJ)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v16, :cond_a

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    new-instance v1, LwOc;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_0
    sget-object v5, LwU3;->c:LwU3;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_1
    sget-object v5, LwU3;->X:LwU3;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_2
    move-object v5, v15

    .line 156
    goto :goto_7

    .line 157
    :pswitch_3
    sget-object v5, LwU3;->t:LwU3;

    .line 158
    .line 159
    :goto_7
    move-object v9, v5

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move-object v9, v15

    .line 162
    :goto_8
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    move-wide v5, v7

    .line 165
    move-object v7, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    move-wide/from16 v17, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v14, 0x3978

    .line 174
    .line 175
    move-wide/from16 v19, v17

    .line 176
    .line 177
    invoke-static/range {v0 .. v14}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v1, v2

    .line 182
    iget-object v2, v0, LBl3;->a:Lbe1;

    .line 183
    .line 184
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/16 v7, 0x3e

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-static/range {v0 .. v7}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object/from16 v1, v21

    .line 201
    .line 202
    iget-object v4, v0, LBl3;->b:LcH8;

    .line 203
    .line 204
    move-wide/from16 v5, v19

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-interface {v4, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v3, LtU3;->k0:LtU3;

    .line 212
    .line 213
    if-ne v2, v3, :cond_d

    .line 214
    .line 215
    iget-object v2, v1, LGl3;->f:LRl3;

    .line 216
    .line 217
    iget-object v2, v2, LRl3;->c:LvZ3;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "launch_source"

    .line 224
    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    new-instance v9, LV7c;

    .line 232
    .line 233
    sget-object v10, LeLh;->A0:LeLh;

    .line 234
    .line 235
    invoke-direct {v9, v10}, LV7c;-><init>(LH7c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v9, v7, v8}, LcH8;->l(LV7c;J)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-eqz v16, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    packed-switch v7, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    new-instance v1, LwOc;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_4
    const-string v7, "loading"

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :pswitch_5
    const-string v7, "failed"

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :pswitch_6
    move-object v7, v15

    .line 266
    goto :goto_9

    .line 267
    :pswitch_7
    const-string v7, "loaded"

    .line 268
    .line 269
    :goto_9
    if-eqz v7, :cond_d

    .line 270
    .line 271
    new-instance v8, LV7c;

    .line 272
    .line 273
    sget-object v9, LeLh;->B0:LeLh;

    .line 274
    .line 275
    invoke-direct {v8, v9}, LV7c;-><init>(LH7c;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "loading_status"

    .line 282
    .line 283
    invoke-virtual {v8, v2, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    sget-object v2, Lnei;->R1:Lnei;

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v5, 0x8

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static/range {v0 .. v5}, LBl3;->d(LBl3;LGl3;Lnei;Ljava/lang/Long;LXc;I)V

    .line 299
    .line 300
    .line 301
    iput-object v15, v0, LBl3;->e:Lzl3;

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final f(LGl3;LVl3;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lzl3;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LBl3;->j(LVl3;)LxU3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LBl3;->d:LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lzl3;-><init>(LxU3;JLjava/lang/Long;JLjava/lang/Long;LDk3;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LBl3;->e:Lzl3;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    sget-object v0, LtU3;->m0:LtU3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LwOc;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v0, LWl3;->c:LWl3;

    .line 49
    .line 50
    iget-object v3, v1, LGl3;->e:LWl3;

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LtU3;->l0:LtU3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LtU3;->j0:LtU3;

    .line 58
    .line 59
    :goto_0
    iget-object v3, v1, LGl3;->f:LRl3;

    .line 60
    .line 61
    sget-object v4, LAl3;->c:[I

    .line 62
    .line 63
    iget-object v3, v3, LRl3;->b:LZS6;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v3, v4, v3

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    sget-object v2, LXc;->c:LXc;

    .line 74
    .line 75
    :goto_1
    move-object v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v2, LXc;->Z:LXc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-static/range {p2 .. p2}, LBl3;->j(LVl3;)LxU3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v5, v1, LGl3;->m:LHi3;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v6, v5, LHi3;->a:Ljava/util/UUID;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v6, v2

    .line 93
    :goto_3
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v2, v5, LHi3;->b:Ljava/util/UUID;

    .line 96
    .line 97
    :cond_5
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v14, 0x3fc0

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v2

    .line 108
    move-object v2, v0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v14}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v1, v2

    .line 115
    move-object v8, v4

    .line 116
    iget-object v2, p0, LBl3;->a:Lbe1;

    .line 117
    .line 118
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v7, 0x3e

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, LBl3;->b:LcH8;

    .line 136
    .line 137
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v2, Lnei;->Q1:Lnei;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object v4, v8

    .line 148
    invoke-static/range {v0 .. v5}, LBl3;->d(LBl3;LGl3;Lnei;Ljava/lang/Long;LXc;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lvi3;LGl3;LVl3;LtU3;)V
    .locals 15

    .line 1
    invoke-static/range {p3 .. p3}, LBl3;->j(LVl3;)LxU3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvi3;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lvi3;->h()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lvi3;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lvi3;->f()Lvi3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v14, 0x2ec8

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-static/range {v0 .. v14}, LBl3;->b(LBl3;LGl3;LtU3;LxU3;LXc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LwU3;Ljava/lang/Long;LeN6;Lvi3$b;LCei;I)LsU3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, LBl3;->a:Lbe1;

    .line 47
    .line 48
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lvi3;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v11, 0x3c

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-static/range {v4 .. v11}, LBl3;->i(LBl3;LtU3;LGl3;Ljava/lang/Boolean;ILVl3;LeN6;I)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LBl3;->b:LcH8;

    .line 74
    .line 75
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LBl3;->e:Lzl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzl3;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LBl3;->d:LR93;

    .line 14
    .line 15
    check-cast v2, LFRe;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LzHa;->k(LFRe;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LBl3;->e:Lzl3;

    .line 22
    .line 23
    iget-wide v3, v2, Lzl3;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v8, 0x33

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lzl3;->a(Lzl3;Ljava/lang/Long;JLjava/lang/Long;LDk3;I)Lzl3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LBl3;->e:Lzl3;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
