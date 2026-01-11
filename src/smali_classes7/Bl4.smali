.class public final LBl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmCj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCl4;

.field public final synthetic c:LW6d;


# direct methods
.method public synthetic constructor <init>(LCl4;LW6d;I)V
    .locals 0

    .line 1
    iput p3, p0, LBl4;->a:I

    iput-object p1, p0, LBl4;->b:LCl4;

    iput-object p2, p0, LBl4;->c:LW6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpL6;)LpL6;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBl4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LBl4;->b:LCl4;

    .line 9
    .line 10
    iget-object v2, v1, LCl4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, v1, LCl4;->V0:Z

    .line 17
    .line 18
    iget-boolean v4, v1, LCl4;->U0:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    iget-object v12, v0, LBl4;->c:LW6d;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const v24, -0xd00001

    .line 56
    .line 57
    .line 58
    const v25, -0x40001

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-static/range {v5 .. v25}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 64
    .line 65
    .line 66
    move-result-object v26

    .line 67
    iget-object v1, v1, LCl4;->H0:LDBe;

    .line 68
    .line 69
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LMC5;

    .line 74
    .line 75
    invoke-virtual {v1}, LMC5;->b()LQC5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, LQC5;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, LQC5;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v45, -0x200001

    .line 92
    .line 93
    .line 94
    const/16 v46, -0x1

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    move-object/from16 v34, v1

    .line 131
    .line 132
    invoke-static/range {v26 .. v46}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 133
    .line 134
    .line 135
    move-result-object v26

    .line 136
    :cond_1
    return-object v26

    .line 137
    :pswitch_0
    iget-object v1, v0, LBl4;->b:LCl4;

    .line 138
    .line 139
    iget-object v2, v1, LCl4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-boolean v3, v1, LCl4;->V0:Z

    .line 146
    .line 147
    iget-boolean v4, v1, LCl4;->U0:Z

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v8, v0, LBl4;->c:LW6d;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const v20, -0xd00001

    .line 181
    .line 182
    .line 183
    const v21, -0x40001

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-static/range {v1 .. v21}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    iget-object v0, v0, LCl4;->H0:LDBe;

    .line 194
    .line 195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LMC5;

    .line 200
    .line 201
    invoke-virtual {v0}, LMC5;->b()LQC5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v1, v0, LQC5;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 v0, 0x0

    .line 211
    :goto_1
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v0, LQC5;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const v41, -0x200001

    .line 218
    .line 219
    .line 220
    const/16 v42, -0x1

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    const/16 v39, 0x0

    .line 253
    .line 254
    const/16 v40, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v0

    .line 257
    .line 258
    invoke-static/range {v22 .. v42}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    :cond_3
    return-object v22

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
