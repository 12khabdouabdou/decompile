.class public final Lab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:LEBi;

.field public final synthetic a:LSlb;

.field public final synthetic b:Lcb6;

.field public final synthetic c:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LSlb;Lcb6;ZIIZLEBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab6;->a:LSlb;

    .line 5
    .line 6
    iput-object p2, p0, Lab6;->b:Lcb6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lab6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lab6;->t:I

    .line 11
    .line 12
    iput p5, p0, Lab6;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lab6;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lab6;->Z:LEBi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lhad;

    .line 6
    .line 7
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXmb;

    .line 10
    .line 11
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LVlb;

    .line 15
    .line 16
    iget-object v0, v1, Lab6;->a:LSlb;

    .line 17
    .line 18
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lmmb;->a(LSm2;)LSm2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lab6;->b:Lcb6;

    .line 27
    .line 28
    iget-object v6, v5, Lcb6;->d:LB73;

    .line 29
    .line 30
    check-cast v6, LOze;

    .line 31
    .line 32
    invoke-static {v6}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v4, LSm2;->i:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, LSm2;->F:Ljava/util/List;

    .line 43
    .line 44
    const-string v7, "TIMELINE"

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, LSm2;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, LSm2;->F:Ljava/util/List;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, LSm2;->F:Ljava/util/List;

    .line 83
    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_0
    iput-object v6, v4, LSm2;->F:Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, v4, LSm2;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v6}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, LLtb;->b:LLtb;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-ne v6, v7, :cond_2

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz v18, :cond_3

    .line 118
    .line 119
    iget-boolean v6, v1, Lab6;->c:Z

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    const-wide/16 v6, 0x2710

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, LSm2;->u:Ljava/lang/Long;

    .line 130
    .line 131
    :cond_3
    new-instance v9, LtGf;

    .line 132
    .line 133
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, LtGf;->i()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, LtGf;->h()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, LtGf;->g()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LtGf;->f()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget-object v0, v5, Lcb6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    iget-object v6, v5, Lcb6;->k:LF32;

    .line 174
    .line 175
    invoke-virtual {v6}, LF32;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-lez v6, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    move/from16 v17, v0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v8

    .line 200
    goto :goto_2

    .line 201
    :goto_4
    iget-boolean v0, v1, Lab6;->Y:Z

    .line 202
    .line 203
    iget v10, v1, Lab6;->t:I

    .line 204
    .line 205
    iget v11, v1, Lab6;->X:I

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v9 .. v18}, LtGf;-><init>(IIIIIIZIZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LVlb;->i()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v3, v9}, LVlb;->p(LtGf;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcb6;->h:Lu00;

    .line 219
    .line 220
    sget-object v5, Ldib;->P0:Ldib;

    .line 221
    .line 222
    invoke-interface {v0, v5}, Lu00;->a(LBI3;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v5, v1, Lab6;->Z:LEBi;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    :try_start_1
    iget v0, v5, LEBi;->b:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LSm2;->N:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, LVlb;->n(LSm2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    iget-object v0, v5, LEBi;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    new-instance v5, LJH6;

    .line 252
    .line 253
    invoke-direct {v5}, LJH6;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v5, v6}, LJH6;->f(LKH6;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v4, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    :goto_5
    iput-object v0, v5, LJH6;->O:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5}, LJH6;->e()LKH6;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, LVlb;->k(LKH6;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, LVlb;->n(LSm2;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    invoke-virtual {v3}, LVlb;->close()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :goto_7
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    :try_start_5
    invoke-static {v2, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
