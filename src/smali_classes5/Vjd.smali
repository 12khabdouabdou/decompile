.class public final LVjd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:LLjd;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Luzb;

.field public final synthetic b:Luzb;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Luzb;Luzb;JJJLLjd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVjd;->a:Luzb;

    .line 2
    .line 3
    iput-object p2, p0, LVjd;->b:Luzb;

    .line 4
    .line 5
    iput-wide p3, p0, LVjd;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LVjd;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, LVjd;->X:J

    .line 10
    .line 11
    iput-object p9, p0, LVjd;->Y:LLjd;

    .line 12
    .line 13
    iput-object p10, p0, LVjd;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDjd;

    .line 6
    .line 7
    iget-object v3, v0, LVjd;->a:Luzb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, v0, LVjd;->b:Luzb;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v6, v3, LEp2;->o:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    :goto_2
    if-nez v6, :cond_3

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    :goto_3
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v6, v5, LEp2;->o:Ljava/lang/Long;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v6, 0x0

    .line 48
    :goto_4
    if-nez v6, :cond_5

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    :goto_5
    iget-wide v13, v0, LVjd;->c:J

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    iget-wide v7, v0, LVjd;->t:J

    .line 62
    .line 63
    sub-long v17, v13, v7

    .line 64
    .line 65
    cmp-long v6, v17, v15

    .line 66
    .line 67
    if-gez v6, :cond_6

    .line 68
    .line 69
    move-wide/from16 v17, v15

    .line 70
    .line 71
    :cond_6
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-object v6, v3, LEp2;->h:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v27, v6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    const/16 v27, 0x0

    .line 79
    .line 80
    :goto_6
    sub-long v19, v9, v11

    .line 81
    .line 82
    cmp-long v6, v19, v15

    .line 83
    .line 84
    if-gez v6, :cond_8

    .line 85
    .line 86
    move-wide/from16 v19, v15

    .line 87
    .line 88
    :cond_8
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v6, v3, LEp2;->A:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-object/from16 v21, v3

    .line 99
    .line 100
    int-to-long v2, v6

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v31, v2

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v21, v3

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    :goto_7
    if-eqz v5, :cond_a

    .line 113
    .line 114
    iget-object v2, v5, LEp2;->A:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v32, v2

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/16 v32, 0x0

    .line 131
    .line 132
    :goto_8
    move-object/from16 v2, v21

    .line 133
    .line 134
    if-eqz v21, :cond_b

    .line 135
    .line 136
    iget-object v3, v2, LEp2;->H:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v33, v3

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/16 v33, 0x0

    .line 142
    .line 143
    :goto_9
    if-eqz v5, :cond_c

    .line 144
    .line 145
    iget-object v3, v5, LEp2;->H:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/16 v34, 0x0

    .line 151
    .line 152
    :goto_a
    if-eqz v2, :cond_d

    .line 153
    .line 154
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 155
    .line 156
    move-object/from16 v35, v2

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    const/16 v35, 0x0

    .line 160
    .line 161
    :goto_b
    iget-wide v2, v0, LVjd;->X:J

    .line 162
    .line 163
    sub-long v5, v2, v13

    .line 164
    .line 165
    cmp-long v13, v5, v15

    .line 166
    .line 167
    if-gez v13, :cond_e

    .line 168
    .line 169
    move-wide v5, v15

    .line 170
    :cond_e
    if-eqz v4, :cond_f

    .line 171
    .line 172
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v37, v4

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_c
    sub-long/2addr v2, v7

    .line 182
    cmp-long v4, v2, v15

    .line 183
    .line 184
    if-gez v4, :cond_10

    .line 185
    .line 186
    move-wide v7, v15

    .line 187
    goto :goto_d

    .line 188
    :cond_10
    move-wide v7, v2

    .line 189
    :goto_d
    iget-object v2, v0, LVjd;->Y:LLjd;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    packed-switch v2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    new-instance v1, LwOc;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_0
    sget-object v2, LDof;->e0:LDof;

    .line 205
    .line 206
    :goto_e
    move-object/from16 v39, v2

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :pswitch_1
    sget-object v2, LDof;->Y:LDof;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :pswitch_2
    sget-object v2, LDof;->t:LDof;

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :pswitch_3
    sget-object v2, LDof;->X:LDof;

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :pswitch_4
    sget-object v2, LDof;->c:LDof;

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :pswitch_5
    sget-object v2, LDof;->Z:LDof;

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :pswitch_6
    const/16 v39, 0x0

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :pswitch_7
    sget-object v2, LDof;->b:LDof;

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :goto_f
    iget-object v2, v0, LVjd;->Z:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    const-string v2, ""

    .line 235
    .line 236
    :cond_11
    move-object/from16 v40, v2

    .line 237
    .line 238
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v26

    .line 242
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v28

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v29

    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v30

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v38

    .line 262
    new-instance v19, LDjd;

    .line 263
    .line 264
    iget-object v2, v1, LDjd;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v3, v1, LDjd;->d:J

    .line 267
    .line 268
    iget-object v5, v1, LDjd;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v1, LDjd;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v1, v1, LDjd;->c:Z

    .line 273
    .line 274
    move/from16 v22, v1

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move-wide/from16 v23, v3

    .line 279
    .line 280
    move-object/from16 v25, v5

    .line 281
    .line 282
    move-object/from16 v21, v6

    .line 283
    .line 284
    invoke-direct/range {v19 .. v40}, LDjd;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LDof;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v19

    .line 288
    nop

    .line 289
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
