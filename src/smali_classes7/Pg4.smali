.class public final LPg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQg4;

.field public final synthetic c:LjSc;


# direct methods
.method public synthetic constructor <init>(LQg4;LjSc;I)V
    .locals 0

    .line 1
    iput p3, p0, LPg4;->a:I

    iput-object p1, p0, LPg4;->b:LQg4;

    iput-object p2, p0, LPg4;->c:LjSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKH6;)LKH6;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPg4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LPg4;->b:LQg4;

    .line 9
    .line 10
    iget-object v2, v1, LQg4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, v1, LQg4;->V0:Z

    .line 17
    .line 18
    iget-boolean v4, v1, LQg4;->U0:Z

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
    iget-object v12, v0, LPg4;->c:LjSc;

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
    const v23, -0xd00001

    .line 54
    .line 55
    .line 56
    const v24, -0x40001

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-static/range {v5 .. v24}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    iget-object v1, v1, LQg4;->H0:Lbke;

    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LPy5;

    .line 72
    .line 73
    invoke-virtual {v1}, LPy5;->b()LSy5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, LSy5;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LSy5;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const v43, -0x200001

    .line 90
    .line 91
    .line 92
    const/16 v44, -0x1

    .line 93
    .line 94
    const/16 v26, 0x0

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
    const/16 v34, 0x0

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
    move-object/from16 v33, v1

    .line 127
    .line 128
    invoke-static/range {v25 .. v44}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    :cond_1
    return-object v25

    .line 133
    :pswitch_0
    iget-object v1, v0, LPg4;->b:LQg4;

    .line 134
    .line 135
    iget-object v2, v1, LQg4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-boolean v3, v1, LQg4;->V0:Z

    .line 142
    .line 143
    iget-boolean v4, v1, LQg4;->U0:Z

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    iget-object v8, v0, LPg4;->c:LjSc;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const v19, -0xd00001

    .line 175
    .line 176
    .line 177
    const v20, -0x40001

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    invoke-static/range {v1 .. v20}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    iget-object v0, v0, LQg4;->H0:Lbke;

    .line 188
    .line 189
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LPy5;

    .line 194
    .line 195
    invoke-virtual {v0}, LPy5;->b()LSy5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v1, v0, LSy5;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x0

    .line 205
    :goto_1
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v0, LSy5;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const v39, -0x200001

    .line 212
    .line 213
    .line 214
    const/16 v40, -0x1

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    invoke-static/range {v21 .. v40}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    :cond_3
    return-object v21

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
