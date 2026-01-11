.class public final LQH3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRH3;


# direct methods
.method public synthetic constructor <init>(LRH3;I)V
    .locals 0

    .line 1
    iput p2, p0, LQH3;->a:I

    iput-object p1, p0, LQH3;->b:LRH3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LQH3;->b:LRH3;

    .line 2
    .line 3
    iget v1, p0, LQH3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRH3;->c:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LgP6;->a:LgP6;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, LRH3;->b:Ldof;

    .line 36
    .line 37
    iget-object v10, v0, LRH3;->Y:LnJe;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lrbh;->a:Ltbh;

    .line 46
    .line 47
    iget-boolean v2, v2, Ltbh;->k:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lvbh;->a:Lvbh;

    .line 52
    .line 53
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lrbh;->e0:Lo72;

    .line 58
    .line 59
    iget-boolean v2, v2, Lo72;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v4, LlPf;->a:LlPf;

    .line 64
    .line 65
    sget-object v2, Lvbh;->i0:LiAi;

    .line 66
    .line 67
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lrbh;->e0:Lo72;

    .line 83
    .line 84
    invoke-virtual {v2}, Lo72;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, LHQ;

    .line 90
    .line 91
    invoke-virtual {v0}, LRH3;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual/range {v3 .. v9}, Ldof;->b(LlPf;Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;J)LkPf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lvbh;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lrbh;->a:Ltbh;

    .line 113
    .line 114
    iget-boolean v2, v2, Ltbh;->j:Z

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Lvbh;->a:Lvbh;

    .line 119
    .line 120
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lrbh;->i0:Lo72;

    .line 125
    .line 126
    iget-boolean v2, v2, Lo72;->c:Z

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    sget-object v4, LlPf;->c:LlPf;

    .line 131
    .line 132
    sget-object v2, Lvbh;->i0:LiAi;

    .line 133
    .line 134
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 140
    .line 141
    invoke-virtual {v10}, LnJe;->f()LA36;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lrbh;->i0:Lo72;

    .line 150
    .line 151
    invoke-virtual {v2}, Lo72;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, LHQ;

    .line 157
    .line 158
    invoke-virtual {v0}, LRH3;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual/range {v3 .. v9}, Ldof;->b(LlPf;Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;J)LkPf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {}, Lvbh;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    sget-object v2, Lvbh;->a:Lvbh;

    .line 176
    .line 177
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lrbh;->Z:Lo72;

    .line 182
    .line 183
    iget-boolean v2, v2, Lo72;->c:Z

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    sget-object v4, LlPf;->b:LlPf;

    .line 188
    .line 189
    sget-object v2, Lvbh;->i0:LiAi;

    .line 190
    .line 191
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 197
    .line 198
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lrbh;->Z:Lo72;

    .line 207
    .line 208
    invoke-virtual {v2}, Lo72;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v7, v2

    .line 213
    check-cast v7, LHQ;

    .line 214
    .line 215
    invoke-virtual {v0}, LRH3;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual/range {v3 .. v9}, Ldof;->b(LlPf;Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;J)LkPf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {}, Lvbh;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    sget-object v2, Lvbh;->a:Lvbh;

    .line 233
    .line 234
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lrbh;->h0:Lo72;

    .line 239
    .line 240
    iget-boolean v2, v2, Lo72;->c:Z

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    sget-object v4, LlPf;->t:LlPf;

    .line 245
    .line 246
    sget-object v2, Lvbh;->i0:LiAi;

    .line 247
    .line 248
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 254
    .line 255
    invoke-virtual {v10}, LnJe;->k()LA36;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lrbh;->h0:Lo72;

    .line 264
    .line 265
    invoke-virtual {v2}, Lo72;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v7, v2

    .line 270
    check-cast v7, LHQ;

    .line 271
    .line 272
    invoke-virtual {v0}, LRH3;->e()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual/range {v3 .. v9}, Ldof;->b(LlPf;Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;J)LkPf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_4
    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 285
    :pswitch_0
    iget-object v0, v0, LRH3;->a:LOF3;

    .line 286
    .line 287
    sget-object v1, LALd;->n2:LALd;

    .line 288
    .line 289
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_1
    iget-object v0, v0, LRH3;->a:LOF3;

    .line 299
    .line 300
    sget-object v1, LALd;->m2:LALd;

    .line 301
    .line 302
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
