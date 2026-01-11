.class public final LwO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LPX4;

.field public final Y:LYK4;

.field public final Z:LYK4;

.field public final a:LOX4;

.field public final b:Lz45;

.field public final c:LLX4;

.field public final e0:LYK4;

.field public final t:Lyb5;


# direct methods
.method public constructor <init>(Lz45;LOX4;LLX4;LPX4;Lyb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwO4;->a:LOX4;

    .line 5
    .line 6
    iput-object p1, p0, LwO4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LwO4;->c:LLX4;

    .line 9
    .line 10
    iput-object p5, p0, LwO4;->t:Lyb5;

    .line 11
    .line 12
    iput-object p4, p0, LwO4;->X:LPX4;

    .line 13
    .line 14
    new-instance p1, LYK4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LwO4;->Y:LYK4;

    .line 23
    .line 24
    new-instance p1, LYK4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LwO4;->Z:LYK4;

    .line 31
    .line 32
    new-instance p1, LYK4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LwO4;->e0:LYK4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final o()LHsj;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LHsj;

    .line 4
    .line 5
    new-instance v2, Lv9i;

    .line 6
    .line 7
    iget-object v8, v0, LwO4;->a:LOX4;

    .line 8
    .line 9
    invoke-virtual {v8}, LOX4;->y()Lzh6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v9, v0, LwO4;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v8}, LOX4;->o()LGg6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, LwO4;->Y:LYK4;

    .line 27
    .line 28
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LR93;

    .line 33
    .line 34
    new-instance v7, LKfi;

    .line 35
    .line 36
    invoke-direct {v7}, LKfi;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lv9i;-><init>(Lzh6;LOF3;LGg6;LR93;LKfi;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lrl3;

    .line 43
    .line 44
    invoke-virtual {v8}, LOX4;->y()Lzh6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lrl3;-><init>(Lzh6;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LTq4;

    .line 52
    .line 53
    invoke-virtual {v8}, LOX4;->y()Lzh6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, LwO4;->Y:LYK4;

    .line 58
    .line 59
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LR93;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, LTq4;-><init>(Lzh6;LR93;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LU26;

    .line 69
    .line 70
    invoke-virtual {v8}, LOX4;->y()Lzh6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v0, LwO4;->Y:LYK4;

    .line 75
    .line 76
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LR93;

    .line 81
    .line 82
    iget-object v10, v0, LwO4;->Z:LYK4;

    .line 83
    .line 84
    invoke-direct {v5, v6, v7, v10}, LU26;-><init>(Lzh6;LR93;LYK4;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Libe;

    .line 88
    .line 89
    invoke-virtual {v8}, LOX4;->y()Lzh6;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v10, v0, LwO4;->Y:LYK4;

    .line 94
    .line 95
    invoke-virtual {v10}, LYK4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LR93;

    .line 100
    .line 101
    invoke-direct {v6, v7, v10}, Libe;-><init>(Lzh6;LR93;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, LwO4;->e0:LYK4;

    .line 105
    .line 106
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LTh6;

    .line 111
    .line 112
    move-object v10, v8

    .line 113
    new-instance v8, LQb7;

    .line 114
    .line 115
    iget-object v11, v0, LwO4;->t:Lyb5;

    .line 116
    .line 117
    invoke-virtual {v11}, Lyb5;->y()LsIh;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v13, 0x7

    .line 122
    invoke-direct {v8, v13, v12}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v9

    .line 126
    iget-object v9, v0, LwO4;->Z:LYK4;

    .line 127
    .line 128
    move-object v13, v10

    .line 129
    iget-object v10, v0, LwO4;->Y:LYK4;

    .line 130
    .line 131
    new-instance v14, LDsj;

    .line 132
    .line 133
    new-instance v15, LQb7;

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    invoke-virtual {v11}, Lyb5;->y()LsIh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v23, v2

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-direct {v15, v2, v1}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LwO4;->X:LPX4;

    .line 148
    .line 149
    invoke-virtual {v1}, LPX4;->o()LHJ6;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    new-instance v2, LjE3;

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    invoke-virtual/range {v24 .. v24}, LPX4;->o()LHJ6;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v25, v3

    .line 162
    .line 163
    const/16 v3, 0x18

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LwO4;->Y:LYK4;

    .line 169
    .line 170
    iget-object v3, v0, LwO4;->e0:LYK4;

    .line 171
    .line 172
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    check-cast v19, LTh6;

    .line 179
    .line 180
    invoke-virtual {v13}, LOX4;->y()Lzh6;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    invoke-direct/range {v14 .. v21}, LDsj;-><init>(LQb7;LHJ6;LjE3;LYK4;LTh6;Lzh6;LyPf;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v12

    .line 196
    new-instance v12, LjE3;

    .line 197
    .line 198
    invoke-virtual/range {v24 .. v24}, LPX4;->o()LHJ6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v3, 0x18

    .line 203
    .line 204
    invoke-direct {v12, v3, v2}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lyb5;->y()LsIh;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v13}, LOX4;->y()Lzh6;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object v13, v2

    .line 220
    move-object v11, v14

    .line 221
    move-object/from16 v2, v23

    .line 222
    .line 223
    move-object/from16 v3, v25

    .line 224
    .line 225
    move-object v14, v1

    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    invoke-direct/range {v1 .. v15}, LHsj;-><init>(Lv9i;Lrl3;LTq4;LU26;Libe;LTh6;LQb7;LYK4;LYK4;LDsj;LjE3;LsIh;LjX6;Lzh6;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method
