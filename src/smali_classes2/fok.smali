.class public abstract Lfok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnfd;)Lbn2;
    .locals 4

    .line 1
    new-instance v0, Lbn2;

    .line 2
    .line 3
    invoke-direct {v0}, LVed;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnfd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnfd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v2, v0, Lbn2;->Z:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, v0, Lbn2;->Z:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LVed;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, LVed;->t:Z

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lnfd;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lnfd;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lnfd;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iput-object v2, v0, Lbn2;->h0:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, v0, Lbn2;->h0:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lnfd;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iput-object v2, v0, Lbn2;->i0:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput-object v1, v0, Lbn2;->i0:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v1, p0, Lnfd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iput-object v2, v0, Lbn2;->g0:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iput-object v1, v0, Lbn2;->g0:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lnfd;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lnfd;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-object v2, v0, Lbn2;->n0:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput-object v1, v0, Lbn2;->n0:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object p0, p0, Lnfd;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, LfX0;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, LTB;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, LTB;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iput-object v2, v0, Lbn2;->k0:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iput-object v1, v0, Lbn2;->k0:Ljava/lang/String;

    .line 169
    .line 170
    :cond_a
    :goto_5
    iget-object v1, p0, LTB;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v1, p0, LTB;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iput-object v2, v0, Lbn2;->l0:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    iput-object v1, v0, Lbn2;->l0:Ljava/lang/String;

    .line 190
    .line 191
    :cond_c
    :goto_6
    iget-object v1, p0, LTB;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    iget-object v1, p0, LTB;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iput-object v2, v0, Lbn2;->p0:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    iput-object v1, v0, Lbn2;->p0:Ljava/lang/String;

    .line 211
    .line 212
    :cond_e
    :goto_7
    iget-object v1, p0, LTB;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    iget-object v1, p0, LTB;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    iput-object v2, v0, Lbn2;->j0:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    iput-object v1, v0, Lbn2;->j0:Ljava/lang/String;

    .line 232
    .line 233
    :cond_10
    :goto_8
    iget-object v1, p0, LTB;->X:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    iget-object v1, p0, LTB;->X:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iput-object v2, v0, Lbn2;->m0:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_11
    iput-object v1, v0, Lbn2;->m0:Ljava/lang/String;

    .line 253
    .line 254
    :cond_12
    :goto_9
    iget-object v1, p0, LTB;->Y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, LM4i;->e(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    iget-object v1, p0, LTB;->Y:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iput-object v2, v0, Lbn2;->o0:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_13
    iput-object v1, v0, Lbn2;->o0:Ljava/lang/String;

    .line 274
    .line 275
    :cond_14
    :goto_a
    iget-object p0, p0, LfX0;->e0:LF64;

    .line 276
    .line 277
    if-eqz p0, :cond_16

    .line 278
    .line 279
    iget-object p0, p0, LF64;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    iput-object v2, v0, Lbn2;->f0:Ljava/lang/String;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_15
    iput-object p0, v0, Lbn2;->f0:Ljava/lang/String;

    .line 291
    .line 292
    :cond_16
    :goto_b
    return-object v0
.end method

.method public static final b(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LSk3;LaXi;Ljava/lang/String;LdX3;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr1f;Z)LLLg;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v2, v0

    .line 6
    :try_start_0
    invoke-static/range {p3 .. p3}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LLtb;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/16 v0, -0x270f

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v13, 0x28

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x2

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    move/from16 v10, p19

    .line 34
    .line 35
    invoke-static/range {v7 .. v13}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    sget-object v0, LZF2;->Z:LZF2;

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, LZF2;->h(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v0, Libd;

    .line 57
    .line 58
    invoke-direct {v0}, Libd;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, LB90;->a:Lgbd;

    .line 62
    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LB90;->b:Lgbd;

    .line 69
    .line 70
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LB90;->d:Lgbd;

    .line 78
    .line 79
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LZQb;->g:Lgbd;

    .line 87
    .line 88
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LQZ3;->F:Lgbd;

    .line 96
    .line 97
    move-object/from16 v5, p6

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LQZ3;->E:Lgbd;

    .line 103
    .line 104
    move-object/from16 v5, p10

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LQZ3;->H:Lgbd;

    .line 110
    .line 111
    move-object/from16 v5, p9

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LZQb;->c:Lgbd;

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LQZ3;->I:Lgbd;

    .line 124
    .line 125
    move-object/from16 v5, p14

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LQZ3;->J:Lgbd;

    .line 131
    .line 132
    move-object/from16 v5, p15

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LQZ3;->L:Lgbd;

    .line 138
    .line 139
    move-object/from16 v5, p16

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LZQb;->h:Lgbd;

    .line 145
    .line 146
    move-object/from16 v5, p17

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LdXc;->H0:Lgbd;

    .line 152
    .line 153
    move-object/from16 v5, p18

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LZQb;->j:Lgbd;

    .line 159
    .line 160
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LLLg;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const v21, 0xc000

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object/from16 v15, p7

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    invoke-direct/range {v1 .. v21}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public static c(LLs3;LAG4;LkY4;LGZ4;LY05;)LRQ4;
    .locals 7

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v5, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, LRQ4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardActionHandlerRegistry"

    .line 16
    .line 17
    invoke-virtual {v5, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LRQ4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final d(LaA8;Ltwh;LEdg;Leg5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljgg;->X:Ljgg;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "status"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lcom/snap/composer/nodes/IComposerViewNode;[I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/snap/composer/nodes/IComposerViewNode;->e()LWU8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LWU8;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    aput v2, p1, v2

    .line 18
    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->c(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    aget p0, p1, v2

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    add-int/2addr p0, v3

    .line 39
    aput p0, p1, v2

    .line 40
    .line 41
    aget p0, p1, v1

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr p0, v0

    .line 47
    aput p0, p1, v1

    .line 48
    .line 49
    return-void
.end method

.method public static final f(Lcom/snap/composer/nodes/IComposerViewNode;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, v0}, Lfok;->e(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LzYi;
    .locals 1

    .line 1
    new-instance v0, LzYi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LfY4;)LJAj;
    .locals 1

    .line 1
    new-instance v0, LJAj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJAj;-><init>(LfY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LfY4;LfY4;LfY4;LfY4;Lbke;)LSAj;
    .locals 0

    .line 1
    new-instance p2, LSAj;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, LSAj;-><init>(LfY4;LfY4;LfY4;Lbke;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static synthetic j(Ly3j;Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;Lgi5;LbD;LRh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p5

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Ly3j;->j(Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;Lgi5;LbD;ZLRh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Ly3j;Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;LbD;LRh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LCh5;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p6

    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LCh5;-><init>(LbD;Lst;LSn;LTkb;LHtb;LaA8;ZLRh;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
