.class public final Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltj6;->a:I

    iput-object p2, p0, Ltj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Ltj6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LVbj;

    .line 13
    .line 14
    iget-boolean v2, v2, LVbj;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LWc6;

    .line 19
    .line 20
    check-cast v1, LJh6;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LWc6;-><init>(LJh6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Ls6i;

    .line 36
    .line 37
    check-cast v1, LSk1;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LiTh;

    .line 47
    .line 48
    new-instance v3, LoWd;

    .line 49
    .line 50
    check-cast v1, LQG4;

    .line 51
    .line 52
    iget-boolean v2, v2, LiTh;->a:Z

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, LoWd;-><init>(LQG4;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, LlIh;

    .line 65
    .line 66
    check-cast v1, LmIh;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_3
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, LXme;

    .line 76
    .line 77
    check-cast v1, LkNa;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_4
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Lxff;

    .line 87
    .line 88
    new-instance v3, Lwff;

    .line 89
    .line 90
    check-cast v1, LCG4;

    .line 91
    .line 92
    iget-object v1, v1, LCG4;->a:Lake;

    .line 93
    .line 94
    iget v2, v2, Lxff;->b:I

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lwff;-><init>(Lake;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Lrxd;

    .line 107
    .line 108
    check-cast v1, LuJ2;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_6
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, LbXb;

    .line 118
    .line 119
    new-instance v2, LZy6;

    .line 120
    .line 121
    check-cast v1, LXWb;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LZy6;-><init>(LXWb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_7
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, LZWb;

    .line 134
    .line 135
    check-cast v1, LYWb;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, LcQb;

    .line 145
    .line 146
    check-cast v1, LbQb;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_9
    move-object/from16 v2, p1

    .line 154
    .line 155
    check-cast v2, LZyb;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_a
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Lcn6;

    .line 163
    .line 164
    check-cast v1, Lqn;

    .line 165
    .line 166
    new-instance v3, LHc6;

    .line 167
    .line 168
    iget-object v4, v1, Lqn;->l0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    check-cast v20, Lake;

    .line 173
    .line 174
    iget-object v4, v1, Lqn;->m0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v21, v4

    .line 177
    .line 178
    check-cast v21, LIz0;

    .line 179
    .line 180
    iget-object v4, v1, Lqn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, LwUi;

    .line 184
    .line 185
    iget-object v4, v1, Lqn;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, v4

    .line 188
    check-cast v7, LkPi;

    .line 189
    .line 190
    iget-object v4, v1, Lqn;->t:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, v4

    .line 193
    check-cast v8, Lhn6;

    .line 194
    .line 195
    iget-object v4, v1, Lqn;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v10, v4

    .line 198
    check-cast v10, Lyyd;

    .line 199
    .line 200
    iget-object v4, v1, Lqn;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    check-cast v11, Lake;

    .line 204
    .line 205
    iget-object v4, v1, Lqn;->e0:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v12, v4

    .line 208
    check-cast v12, Lake;

    .line 209
    .line 210
    iget-object v4, v1, Lqn;->f0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v13, v4

    .line 213
    check-cast v13, Lake;

    .line 214
    .line 215
    iget-object v4, v1, Lqn;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v14, v4

    .line 218
    check-cast v14, Lake;

    .line 219
    .line 220
    iget-object v4, v1, Lqn;->h0:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v15, v4

    .line 223
    check-cast v15, Lake;

    .line 224
    .line 225
    iget-object v4, v1, Lqn;->i0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    check-cast v16, Lake;

    .line 230
    .line 231
    iget-object v4, v1, Lqn;->j0:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    check-cast v17, Lake;

    .line 236
    .line 237
    iget-object v4, v1, Lqn;->k0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    check-cast v18, Lake;

    .line 242
    .line 243
    iget-object v4, v1, Lqn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    check-cast v19, Lake;

    .line 248
    .line 249
    iget-object v4, v2, Lcn6;->a:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v5, v2, Lcn6;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v1, Lqn;->X:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    check-cast v9, LHWc;

    .line 257
    .line 258
    invoke-direct/range {v3 .. v21}, LHc6;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Lhn6;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LIz0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_b
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, Lxm6;

    .line 269
    .line 270
    check-cast v1, LHc6;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_c
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, LNk6;

    .line 280
    .line 281
    new-instance v2, LSk1;

    .line 282
    .line 283
    check-cast v1, LV7c;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v2, v3, v1}, LSk1;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_d
    move-object/from16 v2, p1

    .line 295
    .line 296
    check-cast v2, Lsj6;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    new-array v2, v2, [LeYc;

    .line 300
    .line 301
    sget-object v3, Lxk3;->a:Lxk3;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    aput-object v3, v2, v4

    .line 305
    .line 306
    sget-object v3, Lmng;->a:Lmng;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    aput-object v3, v2, v4

    .line 310
    .line 311
    check-cast v1, LBL5;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
