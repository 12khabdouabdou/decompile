.class public final LXI2;
.super LaWg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:Lake;


# direct methods
.method public constructor <init>(LrH9;LXF4;LXF4;Lnwf;LXF4;LXF4;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LXI2;->h:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v1 .. v6}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 2
    iput-object p5, v1, LXI2;->l:Lake;

    .line 3
    const-string p1, "ChatMediaDrawerGridRepository"

    iput-object p1, v1, LXI2;->i:Ljava/lang/String;

    .line 4
    new-instance p1, LWI2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LWI2;-><init>(LXI2;I)V

    .line 5
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, v1, LXI2;->j:LXfi;

    .line 7
    new-instance p1, LWI2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWI2;-><init>(LXI2;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, v1, LXI2;->k:LXfi;

    return-void
.end method

.method public constructor <init>(LrH9;Lqx4;Lqx4;Lnwf;Lqx4;Lqx4;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LXI2;->h:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 11
    iput-object p5, v1, LXI2;->l:Lake;

    .line 12
    const-string p1, "StoryEditorAddSnapsGridRepository"

    iput-object p1, v1, LXI2;->i:Ljava/lang/String;

    .line 13
    new-instance p1, LcOh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LcOh;-><init>(LXI2;I)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, v1, LXI2;->j:LXfi;

    .line 16
    new-instance p1, LcOh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LcOh;-><init>(LXI2;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, v1, LXI2;->k:LXfi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILR9d;LQ95;)LGre;
    .locals 1

    .line 1
    iget v0, p0, LXI2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LVVg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LXI2;->p(ILVVg;LQ95;)LGre;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LVVg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LXI2;->p(ILVVg;LQ95;)LGre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(LR9d;LQ95;ZZ)LGre;
    .locals 1

    .line 1
    iget v0, p0, LXI2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LaWg;->b(LR9d;LQ95;ZZ)LGre;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LVVg;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LXI2;->q(LVVg;LQ95;ZZ)LGre;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LXI2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXI2;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXI2;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILVVg;LQ95;)LGre;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, LXI2;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmb5;->d()LzIb;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LAIb;

    .line 19
    .line 20
    iget-object v5, v4, LAIb;->w:Lpu6;

    .line 21
    .line 22
    iget-object v4, v0, LXI2;->k:LXfi;

    .line 23
    .line 24
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, LP90;->a(Z)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v10, LbWg;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    int-to-long v6, v1

    .line 41
    iget v1, v3, LQ95;->d:I

    .line 42
    .line 43
    int-to-long v11, v1

    .line 44
    iget v1, v3, LQ95;->e:I

    .line 45
    .line 46
    int-to-long v13, v1

    .line 47
    invoke-virtual {v3}, LQ95;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object v8, v5

    .line 52
    int-to-long v4, v1

    .line 53
    invoke-virtual {v3}, LQ95;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-wide v15, v4

    .line 58
    int-to-long v4, v1

    .line 59
    invoke-virtual {v3}, LQ95;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    int-to-long v4, v1

    .line 66
    invoke-virtual {v3}, LQ95;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-wide/from16 v19, v4

    .line 71
    .line 72
    int-to-long v3, v1

    .line 73
    invoke-virtual {v0}, LXI2;->v()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    check-cast v23, Ljava/util/Collection;

    .line 80
    .line 81
    sget-object v26, LaOh;->f0:LaOh;

    .line 82
    .line 83
    move-wide/from16 v24, v6

    .line 84
    .line 85
    iget-wide v6, v2, LVVg;->a:J

    .line 86
    .line 87
    move-object v5, v8

    .line 88
    iget-object v8, v2, LVVg;->b:Ljava/lang/String;

    .line 89
    .line 90
    move-wide/from16 v21, v3

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v26}, Lpu6;->f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLh28;)LYB8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_0
    iget-object v4, v0, LXI2;->j:LXfi;

    .line 98
    .line 99
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v0, LXI2;->k:LXfi;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    sget-object v4, LsL6;->a:LsL6;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v4, LEyb;->a:Ljava/util/List;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0}, Lmb5;->d()LzIb;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LAIb;

    .line 145
    .line 146
    iget-object v8, v7, LAIb;->w:Lpu6;

    .line 147
    .line 148
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {}, LVP6;->values()[LVP6;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    array-length v9, v7

    .line 168
    :goto_1
    if-ge v6, v9, :cond_4

    .line 169
    .line 170
    aget-object v10, v7, v6

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/4 v13, 0x0

    .line 177
    iget v10, v10, LVP6;->a:I

    .line 178
    .line 179
    packed-switch v11, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    new-instance v1, LFzc;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_1
    if-eqz v5, :cond_2

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :cond_2
    :goto_2
    :pswitch_3
    if-eqz v13, :cond_3

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    sget-object v13, LbWg;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    int-to-long v5, v1

    .line 210
    iget v1, v3, LQ95;->d:I

    .line 211
    .line 212
    int-to-long v14, v1

    .line 213
    iget v1, v3, LQ95;->e:I

    .line 214
    .line 215
    int-to-long v9, v1

    .line 216
    invoke-virtual {v3}, LQ95;->d()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v0, v1

    .line 221
    invoke-virtual {v3}, LQ95;->b()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    move-wide/from16 v18, v0

    .line 226
    .line 227
    int-to-long v0, v7

    .line 228
    invoke-virtual {v3}, LQ95;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move-wide/from16 v20, v0

    .line 233
    .line 234
    int-to-long v0, v7

    .line 235
    invoke-virtual {v3}, LQ95;->c()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-wide/from16 v22, v0

    .line 240
    .line 241
    int-to-long v0, v3

    .line 242
    move-object/from16 v26, v4

    .line 243
    .line 244
    check-cast v26, Ljava/util/Collection;

    .line 245
    .line 246
    sget-object v29, LVI2;->f0:LVI2;

    .line 247
    .line 248
    move-wide/from16 v16, v9

    .line 249
    .line 250
    iget-wide v9, v2, LVVg;->a:J

    .line 251
    .line 252
    iget-object v11, v2, LVVg;->b:Ljava/lang/String;

    .line 253
    .line 254
    move-wide/from16 v24, v0

    .line 255
    .line 256
    move-wide/from16 v27, v5

    .line 257
    .line 258
    invoke-virtual/range {v8 .. v29}, Lpu6;->f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLh28;)LYB8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public q(LVVg;LQ95;ZZ)LGre;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LXI2;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p4}, LaWg;->q(LVVg;LQ95;ZZ)LGre;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Lmb5;->d()LzIb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LAIb;

    .line 22
    .line 23
    iget-object v4, v3, LAIb;->w:Lpu6;

    .line 24
    .line 25
    iget-object v3, v0, LXI2;->k:LXfi;

    .line 26
    .line 27
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, LP90;->a(Z)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, LbWg;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v3, v2, LQ95;->d:I

    .line 44
    .line 45
    int-to-long v10, v3

    .line 46
    iget v3, v2, LQ95;->e:I

    .line 47
    .line 48
    int-to-long v12, v3

    .line 49
    invoke-virtual {v2}, LQ95;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v14, v3

    .line 54
    invoke-virtual {v2}, LQ95;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v5, v3

    .line 59
    invoke-virtual {v2}, LQ95;->e()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v2, v3

    .line 64
    invoke-virtual/range {p2 .. p2}, LQ95;->c()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-wide/from16 v18, v2

    .line 69
    .line 70
    int-to-long v2, v7

    .line 71
    invoke-virtual {v0}, LXI2;->v()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object/from16 v22, v7

    .line 76
    .line 77
    check-cast v22, Ljava/util/Collection;

    .line 78
    .line 79
    sget-object v23, LbOh;->f0:LbOh;

    .line 80
    .line 81
    move-wide/from16 v16, v5

    .line 82
    .line 83
    iget-wide v5, v1, LVVg;->a:J

    .line 84
    .line 85
    iget-object v7, v1, LVVg;->b:Ljava/lang/String;

    .line 86
    .line 87
    move-wide/from16 v20, v2

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v23}, Lpu6;->g(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;Lh28;)LaC8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXI2;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LsL6;->a:LsL6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LXI2;->k:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LEyb;->a:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method
