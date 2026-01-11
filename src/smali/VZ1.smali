.class public final LVZ1;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LVZ1;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LL4b;

.field public static final h0:LxFc;

.field public static final i0:LL4b;

.field public static final j0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v1, LVZ1;

    .line 2
    .line 3
    sget-object v0, LNH9;->A0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Camera"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LVZ1;->Z:LVZ1;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    sget-object v15, LK4b;->X:LK4b;

    .line 18
    .line 19
    sget-object v12, LMe2;->Y:LMe2;

    .line 20
    .line 21
    new-instance v6, Lsv7;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v13, "/"

    .line 32
    .line 33
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v6, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v2, "camera_stacked"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/16 v11, 0x4fcc

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LVZ1;->e0:LL4b;

    .line 63
    .line 64
    sget-object v3, Lvu9;->t:Lvu9;

    .line 65
    .line 66
    sget-object v4, Luld;->N:LtOc;

    .line 67
    .line 68
    new-instance v5, LxFc;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v14, 0xc0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v2, v12

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v6, v13

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v9, v0

    .line 80
    move-object v7, v4

    .line 81
    move-object v0, v6

    .line 82
    move-object v6, v3

    .line 83
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 84
    .line 85
    .line 86
    move-object v12, v6

    .line 87
    move-object v13, v7

    .line 88
    sput-object v5, LVZ1;->f0:LxFc;

    .line 89
    .line 90
    new-instance v6, LL4b;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v3, v2

    .line 95
    const-string v2, "camera_banner"

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v5, v4

    .line 100
    const/4 v4, 0x1

    .line 101
    move-object v7, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v8, v0

    .line 104
    move-object v0, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v11, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v14, v8

    .line 109
    const/4 v8, 0x4

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    const/16 v11, 0x6fe4

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    move-object v12, v14

    .line 119
    move-object/from16 v14, v17

    .line 120
    .line 121
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LVZ1;->g0:LL4b;

    .line 125
    .line 126
    sget-object v4, Luld;->Q:LtOc;

    .line 127
    .line 128
    new-instance v2, LxFc;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v11, 0xc0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v6, v0

    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 141
    .line 142
    .line 143
    sput-object v2, LVZ1;->h0:LxFc;

    .line 144
    .line 145
    new-instance v0, LL4b;

    .line 146
    .line 147
    new-instance v6, Lsv7;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x5

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v6, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    const/4 v10, 0x0

    .line 174
    const-string v2, "camera_director_mode"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x3

    .line 181
    const/16 v11, 0x4fcc

    .line 182
    .line 183
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v1, v0, LL4b;->j0:Ljava/lang/Boolean;

    .line 189
    .line 190
    sput-object v0, LVZ1;->i0:LL4b;

    .line 191
    .line 192
    new-instance v2, LxFc;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v11, 0xc0

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v6, v0

    .line 202
    move-object v4, v13

    .line 203
    move-object/from16 v3, v16

    .line 204
    .line 205
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 206
    .line 207
    .line 208
    sput-object v2, LVZ1;->j0:LxFc;

    .line 209
    .line 210
    return-void
.end method

.method public static g(LmGc;)LuFc;
    .locals 12

    .line 1
    sget-object v0, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    new-instance v1, Lopc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lopc;-><init>(LmGc;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvu9;->a(Lvu9;)Lvu9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1}, Luld;->i()Luld;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, LuFc;

    .line 18
    .line 19
    const/16 v11, 0x80

    .line 20
    .line 21
    sget-object v6, LVZ1;->e0:LL4b;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    move v10, v9

    .line 27
    invoke-direct/range {v3 .. v11}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static h(LmGc;Lb30;)LxFc;
    .locals 10

    .line 1
    sget-object v0, LlY1;->V5:LlY1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb30;->a(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v1, Lvu9;->t:Lvu9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Luld;->R:LtOc;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lopc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2}, Lopc;-><init>(LmGc;Z)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :goto_0
    sget-object v4, LVZ1;->e0:LL4b;

    .line 23
    .line 24
    xor-int/lit8 v5, p1, 0x1

    .line 25
    .line 26
    new-instance v0, LxFc;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0xc0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static i()LxFc;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->b:Lvu9;

    .line 2
    .line 3
    sget-object v2, LCu6;->a:LHj5;

    .line 4
    .line 5
    sget-object v4, LlH1;->n0:LlH1;

    .line 6
    .line 7
    new-instance v0, LxFc;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v9, 0xc0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
