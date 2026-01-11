.class public final Laaa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LQ26;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laaa;->a:I

    .line 1
    iput-object p1, p0, Laaa;->b:Ljava/io/Serializable;

    iput-object p2, p0, Laaa;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaa;->t:Ljava/lang/Object;

    iput-object p4, p0, Laaa;->X:Ljava/lang/Object;

    iput-object p5, p0, Laaa;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lujf;Lujf;Lujf;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laaa;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, Laaa;->b:Ljava/io/Serializable;

    iput-object p2, p0, Laaa;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaa;->t:Ljava/lang/Object;

    iput-object p4, p0, Laaa;->X:Ljava/lang/Object;

    iput-object p5, p0, Laaa;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v1, Laaa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Laaa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Laaa;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Laaa;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Laaa;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v8, v1, Laaa;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast v7, LJP9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LQd2;

    .line 32
    .line 33
    check-cast v6, Lujf;

    .line 34
    .line 35
    check-cast v5, Lujf;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Float;

    .line 38
    .line 39
    check-cast v3, Lujf;

    .line 40
    .line 41
    invoke-direct {v0, v3, v6, v5, v4}, LQd2;-><init>(Lujf;Lujf;Lujf;Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LPd2;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v2}, LPd2;-><init>(LnX1;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v9, "Functions#memoize["

    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "->"

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "]"

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    sget-object v3, LOdh;->a:LNdh;

    .line 91
    .line 92
    const-string v7, "<*>"

    .line 93
    .line 94
    invoke-virtual {v3, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, LDjj;

    .line 106
    .line 107
    iget-object v9, v8, LDjj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v10, v8, LDjj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v8, v8, LDjj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    check-cast v5, LQ26;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    :try_start_1
    sget-object v4, LR6c;->i:LR6c;

    .line 128
    .line 129
    invoke-static {}, LvUk;->a()V

    .line 130
    .line 131
    .line 132
    sget-object v10, LR6c;->i:LR6c;

    .line 133
    .line 134
    new-instance v11, LP6c;

    .line 135
    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide/16 v12, 0x1e

    .line 139
    .line 140
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-direct {v11, v12, v13}, LP6c;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-string v14, "CameraModes"

    .line 152
    .line 153
    const/16 v17, 0xd9

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    invoke-static/range {v10 .. v17}, LR6c;->a(LR6c;LtUk;JLjava/lang/String;JI)LR6c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LEJ5;

    .line 166
    .line 167
    check-cast v5, LoS4;

    .line 168
    .line 169
    invoke-virtual {v5}, LoS4;->x()LwN5;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v4, v2}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v4, v5, v2}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, LNWk;->b(Lbda;Ljava/util/Set;)Lri5;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LNWk;->m(Lbda;)Lri5;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :cond_1
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LEJ5;

    .line 217
    .line 218
    check-cast v5, LoS4;

    .line 219
    .line 220
    invoke-virtual {v5}, LoS4;->y()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v5, v4, v8}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbda;

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v4, v5}, LNWk;->b(Lbda;Ljava/util/Set;)Lri5;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_1
    new-instance v5, Lbc0;

    .line 253
    .line 254
    invoke-direct {v5, v2, v9}, Lbc0;-><init>(ILjava/util/Map;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lri5;

    .line 258
    .line 259
    invoke-direct {v2, v4, v5}, Lri5;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    move-object v8, v2

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    move-object v8, v0

    .line 271
    :cond_3
    :goto_2
    invoke-virtual {v3, v7}, LNdh;->h(I)V

    .line 272
    .line 273
    .line 274
    return-object v8

    .line 275
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 276
    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
