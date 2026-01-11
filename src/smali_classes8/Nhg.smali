.class public final LNhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LReg;

.field public final synthetic c:LZhg;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(LReg;LZhg;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNhg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNhg;->b:LReg;

    iput-object p2, p0, LNhg;->c:LZhg;

    iput-object p3, p0, LNhg;->t:Ljava/util/List;

    iput-object p4, p0, LNhg;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNhg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNhg;->c:LZhg;

    iput-object p2, p0, LNhg;->b:LReg;

    iput-object p3, p0, LNhg;->t:Ljava/util/List;

    iput-object p4, p0, LNhg;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNhg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LNhg;->b:LReg;

    .line 13
    .line 14
    iget-object v3, v2, LReg;->f0:LH1c;

    .line 15
    .line 16
    invoke-virtual {v3}, LH1c;->b()Ldjg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v0, LNhg;->c:LZhg;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v12, v0, LNhg;->X:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, LNhg;->t:Ljava/util/List;

    .line 30
    .line 31
    if-ne v4, v5, :cond_4

    .line 32
    .line 33
    instance-of v4, v3, LgM2;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    instance-of v5, v3, Lq7h;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v4, v3, Lq7h;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object v4, v2, LReg;->k1:Lyag;

    .line 49
    .line 50
    iget-object v4, v4, Lyag;->m:Lefg;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LmAk;->p(Lefg;)Lech;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    move-object/from16 v22, v4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v4, LLhg;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v6, v2, v5}, LLhg;-><init>(LZhg;LReg;I)V

    .line 67
    .line 68
    .line 69
    move-object v14, v3

    .line 70
    check-cast v14, Lcjg;

    .line 71
    .line 72
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v13}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget-object v2, v6, LZhg;->m:Lnp0;

    .line 85
    .line 86
    invoke-virtual {v6}, LZhg;->n()LU1f;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    iget-object v3, v6, LZhg;->f:Ly45;

    .line 91
    .line 92
    const/16 v26, 0x940

    .line 93
    .line 94
    iget-object v5, v6, LZhg;->b:LQS9;

    .line 95
    .line 96
    iget-object v6, v6, LZhg;->c:LQS9;

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move-object/from16 v24, v3

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    invoke-static/range {v14 .. v26}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LThg;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v4, v1, v12}, LThg;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "Unexpected message content type for SnapDoc path"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    instance-of v1, v3, Lq7h;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v4, Lwp5;

    .line 145
    .line 146
    const-string v9, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v5, 0x3

    .line 150
    const-class v7, LZhg;

    .line 151
    .line 152
    const-string v8, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories"

    .line 153
    .line 154
    const/16 v11, 0x1b

    .line 155
    .line 156
    invoke-direct/range {v4 .. v11}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    move-object v1, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    new-instance v4, Lwp5;

    .line 162
    .line 163
    const-string v9, "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v5, 0x3

    .line 167
    const-class v7, LZhg;

    .line 168
    .line 169
    const-string v8, "createSendingPacketForSendingMemoriesToChat"

    .line 170
    .line 171
    const/16 v11, 0x1c

    .line 172
    .line 173
    invoke-direct/range {v4 .. v11}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-instance v4, Lwp5;

    .line 178
    .line 179
    const-string v9, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v5, 0x3

    .line 183
    const-class v7, LZhg;

    .line 184
    .line 185
    const-string v8, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories"

    .line 186
    .line 187
    const/16 v11, 0x1a

    .line 188
    .line 189
    invoke-direct/range {v4 .. v11}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v13, v12, v1, v4}, LZhg;->l(LReg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_5
    return-object v1

    .line 197
    :pswitch_0
    move-object/from16 v5, p1

    .line 198
    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    iget-object v1, v0, LNhg;->c:LZhg;

    .line 202
    .line 203
    iget-object v2, v1, LZhg;->a:Ly45;

    .line 204
    .line 205
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v8, v2

    .line 210
    check-cast v8, LAEb;

    .line 211
    .line 212
    iget-object v2, v1, LZhg;->m:Lnp0;

    .line 213
    .line 214
    iget-object v3, v0, LNhg;->b:LReg;

    .line 215
    .line 216
    invoke-static {v2, v3}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v0, LNhg;->t:Ljava/util/List;

    .line 221
    .line 222
    move-object v11, v9

    .line 223
    invoke-static {v10}, LZhg;->s(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget-object v2, v3, LReg;->g0:LN7g;

    .line 228
    .line 229
    move-object v12, v10

    .line 230
    iget-object v10, v2, LN7g;->a:LJ8g;

    .line 231
    .line 232
    iget-object v4, v3, LReg;->a:LMeg;

    .line 233
    .line 234
    invoke-static {v1, v4}, LZhg;->f(LZhg;LMeg;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v4, v2, LN7g;->v:LMUb;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    move-object v14, v12

    .line 245
    const/4 v12, 0x1

    .line 246
    :goto_6
    move-object v15, v11

    .line 247
    move v11, v13

    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move-object v14, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    goto :goto_6

    .line 252
    :goto_7
    invoke-static {v1}, LZhg;->g(LZhg;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    iget-object v2, v2, LN7g;->D:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    new-instance v2, LUEj;

    .line 261
    .line 262
    invoke-static {v14}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v1}, LZhg;->h(LZhg;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v3, v6, v1}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0x10

    .line 276
    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v1

    .line 279
    invoke-direct/range {v2 .. v7}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, LZhg;->s(Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    move-object v6, v8

    .line 287
    iget-object v8, v0, LNhg;->X:Ljava/util/List;

    .line 288
    .line 289
    move-object v7, v15

    .line 290
    move-object v15, v2

    .line 291
    invoke-virtual/range {v6 .. v16}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
