.class public final Lie2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LuVd;

.field public volatile d:LiJd;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lbke;Lbke;LuVd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie2;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lie2;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lie2;->c:LuVd;

    .line 9
    .line 10
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraWarmupController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LKof;)LKof;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, v0, LKof;->a:Lfpf;

    .line 6
    .line 7
    iget-object v4, v0, LKof;->b:Lepf;

    .line 8
    .line 9
    iget-object v5, v0, LKof;->c:Lr1f;

    .line 10
    .line 11
    iget-object v6, v0, LKof;->d:Lr1f;

    .line 12
    .line 13
    iget v7, v0, LKof;->e:I

    .line 14
    .line 15
    iget-object v8, v0, LKof;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, v0, LKof;->g:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v10, v0, LKof;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v11, v0, LKof;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v12, v0, LKof;->j:Lyof;

    .line 24
    .line 25
    iget-object v13, v0, LKof;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v14, v0, LKof;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v15, v0, LKof;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v0, LKof;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, v0, LKof;->p:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, LKof;->q:Landroid/hardware/camera2/params/RggbChannelVector;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, LKof;->r:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, LKof;->s:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, LKof;->t:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, LKof;->u:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, LKof;->v:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-object v1, v0, LKof;->w:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, LKof;->x:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    iget-object v1, v0, LKof;->y:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v25, v1

    .line 72
    .line 73
    iget-object v1, v0, LKof;->z:Lrvf;

    .line 74
    .line 75
    move-object/from16 v26, v1

    .line 76
    .line 77
    iget-object v1, v0, LKof;->A:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v43, v2

    .line 80
    .line 81
    move-object/from16 v28, v3

    .line 82
    .line 83
    move-object/from16 v29, v4

    .line 84
    .line 85
    move-object/from16 v30, v5

    .line 86
    .line 87
    move-object/from16 v31, v6

    .line 88
    .line 89
    move-object/from16 v33, v8

    .line 90
    .line 91
    move-object/from16 v37, v12

    .line 92
    .line 93
    move-object/from16 v38, v13

    .line 94
    .line 95
    move-object/from16 v40, v14

    .line 96
    .line 97
    move-object/from16 v41, v15

    .line 98
    .line 99
    move-object/from16 v42, v16

    .line 100
    .line 101
    move-object/from16 v44, v17

    .line 102
    .line 103
    move-object/from16 v45, v18

    .line 104
    .line 105
    move-object/from16 v46, v19

    .line 106
    .line 107
    move-object/from16 v47, v20

    .line 108
    .line 109
    move-object/from16 v48, v21

    .line 110
    .line 111
    move-object/from16 v49, v22

    .line 112
    .line 113
    move-object/from16 v50, v23

    .line 114
    .line 115
    move-object/from16 v51, v24

    .line 116
    .line 117
    move-object/from16 v52, v25

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object/from16 v1, v26

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    const/16 v45, 0x0

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    const/16 v48, 0x0

    .line 160
    .line 161
    const/16 v49, 0x0

    .line 162
    .line 163
    const/16 v50, 0x0

    .line 164
    .line 165
    const/16 v51, 0x0

    .line 166
    .line 167
    const/16 v52, 0x0

    .line 168
    .line 169
    :goto_0
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v3, v0, LKof;->i:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v3, 0x0

    .line 175
    :goto_1
    if-nez v3, :cond_2

    .line 176
    .line 177
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :cond_2
    move-object/from16 v36, v11

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v3, v0, LKof;->h:Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v3, 0x0

    .line 187
    :goto_2
    if-nez v3, :cond_4

    .line 188
    .line 189
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_4
    move-object/from16 v35, v10

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v3, v0, LKof;->g:Ljava/lang/Float;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    :goto_3
    if-nez v3, :cond_6

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_6
    move-object/from16 v34, v9

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v3, v0, LKof;->z:Lrvf;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/4 v3, 0x0

    .line 214
    :goto_4
    if-nez v3, :cond_8

    .line 215
    .line 216
    sget-object v1, LFQc;->v0:LFQc;

    .line 217
    .line 218
    :cond_8
    move-object/from16 v53, v1

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v1, v0, LKof;->A:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v1, 0x0

    .line 226
    :goto_5
    if-nez v1, :cond_a

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    :cond_a
    move-object/from16 v54, v2

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget v0, v0, LKof;->e:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/4 v0, 0x0

    .line 238
    :goto_6
    if-nez v0, :cond_c

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move/from16 v32, v7

    .line 244
    .line 245
    :goto_7
    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    new-instance v27, LKof;

    .line 248
    .line 249
    invoke-direct/range {v27 .. v54}, LKof;-><init>(Lfpf;Lepf;Lr1f;Lr1f;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lyof;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lrvf;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    return-object v27
.end method
