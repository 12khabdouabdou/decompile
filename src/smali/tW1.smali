.class public final LtW1;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LtW1;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LcSa;

.field public static final h0:Lcqc;

.field public static final i0:LcSa;

.field public static final j0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, LtW1;

    .line 2
    .line 3
    sget-object v0, LEy9;->z0:LEy9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LtW1;->Z:LtW1;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    sget-object v15, LbSa;->X:LbSa;

    .line 18
    .line 19
    sget-object v11, Lbb2;->Y:Lbb2;

    .line 20
    .line 21
    new-instance v6, Llq7;

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
    const-string v12, "/"

    .line 32
    .line 33
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x1

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
    const/16 v10, 0xfcc

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LtW1;->e0:LcSa;

    .line 62
    .line 63
    sget-object v17, LGl9;->t:LGl9;

    .line 64
    .line 65
    sget-object v18, LW5d;->M:Lm7b;

    .line 66
    .line 67
    new-instance v5, Lcqc;

    .line 68
    .line 69
    move-object v2, v11

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
    move-object v3, v12

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v9, v0

    .line 79
    move-object/from16 v6, v17

    .line 80
    .line 81
    move-object/from16 v7, v18

    .line 82
    .line 83
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 84
    .line 85
    .line 86
    move-object v11, v7

    .line 87
    sput-object v5, LtW1;->f0:Lcqc;

    .line 88
    .line 89
    new-instance v0, LcSa;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v2

    .line 94
    const-string v2, "camera_banner"

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v6, v4

    .line 99
    const/4 v4, 0x1

    .line 100
    move-object v7, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v10, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v12, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v13, v10

    .line 107
    const/16 v10, 0x2fe4

    .line 108
    .line 109
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LtW1;->g0:LcSa;

    .line 113
    .line 114
    sget-object v18, LW5d;->P:Lm7b;

    .line 115
    .line 116
    new-instance v16, Lcqc;

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v25, 0xc0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v21, 0x1

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-direct/range {v16 .. v25}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 133
    .line 134
    .line 135
    sput-object v16, LtW1;->h0:Lcqc;

    .line 136
    .line 137
    new-instance v0, LcSa;

    .line 138
    .line 139
    new-instance v6, Llq7;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x5

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    const/4 v9, 0x1

    .line 166
    const-string v2, "camera_director_mode"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v10, 0xfcc

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v1, v0, LcSa;->j0:Ljava/lang/Boolean;

    .line 180
    .line 181
    sput-object v0, LtW1;->i0:LcSa;

    .line 182
    .line 183
    new-instance v16, Lcqc;

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v25, 0xc0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v18, v11

    .line 200
    .line 201
    invoke-direct/range {v16 .. v25}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 202
    .line 203
    .line 204
    sput-object v16, LtW1;->j0:Lcqc;

    .line 205
    .line 206
    return-void
.end method

.method public static g(LTqc;Lu00;)Lcqc;
    .locals 10

    .line 1
    sget-object v0, LKU1;->W5:LKU1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu00;->a(LBI3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v1, LGl9;->t:LGl9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, LW5d;->Q:Lm7b;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LuKb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2}, LuKb;-><init>(LTqc;Z)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :goto_0
    sget-object v4, LtW1;->e0:LcSa;

    .line 23
    .line 24
    xor-int/lit8 v5, p1, 0x1

    .line 25
    .line 26
    new-instance v0, Lcqc;

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
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static h()Lcqc;
    .locals 10

    .line 1
    sget-object v1, LGl9;->b:LGl9;

    .line 2
    .line 3
    sget-object v2, Lqr6;->a:LMb5;

    .line 4
    .line 5
    sget-object v4, LVD1;->n0:LVD1;

    .line 6
    .line 7
    new-instance v0, Lcqc;

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
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
