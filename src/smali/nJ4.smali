.class public final LnJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LfS4;

.field public final Y:LvG4;

.field public final Z:LvG4;

.field public final a:LeS4;

.field public final b:LFY4;

.field public final c:LbS4;

.field public final e0:LvG4;

.field public final t:Lv55;


# direct methods
.method public constructor <init>(LFY4;LeS4;LbS4;LfS4;Lv55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnJ4;->a:LeS4;

    .line 5
    .line 6
    iput-object p1, p0, LnJ4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LnJ4;->c:LbS4;

    .line 9
    .line 10
    iput-object p5, p0, LnJ4;->t:Lv55;

    .line 11
    .line 12
    iput-object p4, p0, LnJ4;->X:LfS4;

    .line 13
    .line 14
    new-instance p1, LvG4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LnJ4;->Y:LvG4;

    .line 23
    .line 24
    new-instance p1, LvG4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LnJ4;->Z:LvG4;

    .line 31
    .line 32
    new-instance p1, LvG4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LnJ4;->e0:LvG4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final u()LI3j;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LI3j;

    .line 4
    .line 5
    new-instance v2, LfLh;

    .line 6
    .line 7
    iget-object v8, v0, LnJ4;->a:LeS4;

    .line 8
    .line 9
    invoke-virtual {v8}, LeS4;->A()Lfe6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v9, v0, LnJ4;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v8}, LeS4;->u()Lpd6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, LnJ4;->Y:LvG4;

    .line 27
    .line 28
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LB73;

    .line 33
    .line 34
    new-instance v7, LvRh;

    .line 35
    .line 36
    invoke-direct {v7}, LvRh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LfLh;-><init>(Lfe6;LpC3;Lpd6;LB73;LvRh;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LKc6;

    .line 43
    .line 44
    invoke-virtual {v8}, LeS4;->A()Lfe6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, LKc6;-><init>(Lfe6;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljvc;

    .line 52
    .line 53
    invoke-virtual {v8}, LeS4;->A()Lfe6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, LnJ4;->Y:LvG4;

    .line 58
    .line 59
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LB73;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Ljvc;-><init>(Lfe6;LB73;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LKc6;

    .line 69
    .line 70
    invoke-virtual {v8}, LeS4;->A()Lfe6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v0, LnJ4;->Y:LvG4;

    .line 75
    .line 76
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LB73;

    .line 81
    .line 82
    iget-object v10, v0, LnJ4;->Z:LvG4;

    .line 83
    .line 84
    invoke-direct {v5, v6, v7, v10}, LKc6;-><init>(Lfe6;LB73;LvG4;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LeEd;

    .line 88
    .line 89
    invoke-virtual {v8}, LeS4;->A()Lfe6;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v10, v0, LnJ4;->Y:LvG4;

    .line 94
    .line 95
    invoke-virtual {v10}, LvG4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LB73;

    .line 100
    .line 101
    invoke-direct {v6, v7, v10}, LeEd;-><init>(Lfe6;LB73;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, LnJ4;->e0:LvG4;

    .line 105
    .line 106
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lxe6;

    .line 111
    .line 112
    move-object v10, v8

    .line 113
    new-instance v8, LxO6;

    .line 114
    .line 115
    iget-object v11, v0, LnJ4;->t:Lv55;

    .line 116
    .line 117
    invoke-virtual {v11}, Lv55;->A()Lelh;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v13, 0xd

    .line 122
    .line 123
    invoke-direct {v8, v13, v12}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v9

    .line 127
    iget-object v9, v0, LnJ4;->Z:LvG4;

    .line 128
    .line 129
    move-object v13, v10

    .line 130
    iget-object v10, v0, LnJ4;->Y:LvG4;

    .line 131
    .line 132
    new-instance v14, LA3j;

    .line 133
    .line 134
    new-instance v15, LxO6;

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    invoke-virtual {v11}, Lv55;->A()Lelh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v23, v2

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v15, v2, v1}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LnJ4;->X:LfS4;

    .line 150
    .line 151
    invoke-virtual {v1}, LfS4;->u()Lch6;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v2, LvJ3;

    .line 156
    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    invoke-virtual/range {v24 .. v24}, LfS4;->u()Lch6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v25, v3

    .line 164
    .line 165
    const/16 v3, 0x15

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LnJ4;->Y:LvG4;

    .line 171
    .line 172
    iget-object v3, v0, LnJ4;->e0:LvG4;

    .line 173
    .line 174
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    check-cast v19, Lxe6;

    .line 181
    .line 182
    invoke-virtual {v13}, LeS4;->A()Lfe6;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-direct/range {v14 .. v21}, LA3j;-><init>(LxO6;Lch6;LvJ3;LvG4;Lxe6;Lfe6;Lnwf;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, LvJ3;

    .line 198
    .line 199
    invoke-virtual/range {v24 .. v24}, LfS4;->u()Lch6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x15

    .line 204
    .line 205
    invoke-direct {v12, v2, v1}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lv55;->A()Lelh;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object v11, v14

    .line 213
    move-object/from16 v1, v22

    .line 214
    .line 215
    move-object/from16 v2, v23

    .line 216
    .line 217
    move-object/from16 v3, v25

    .line 218
    .line 219
    invoke-direct/range {v1 .. v13}, LI3j;-><init>(LfLh;LKc6;Ljvc;LKc6;LeEd;Lxe6;LxO6;LvG4;LvG4;LA3j;LvJ3;Lelh;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method
