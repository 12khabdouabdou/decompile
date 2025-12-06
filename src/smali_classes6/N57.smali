.class public final LN57;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:[F

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LZ57;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LZ57;JJ[FJI)V
    .locals 0

    .line 1
    iput p9, p0, LN57;->a:I

    iput-object p1, p0, LN57;->b:LZ57;

    iput-wide p2, p0, LN57;->c:J

    iput-wide p4, p0, LN57;->t:J

    iput-object p6, p0, LN57;->X:[F

    iput-wide p7, p0, LN57;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN57;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYOi;

    .line 11
    .line 12
    iget-object v1, v0, LN57;->b:LZ57;

    .line 13
    .line 14
    iget-object v2, v1, LZ57;->h:LzIb;

    .line 15
    .line 16
    check-cast v2, LAIb;

    .line 17
    .line 18
    iget-object v2, v2, LAIb;->l:Lcl;

    .line 19
    .line 20
    const v3, 0x2084aeff

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LuT0;

    .line 28
    .line 29
    iget-wide v6, v0, LN57;->c:J

    .line 30
    .line 31
    iget-wide v8, v0, LN57;->t:J

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    invoke-direct/range {v5 .. v10}, LuT0;-><init>(JJI)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v2, LVOi;->a:LfQg;

    .line 38
    .line 39
    const-string v11, "UPDATE face_cluster_blocklist\nSET cluster_id = ?\nWHERE cluster_id = ?"

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    invoke-virtual {v10, v4, v11, v12, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 43
    .line 44
    .line 45
    sget-object v4, LyT6;->n0:LyT6;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LZ57;->h:LzIb;

    .line 51
    .line 52
    check-cast v2, LAIb;

    .line 53
    .line 54
    iget-object v13, v2, LAIb;->k:Lcl;

    .line 55
    .line 56
    iget-object v3, v0, LN57;->X:[F

    .line 57
    .line 58
    invoke-static {v1, v3}, LZ57;->d(LZ57;[F)[B

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    iget-wide v14, v0, LN57;->Y:J

    .line 63
    .line 64
    iget-wide v3, v0, LN57;->c:J

    .line 65
    .line 66
    move-wide/from16 v16, v3

    .line 67
    .line 68
    invoke-virtual/range {v13 .. v18}, Lcl;->s(JJ[B)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LAIb;->k:Lcl;

    .line 72
    .line 73
    const v3, -0x61cc987f

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-wide/from16 v19, v8

    .line 81
    .line 82
    move-wide v9, v6

    .line 83
    move-wide/from16 v7, v19

    .line 84
    .line 85
    new-instance v6, LuT0;

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    invoke-direct/range {v6 .. v11}, LuT0;-><init>(JJI)V

    .line 89
    .line 90
    .line 91
    move-object v5, v6

    .line 92
    move-wide/from16 v19, v9

    .line 93
    .line 94
    move-wide v8, v7

    .line 95
    move-wide/from16 v6, v19

    .line 96
    .line 97
    iget-object v10, v1, LVOi;->a:LfQg;

    .line 98
    .line 99
    const-string v11, "UPDATE face_cluster\nSET tagged_user_id = (SELECT tagged_user_id FROM face_cluster WHERE id = ?)\nWHERE id = ?"

    .line 100
    .line 101
    invoke-virtual {v10, v4, v11, v12, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 102
    .line 103
    .line 104
    sget-object v4, LyT6;->o0:LyT6;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LAIb;->e:Lcl;

    .line 110
    .line 111
    const v3, -0x26ff32ad

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-wide v9, v8

    .line 119
    move-wide v7, v6

    .line 120
    new-instance v6, LuT0;

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    invoke-direct/range {v6 .. v11}, LuT0;-><init>(JJI)V

    .line 124
    .line 125
    .line 126
    move-object v5, v6

    .line 127
    move-wide v6, v7

    .line 128
    move-wide v8, v9

    .line 129
    iget-object v10, v1, LVOi;->a:LfQg;

    .line 130
    .line 131
    const-string v11, "UPDATE detected_face\nSET cluster_id = ?\nWHERE cluster_id = ?"

    .line 132
    .line 133
    invoke-virtual {v10, v4, v11, v12, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 134
    .line 135
    .line 136
    sget-object v4, LXQ5;->B0:LXQ5;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LAIb;->k:Lcl;

    .line 142
    .line 143
    const v2, -0x128a4c8b

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, LYk;

    .line 151
    .line 152
    const/16 v5, 0x16

    .line 153
    .line 154
    invoke-direct {v4, v8, v9, v5}, LYk;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 158
    .line 159
    const-string v8, "DELETE\nFROM face_cluster\nWHERE id = ?"

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-virtual {v5, v3, v8, v9, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 163
    .line 164
    .line 165
    sget-object v3, LyT6;->q0:LyT6;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LYOi;

    .line 178
    .line 179
    iget-object v1, v0, LN57;->b:LZ57;

    .line 180
    .line 181
    iget-object v2, v1, LZ57;->h:LzIb;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, LAIb;

    .line 185
    .line 186
    iget-object v3, v3, LAIb;->e:Lcl;

    .line 187
    .line 188
    iget-wide v5, v0, LN57;->t:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Collection;

    .line 199
    .line 200
    iget-wide v7, v0, LN57;->c:J

    .line 201
    .line 202
    invoke-virtual {v3, v7, v8, v4}, Lcl;->r(JLjava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, LAIb;

    .line 206
    .line 207
    iget-object v3, v2, LAIb;->l:Lcl;

    .line 208
    .line 209
    const v10, 0x17964b90

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v4, LuT0;

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    invoke-direct/range {v4 .. v9}, LuT0;-><init>(JJI)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, LVOi;->a:LfQg;

    .line 223
    .line 224
    const-string v6, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?"

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    invoke-virtual {v5, v11, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 228
    .line 229
    .line 230
    sget-object v4, LyT6;->l0:LyT6;

    .line 231
    .line 232
    invoke-virtual {v3, v10, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v2, LAIb;->k:Lcl;

    .line 236
    .line 237
    iget-object v2, v0, LN57;->X:[F

    .line 238
    .line 239
    invoke-static {v1, v2}, LZ57;->d(LZ57;[F)[B

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    iget-wide v12, v0, LN57;->Y:J

    .line 244
    .line 245
    iget-wide v14, v0, LN57;->c:J

    .line 246
    .line 247
    invoke-virtual/range {v11 .. v16}, Lcl;->s(JJ[B)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Li7j;->a:Li7j;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
